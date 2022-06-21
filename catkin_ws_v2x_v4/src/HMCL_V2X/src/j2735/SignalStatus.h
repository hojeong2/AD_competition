/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "DSRC"
 * 	found in "../asn/J2735_201603DA_copyright_updated 12.2.ASN"
 * 	`asn1c -fcompound-names -pdu=all`
 */

#ifndef	_SignalStatus_H_
#define	_SignalStatus_H_


#include <asn_application.h>

/* Including external dependencies */
#include "DSRC_MsgCount.h"
#include "IntersectionReferenceID.h"
#include "SignalStatusPackageList.h"
#include <asn_SEQUENCE_OF.h>
#include <constr_SEQUENCE_OF.h>
#include <constr_SEQUENCE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Forward declarations */
struct RegionalExtension;

/* SignalStatus */
typedef struct SignalStatus {
	DSRC_MsgCount_t	 sequenceNumber;
	IntersectionReferenceID_t	 id;
	SignalStatusPackageList_t	 sigStatus;
	struct SignalStatus__regional {
		A_SEQUENCE_OF(struct RegionalExtension) list;
		
		/* Context for parsing across buffer boundaries */
		asn_struct_ctx_t _asn_ctx;
	} *regional;
	/*
	 * This type is extensible,
	 * possible extensions are below.
	 */
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} SignalStatus_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_SignalStatus;
extern asn_SEQUENCE_specifics_t asn_SPC_SignalStatus_specs_1;
extern asn_TYPE_member_t asn_MBR_SignalStatus_1[4];

#ifdef __cplusplus
}
#endif

/* Referred external types */
#include "RegionalExtension.h"

#endif	/* _SignalStatus_H_ */
#include <asn_internal.h>
