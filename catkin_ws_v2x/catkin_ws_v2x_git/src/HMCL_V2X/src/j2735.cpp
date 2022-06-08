/*
 * UPER Based client application sample code
 *
 * Copyright (c) 2022, CEST
 *
 */
#include "ros/ros.h"
#include "j2735.h"
#include "MessageFrame.h"
#include "per_encoder.h"
#include "per_decoder.h"

void print_hex(char *data, int len){
    printf("HEX[%d] : ",len);
    for(int i = 0 ; i < len ; i++){
        printf("%02X",(data[i] & 0xFF));
    }
    printf("\n");
}


int encode_j2735_uper(char *dst, unsigned short dstLen, MessageFrame_t *src)
{
    int res = -1;
    
    asn_enc_rval_t ret = uper_encode_to_buffer(&asn_DEF_MessageFrame,
                                               NULL,
                                               src,
                                               dst, dstLen);
    
    if (ret.encoded > 0)
        return ret.encoded; //  UPER Encoding Success
    else
    { 
        if (ret.failed_type != NULL)
            printf("encoded error value name = %s\n", ret.failed_type->name);

        return -1; // UPER Encoding failed
    }
}

int decode_j2735_uper(MessageFrame_t *dst, char *src, int size, IntersectionGeometry *map_ptr, IntersectionState *spat_ptr){ 

    int res = -1;

    MessageFrame_t *ptrMsg = NULL; 

    asn_dec_rval_t ret = uper_decode(NULL,
                                     &asn_DEF_MessageFrame,
                                     (void **)&dst,
                                     src, size, 0, 0);

    if (ret.code != RC_OK)
        return res;
    
    res = ret.consumed;
 
    //asn_fprint(stdout,&asn_DEF_MessageFrame,dst);

    int pub = parse_decoded_j2735(dst, map_ptr, spat_ptr);

    return pub;
}
 
 // [HCML] Message decoding part 
int parse_decoded_j2735(MessageFrame_t *msg, IntersectionGeometry *map_ptr, IntersectionState *spat_ptr)
{   
    // printf("[HMCL] Parsing \n");
    int pub;
    switch(msg->messageId){
        case DSRC_ID_BSM:
            // printf(">> Parse J2735 : BSM\n");
            break;
        case DSRC_ID_SPAT:
            // printf(">> Parse J2735 : SPAT\n");
            pub = parse_spat(&msg->value.choice.SPAT, spat_ptr);
            break;  
        case DSRC_ID_MAP:
            // printf(">> Parse J2735 : MAP\n");
            pub = parse_map(&msg->value.choice.MapData, map_ptr);
            break;
    }
    return pub;
}
 
int parse_map(MapData_t *map, IntersectionGeometry *map_ptr){
    int pub;
    for (int i = 0; i < map->intersections->list.count; i++)
    {
        struct IntersectionGeometry *ptr= map->intersections->list.array[i];    
        map_ptr = ptr;
        printf("MAP and id is : %d \n", ptr->id.id);
        if (ptr->id.id == 1){
            pub = 11 * ptr->id.id;
        }
        else if (ptr->id.id == 2){
            pub = 12 * ptr->id.id;
        }
        else if (ptr->id.id == 3){
            pub = 13 * ptr->id.id;
        }
        else{
            pub = 0;
        }
    }
    return pub;
}

int parse_spat(SPAT_t *spat, IntersectionState *spat_ptr){
    int pub;
    for (int i = 0; i < spat->intersections.list.count; i++)
    {
        struct IntersectionState *ptr = spat->intersections.list.array[i]; 
        ptr->id.id = 1;
        spat_ptr = ptr;
        printf("SPAT and id is : %d \n", ptr->id.id);
        if (ptr->id.id == 1){
            pub = 222;
        }
        else if (ptr->id.id == 2){
            pub = 333;
        }
        else if (ptr->id.id == 3){
            pub = 444;
        }
        else{
            pub = 0;
        }
    }    return pub;
}
int parse_bsm(BasicSafetyMessage_t *bsm){
 
    // MISSION : BSM 내 temporary ID 추출
    //           차량의 위치(위도,경도,고도)와 주행 방향, 속도 출력


 
    return 0;
}

