/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "DSRC"
 * 	found in "../asn/J2735_201603DA_copyright_updated 12.2.ASN"
 * 	`asn1c -fcompound-names -pdu=all`
 */

#ifndef	_TestMessage04_H_
#define	_TestMessage04_H_


#include <asn_application.h>

/* Including external dependencies */
#include <constr_SEQUENCE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Forward declarations */
struct Header;
struct RegionalExtension;

/* TestMessage04 */
typedef struct TestMessage04 {
	struct Header	*header	/* OPTIONAL */;
	struct RegionalExtension	*regional	/* OPTIONAL */;
	/*
	 * This type is extensible,
	 * possible extensions are below.
	 */
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} TestMessage04_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_TestMessage04;
extern asn_SEQUENCE_specifics_t asn_SPC_TestMessage04_specs_1;
extern asn_TYPE_member_t asn_MBR_TestMessage04_1[2];

#ifdef __cplusplus
}
#endif

/* Referred external types */
#include "Header.h"
#include "RegionalExtension.h"

#endif	/* _TestMessage04_H_ */
#include <asn_internal.h>
