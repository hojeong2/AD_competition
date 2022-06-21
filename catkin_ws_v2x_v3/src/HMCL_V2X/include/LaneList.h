/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "DSRC"
 * 	found in "../asn/J2735_201603DA_copyright_updated 12.2.ASN"
 * 	`asn1c -fcompound-names -pdu=all`
 */

#ifndef	_LaneList_H_
#define	_LaneList_H_


#include <asn_application.h>

/* Including external dependencies */
#include <asn_SEQUENCE_OF.h>
#include <constr_SEQUENCE_OF.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Forward declarations */
struct GenericLane;

/* LaneList */
typedef struct LaneList {
	A_SEQUENCE_OF(struct GenericLane) list;
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} LaneList_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_LaneList;
extern asn_SET_OF_specifics_t asn_SPC_LaneList_specs_1;
extern asn_TYPE_member_t asn_MBR_LaneList_1[1];
extern asn_per_constraints_t asn_PER_type_LaneList_constr_1;

#ifdef __cplusplus
}
#endif

/* Referred external types */
#include "GenericLane.h"

#endif	/* _LaneList_H_ */
#include <asn_internal.h>
