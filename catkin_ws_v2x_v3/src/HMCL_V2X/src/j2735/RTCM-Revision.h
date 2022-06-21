/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "DSRC"
 * 	found in "../asn/J2735_201603DA_copyright_updated 12.2.ASN"
 * 	`asn1c -fcompound-names -pdu=all`
 */

#ifndef	_RTCM_Revision_H_
#define	_RTCM_Revision_H_


#include <asn_application.h>

/* Including external dependencies */
#include <NativeEnumerated.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Dependencies */
typedef enum RTCM_Revision {
	RTCM_Revision_unknown	= 0,
	RTCM_Revision_rtcmRev2	= 1,
	RTCM_Revision_rtcmRev3	= 2,
	RTCM_Revision_reserved	= 3
	/*
	 * Enumeration is extensible
	 */
} e_RTCM_Revision;

/* RTCM-Revision */
typedef long	 RTCM_Revision_t;

/* Implementation */
extern asn_per_constraints_t asn_PER_type_RTCM_Revision_constr_1;
extern asn_TYPE_descriptor_t asn_DEF_RTCM_Revision;
extern const asn_INTEGER_specifics_t asn_SPC_RTCM_Revision_specs_1;
asn_struct_free_f RTCM_Revision_free;
asn_struct_print_f RTCM_Revision_print;
asn_constr_check_f RTCM_Revision_constraint;
ber_type_decoder_f RTCM_Revision_decode_ber;
der_type_encoder_f RTCM_Revision_encode_der;
xer_type_decoder_f RTCM_Revision_decode_xer;
xer_type_encoder_f RTCM_Revision_encode_xer;
oer_type_decoder_f RTCM_Revision_decode_oer;
oer_type_encoder_f RTCM_Revision_encode_oer;
per_type_decoder_f RTCM_Revision_decode_uper;
per_type_encoder_f RTCM_Revision_encode_uper;

#ifdef __cplusplus
}
#endif

#endif	/* _RTCM_Revision_H_ */
#include <asn_internal.h>
