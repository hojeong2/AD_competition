/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "DSRC"
 * 	found in "../asn/J2735_201603DA_copyright_updated 12.2.ASN"
 * 	`asn1c -fcompound-names -pdu=all`
 */

#include "PivotingAllowed.h"

/*
 * This type is implemented using BOOLEAN,
 * so here we adjust the DEF accordingly.
 */
static const ber_tlv_tag_t asn_DEF_PivotingAllowed_tags_1[] = {
	(ASN_TAG_CLASS_UNIVERSAL | (1 << 2))
};
asn_TYPE_descriptor_t asn_DEF_PivotingAllowed = {
	"PivotingAllowed",
	"PivotingAllowed",
	&asn_OP_BOOLEAN,
	asn_DEF_PivotingAllowed_tags_1,
	sizeof(asn_DEF_PivotingAllowed_tags_1)
		/sizeof(asn_DEF_PivotingAllowed_tags_1[0]), /* 1 */
	asn_DEF_PivotingAllowed_tags_1,	/* Same as above */
	sizeof(asn_DEF_PivotingAllowed_tags_1)
		/sizeof(asn_DEF_PivotingAllowed_tags_1[0]), /* 1 */
	{ 0, 0, BOOLEAN_constraint },
	0, 0,	/* No members */
	0	/* No specifics */
};

