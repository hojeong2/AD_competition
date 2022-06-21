/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "DSRC"
 * 	found in "../asn/J2735_201603DA_copyright_updated 12.2.ASN"
 * 	`asn1c -fcompound-names -pdu=all`
 */

#include "VerticalOffset.h"

static asn_oer_constraints_t asn_OER_type_VerticalOffset_constr_1 CC_NOTUSED = {
	{ 0, 0 },
	-1};
static asn_per_constraints_t asn_PER_type_VerticalOffset_constr_1 CC_NOTUSED = {
	{ APC_CONSTRAINED,	 3,  3,  0,  7 }	/* (0..7) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
static asn_TYPE_member_t asn_MBR_VerticalOffset_1[] = {
	{ ATF_NOFLAGS, 0, offsetof(struct VerticalOffset, choice.offset1),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_VertOffset_B07,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"offset1"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct VerticalOffset, choice.offset2),
		(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_VertOffset_B08,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"offset2"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct VerticalOffset, choice.offset3),
		(ASN_TAG_CLASS_CONTEXT | (2 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_VertOffset_B09,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"offset3"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct VerticalOffset, choice.offset4),
		(ASN_TAG_CLASS_CONTEXT | (3 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_VertOffset_B10,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"offset4"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct VerticalOffset, choice.offset5),
		(ASN_TAG_CLASS_CONTEXT | (4 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_VertOffset_B11,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"offset5"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct VerticalOffset, choice.offset6),
		(ASN_TAG_CLASS_CONTEXT | (5 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_VertOffset_B12,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"offset6"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct VerticalOffset, choice.elevation),
		(ASN_TAG_CLASS_CONTEXT | (6 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_DSRC_Elevation,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"elevation"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct VerticalOffset, choice.regional),
		(ASN_TAG_CLASS_CONTEXT | (7 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_RegionalExtension_136P0,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"regional"
		},
};
static const asn_TYPE_tag2member_t asn_MAP_VerticalOffset_tag2el_1[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 }, /* offset1 */
    { (ASN_TAG_CLASS_CONTEXT | (1 << 2)), 1, 0, 0 }, /* offset2 */
    { (ASN_TAG_CLASS_CONTEXT | (2 << 2)), 2, 0, 0 }, /* offset3 */
    { (ASN_TAG_CLASS_CONTEXT | (3 << 2)), 3, 0, 0 }, /* offset4 */
    { (ASN_TAG_CLASS_CONTEXT | (4 << 2)), 4, 0, 0 }, /* offset5 */
    { (ASN_TAG_CLASS_CONTEXT | (5 << 2)), 5, 0, 0 }, /* offset6 */
    { (ASN_TAG_CLASS_CONTEXT | (6 << 2)), 6, 0, 0 }, /* elevation */
    { (ASN_TAG_CLASS_CONTEXT | (7 << 2)), 7, 0, 0 } /* regional */
};
static asn_CHOICE_specifics_t asn_SPC_VerticalOffset_specs_1 = {
	sizeof(struct VerticalOffset),
	offsetof(struct VerticalOffset, _asn_ctx),
	offsetof(struct VerticalOffset, present),
	sizeof(((struct VerticalOffset *)0)->present),
	asn_MAP_VerticalOffset_tag2el_1,
	8,	/* Count of tags in the map */
	0, 0,
	-1	/* Extensions start */
};
asn_TYPE_descriptor_t asn_DEF_VerticalOffset = {
	"VerticalOffset",
	"VerticalOffset",
	&asn_OP_CHOICE,
	0,	/* No effective tags (pointer) */
	0,	/* No effective tags (count) */
	0,	/* No tags (pointer) */
	0,	/* No tags (count) */
	{ &asn_OER_type_VerticalOffset_constr_1, &asn_PER_type_VerticalOffset_constr_1, CHOICE_constraint },
	asn_MBR_VerticalOffset_1,
	8,	/* Elements count */
	&asn_SPC_VerticalOffset_specs_1	/* Additional specs */
};

