/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "DSRC"
 * 	found in "../asn/J2735_201603DA_copyright_updated 12.2.ASN"
 * 	`asn1c -fcompound-names -pdu=all`
 */

#ifndef	_GeometricProjection_H_
#define	_GeometricProjection_H_


#include <asn_application.h>

/* Including external dependencies */
#include "HeadingSlice.h"
#include "Extent.h"
#include "LaneWidth.h"
#include "Circle.h"
#include <asn_SEQUENCE_OF.h>
#include <constr_SEQUENCE_OF.h>
#include <constr_SEQUENCE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Forward declarations */
struct RegionalExtension;

/* GeometricProjection */
typedef struct GeometricProjection {
	HeadingSlice_t	 direction;
	Extent_t	*extent	/* OPTIONAL */;
	LaneWidth_t	*laneWidth	/* OPTIONAL */;
	Circle_t	 circle;
	struct GeometricProjection__regional {
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
} GeometricProjection_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_GeometricProjection;
extern asn_SEQUENCE_specifics_t asn_SPC_GeometricProjection_specs_1;
extern asn_TYPE_member_t asn_MBR_GeometricProjection_1[5];

#ifdef __cplusplus
}
#endif

/* Referred external types */
#include "RegionalExtension.h"

#endif	/* _GeometricProjection_H_ */
#include <asn_internal.h>