.class public final Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$AwbGain;,
        Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;,
        Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$b;,
        Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;",
        "Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AISP_ADRCGAIN_FIELD_NUMBER:I = 0x4

.field public static final AISP_ALGOVERSION_FIELD_NUMBER:I = 0x1c

.field public static final AISP_ALGO_RET_FIELD_NUMBER:I = 0x1a

.field public static final AISP_ANCHORINDEX_FIELD_NUMBER:I = 0x6

.field public static final AISP_AWBGAIN_FIELD_NUMBER:I = 0x3

.field public static final AISP_CCM_FIELD_NUMBER:I = 0x12

.field public static final AISP_CCT_FIELD_NUMBER:I = 0x13

.field public static final AISP_DIRECTION_FIELD_NUMBER:I = 0xb

.field public static final AISP_FACERECT_FIELD_NUMBER:I = 0x1d

.field public static final AISP_FACTOR_FIELD_NUMBER:I = 0x23

.field public static final AISP_FOV_FIELD_NUMBER:I = 0x7

.field public static final AISP_INDOOR_FLAG_FIELD_NUMBER:I = 0x15

.field public static final AISP_ISO_FIELD_NUMBER:I = 0x2

.field public static final AISP_ISPGAIN_FIELD_NUMBER:I = 0x5

.field public static final AISP_LSCCOL_FIELD_NUMBER:I = 0xd

.field public static final AISP_LSCROW_FIELD_NUMBER:I = 0xc

.field public static final AISP_LSC_B_FIELD_NUMBER:I = 0x11

.field public static final AISP_LSC_GB_FIELD_NUMBER:I = 0xf

.field public static final AISP_LSC_GR_FIELD_NUMBER:I = 0xe

.field public static final AISP_LSC_R_FIELD_NUMBER:I = 0x10

.field public static final AISP_LUX_INDEX_FIELD_NUMBER:I = 0x14

.field public static final AISP_MOTIONSPEED_FIELD_NUMBER:I = 0x22

.field public static final AISP_OUT_HEIGHT_FIELD_NUMBER:I = 0x19

.field public static final AISP_OUT_WIDTH_FIELD_NUMBER:I = 0x18

.field public static final AISP_RAW_HEIGHT_FIELD_NUMBER:I = 0x17

.field public static final AISP_RAW_WIDTH_FIELD_NUMBER:I = 0x16

.field public static final AISP_REALZOOMRATIO_FIELD_NUMBER:I = 0xa

.field public static final AISP_SENSORMODE_FIELD_NUMBER:I = 0x8

.field public static final AISP_SENSORTYPE_FIELD_NUMBER:I = 0x1b

.field public static final AISP_ZOOMRATIO_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

.field public static final FRONT_VENDORID_FIELD_NUMBER:I = 0x1e

.field public static final IMGNAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;",
            ">;"
        }
    .end annotation
.end field

.field public static final TELE_VENDORID_FIELD_NUMBER:I = 0x21

.field public static final UW_VENDORID_FIELD_NUMBER:I = 0x20

.field public static final WIDE_VENDORID_FIELD_NUMBER:I = 0x1f


# instance fields
.field private aispAdrcgain_:F

.field private aispAlgoRet_:I

.field private aispAlgoversion_:Ljava/lang/String;

.field private aispAnchorindex_:I

.field private aispAwbgain_:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$AwbGain;

.field private aispCcmMemoizedSerializedSize:I

.field private aispCcm_:Lcom/google/protobuf/Internal$FloatList;

.field private aispCct_:F

.field private aispDirection_:I

.field private aispFacerect_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;",
            ">;"
        }
    .end annotation
.end field

.field private aispFactor_:F

.field private aispFov_:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

.field private aispIndoorFlag_:I

.field private aispIso_:I

.field private aispIspgain_:F

.field private aispLscBMemoizedSerializedSize:I

.field private aispLscB_:Lcom/google/protobuf/Internal$FloatList;

.field private aispLscGbMemoizedSerializedSize:I

.field private aispLscGb_:Lcom/google/protobuf/Internal$FloatList;

.field private aispLscGrMemoizedSerializedSize:I

.field private aispLscGr_:Lcom/google/protobuf/Internal$FloatList;

.field private aispLscRMemoizedSerializedSize:I

.field private aispLscR_:Lcom/google/protobuf/Internal$FloatList;

.field private aispLsccol_:I

.field private aispLscrow_:I

.field private aispLuxIndex_:I

.field private aispMotionspeed_:I

.field private aispOutHeight_:I

.field private aispOutWidth_:I

.field private aispRawHeight_:I

.field private aispRawWidth_:I

.field private aispRealzoomratio_:F

.field private aispSensormode_:I

.field private aispSensortype_:I

.field private aispZoomratio_:F

.field private frontVendorid_:I

.field private imgname_:Ljava/lang/String;

.field private teleVendorid_:I

.field private uwVendorid_:I

.field private wideVendorid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    invoke-direct {v0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    const-class v1, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscGrMemoizedSerializedSize:I

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscGbMemoizedSerializedSize:I

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscRMemoizedSerializedSize:I

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscBMemoizedSerializedSize:I

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispCcmMemoizedSerializedSize:I

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->imgname_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscGr_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscGb_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscR_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscB_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispCcm_:Lcom/google/protobuf/Internal$FloatList;

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispAlgoversion_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFacerect_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic a()Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    return-object v0
.end method

.method private addAispCcm(F)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->ensureAispCcmIsMutable()V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispCcm_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    return-void
.end method

.method private addAispFacerect(ILcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->ensureAispFacerectIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFacerect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAispFacerect(Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->ensureAispFacerectIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFacerect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAispLscB(F)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->ensureAispLscBIsMutable()V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscB_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    return-void
.end method

.method private addAispLscGb(F)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->ensureAispLscGbIsMutable()V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscGb_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    return-void
.end method

.method private addAispLscGr(F)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->ensureAispLscGrIsMutable()V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscGr_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    return-void
.end method

.method private addAispLscR(F)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->ensureAispLscRIsMutable()V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscR_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    return-void
.end method

.method private addAllAispCcm(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->ensureAispCcmIsMutable()V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispCcm_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllAispFacerect(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->ensureAispFacerectIsMutable()V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFacerect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllAispLscB(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->ensureAispLscBIsMutable()V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscB_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllAispLscGb(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->ensureAispLscGbIsMutable()V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscGb_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllAispLscGr(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->ensureAispLscGrIsMutable()V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscGr_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllAispLscR(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->ensureAispLscRIsMutable()V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscR_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private clearAispAdrcgain()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispAdrcgain_:F

    return-void
.end method

.method private clearAispAlgoRet()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispAlgoRet_:I

    return-void
.end method

.method private clearAispAlgoversion()V
    .locals 1

    invoke-static {}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->getDefaultInstance()Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->getAispAlgoversion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispAlgoversion_:Ljava/lang/String;

    return-void
.end method

.method private clearAispAnchorindex()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispAnchorindex_:I

    return-void
.end method

.method private clearAispAwbgain()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispAwbgain_:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$AwbGain;

    return-void
.end method

.method private clearAispCcm()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispCcm_:Lcom/google/protobuf/Internal$FloatList;

    return-void
.end method

.method private clearAispCct()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispCct_:F

    return-void
.end method

.method private clearAispDirection()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispDirection_:I

    return-void
.end method

.method private clearAispFacerect()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFacerect_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAispFactor()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFactor_:F

    return-void
.end method

.method private clearAispFov()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFov_:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    return-void
.end method

.method private clearAispIndoorFlag()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispIndoorFlag_:I

    return-void
.end method

.method private clearAispIso()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispIso_:I

    return-void
.end method

.method private clearAispIspgain()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispIspgain_:F

    return-void
.end method

.method private clearAispLscB()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscB_:Lcom/google/protobuf/Internal$FloatList;

    return-void
.end method

.method private clearAispLscGb()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscGb_:Lcom/google/protobuf/Internal$FloatList;

    return-void
.end method

.method private clearAispLscGr()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscGr_:Lcom/google/protobuf/Internal$FloatList;

    return-void
.end method

.method private clearAispLscR()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscR_:Lcom/google/protobuf/Internal$FloatList;

    return-void
.end method

.method private clearAispLsccol()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLsccol_:I

    return-void
.end method

.method private clearAispLscrow()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscrow_:I

    return-void
.end method

.method private clearAispLuxIndex()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLuxIndex_:I

    return-void
.end method

.method private clearAispMotionspeed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispMotionspeed_:I

    return-void
.end method

.method private clearAispOutHeight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispOutHeight_:I

    return-void
.end method

.method private clearAispOutWidth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispOutWidth_:I

    return-void
.end method

.method private clearAispRawHeight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispRawHeight_:I

    return-void
.end method

.method private clearAispRawWidth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispRawWidth_:I

    return-void
.end method

.method private clearAispRealzoomratio()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispRealzoomratio_:F

    return-void
.end method

.method private clearAispSensormode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispSensormode_:I

    return-void
.end method

.method private clearAispSensortype()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispSensortype_:I

    return-void
.end method

.method private clearAispZoomratio()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispZoomratio_:F

    return-void
.end method

.method private clearFrontVendorid()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->frontVendorid_:I

    return-void
.end method

.method private clearImgname()V
    .locals 1

    invoke-static {}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->getDefaultInstance()Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->getImgname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->imgname_:Ljava/lang/String;

    return-void
.end method

.method private clearTeleVendorid()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->teleVendorid_:I

    return-void
.end method

.method private clearUwVendorid()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->uwVendorid_:I

    return-void
.end method

.method private clearWideVendorid()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->wideVendorid_:I

    return-void
.end method

.method private ensureAispCcmIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispCcm_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$FloatList;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispCcm_:Lcom/google/protobuf/Internal$FloatList;

    :cond_0
    return-void
.end method

.method private ensureAispFacerectIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFacerect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFacerect_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureAispLscBIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscB_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$FloatList;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscB_:Lcom/google/protobuf/Internal$FloatList;

    :cond_0
    return-void
.end method

.method private ensureAispLscGbIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscGb_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$FloatList;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscGb_:Lcom/google/protobuf/Internal$FloatList;

    :cond_0
    return-void
.end method

.method private ensureAispLscGrIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscGr_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$FloatList;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscGr_:Lcom/google/protobuf/Internal$FloatList;

    :cond_0
    return-void
.end method

.method private ensureAispLscRIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscR_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$FloatList;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscR_:Lcom/google/protobuf/Internal$FloatList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    return-object v0
.end method

.method private mergeAispAwbgain(Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$AwbGain;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispAwbgain_:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$AwbGain;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$AwbGain;->getDefaultInstance()Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$AwbGain;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispAwbgain_:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$AwbGain;

    invoke-static {v0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$AwbGain;->newBuilder(Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$AwbGain;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$AwbGain$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$AwbGain$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$AwbGain;

    iput-object p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispAwbgain_:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$AwbGain;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispAwbgain_:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$AwbGain;

    return-void
.end method

.method private mergeAispFov(Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFov_:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->getDefaultInstance()Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFov_:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    invoke-static {v0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->newBuilder(Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    iput-object p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFov_:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFov_:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    return-void
.end method

.method public static newBuilder()Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;
    .locals 1

    .line 4
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;
    .locals 1

    .line 9
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;
    .locals 1

    .line 7
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;
    .locals 1

    .line 6
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAispFacerect(I)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->ensureAispFacerectIsMutable()V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFacerect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAispAdrcgain(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispAdrcgain_:F

    return-void
.end method

.method private setAispAlgoRet(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispAlgoRet_:I

    return-void
.end method

.method private setAispAlgoversion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispAlgoversion_:Ljava/lang/String;

    return-void
.end method

.method private setAispAlgoversionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispAlgoversion_:Ljava/lang/String;

    return-void
.end method

.method private setAispAnchorindex(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispAnchorindex_:I

    return-void
.end method

.method private setAispAwbgain(Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$AwbGain;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispAwbgain_:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$AwbGain;

    return-void
.end method

.method private setAispCcm(IF)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->ensureAispCcmIsMutable()V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispCcm_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$FloatList;->setFloat(IF)F

    return-void
.end method

.method private setAispCct(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispCct_:F

    return-void
.end method

.method private setAispDirection(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispDirection_:I

    return-void
.end method

.method private setAispFacerect(ILcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->ensureAispFacerectIsMutable()V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFacerect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAispFactor(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFactor_:F

    return-void
.end method

.method private setAispFov(Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFov_:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    return-void
.end method

.method private setAispIndoorFlag(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispIndoorFlag_:I

    return-void
.end method

.method private setAispIso(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispIso_:I

    return-void
.end method

.method private setAispIspgain(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispIspgain_:F

    return-void
.end method

.method private setAispLscB(IF)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->ensureAispLscBIsMutable()V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscB_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$FloatList;->setFloat(IF)F

    return-void
.end method

.method private setAispLscGb(IF)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->ensureAispLscGbIsMutable()V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscGb_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$FloatList;->setFloat(IF)F

    return-void
.end method

.method private setAispLscGr(IF)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->ensureAispLscGrIsMutable()V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscGr_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$FloatList;->setFloat(IF)F

    return-void
.end method

.method private setAispLscR(IF)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->ensureAispLscRIsMutable()V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscR_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$FloatList;->setFloat(IF)F

    return-void
.end method

.method private setAispLsccol(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLsccol_:I

    return-void
.end method

.method private setAispLscrow(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscrow_:I

    return-void
.end method

.method private setAispLuxIndex(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLuxIndex_:I

    return-void
.end method

.method private setAispMotionspeed(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispMotionspeed_:I

    return-void
.end method

.method private setAispOutHeight(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispOutHeight_:I

    return-void
.end method

.method private setAispOutWidth(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispOutWidth_:I

    return-void
.end method

.method private setAispRawHeight(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispRawHeight_:I

    return-void
.end method

.method private setAispRawWidth(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispRawWidth_:I

    return-void
.end method

.method private setAispRealzoomratio(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispRealzoomratio_:F

    return-void
.end method

.method private setAispSensormode(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispSensormode_:I

    return-void
.end method

.method private setAispSensortype(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispSensortype_:I

    return-void
.end method

.method private setAispZoomratio(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispZoomratio_:F

    return-void
.end method

.method private setFrontVendorid(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->frontVendorid_:I

    return-void
.end method

.method private setImgname(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->imgname_:Ljava/lang/String;

    return-void
.end method

.method private setImgnameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->imgname_:Ljava/lang/String;

    return-void
.end method

.method private setTeleVendorid(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->teleVendorid_:I

    return-void
.end method

.method private setUwVendorid(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->uwVendorid_:I

    return-void
.end method

.method private setWideVendorid(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->wideVendorid_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    sget-object v0, Llv/e;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    return-object v0

    :pswitch_4
    const-string v2, "imgname_"

    const-string v3, "aispIso_"

    const-string v4, "aispAwbgain_"

    const-string v5, "aispAdrcgain_"

    const-string v6, "aispIspgain_"

    const-string v7, "aispAnchorindex_"

    const-string v8, "aispFov_"

    const-string v9, "aispSensormode_"

    const-string v10, "aispZoomratio_"

    const-string v11, "aispRealzoomratio_"

    const-string v12, "aispDirection_"

    const-string v13, "aispLscrow_"

    const-string v14, "aispLsccol_"

    const-string v15, "aispLscGr_"

    const-string v16, "aispLscGb_"

    const-string v17, "aispLscR_"

    const-string v18, "aispLscB_"

    const-string v19, "aispCcm_"

    const-string v20, "aispCct_"

    const-string v21, "aispLuxIndex_"

    const-string v22, "aispIndoorFlag_"

    const-string v23, "aispRawWidth_"

    const-string v24, "aispRawHeight_"

    const-string v25, "aispOutWidth_"

    const-string v26, "aispOutHeight_"

    const-string v27, "aispAlgoRet_"

    const-string v28, "aispSensortype_"

    const-string v29, "aispAlgoversion_"

    const-string v30, "aispFacerect_"

    const-class v31, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    const-string v32, "frontVendorid_"

    const-string v33, "wideVendorid_"

    const-string v34, "uwVendorid_"

    const-string v35, "teleVendorid_"

    const-string v36, "aispMotionspeed_"

    const-string v37, "aispFactor_"

    filled-new-array/range {v2 .. v37}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000#\u0000\u0000\u0001##\u0000\u0006\u0000\u0001\u0208\u0002\u0004\u0003\t\u0004\u0001\u0005\u0001\u0006\u000b\u0007\t\u0008\u0004\t\u0001\n\u0001\u000b\u0004\u000c\u0004\r\u0004\u000e$\u000f$\u0010$\u0011$\u0012$\u0013\u0001\u0014\u0004\u0015\u0004\u0016\u0004\u0017\u0004\u0018\u0004\u0019\u0004\u001a\u0004\u001b\u0004\u001c\u0208\u001d\u001b\u001e\u0004\u001f\u0004 \u0004!\u0004\"\u0004#\u0001"

    sget-object v2, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$a;

    invoke-direct {v0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    invoke-direct {v0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAispAdrcgain()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispAdrcgain_:F

    return p0
.end method

.method public getAispAlgoRet()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispAlgoRet_:I

    return p0
.end method

.method public getAispAlgoversion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispAlgoversion_:Ljava/lang/String;

    return-object p0
.end method

.method public getAispAlgoversionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispAlgoversion_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getAispAnchorindex()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispAnchorindex_:I

    return p0
.end method

.method public getAispAwbgain()Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$AwbGain;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispAwbgain_:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$AwbGain;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$AwbGain;->getDefaultInstance()Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$AwbGain;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getAispCcm(I)F
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispCcm_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getAispCcmCount()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispCcm_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getAispCcmList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispCcm_:Lcom/google/protobuf/Internal$FloatList;

    return-object p0
.end method

.method public getAispCct()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispCct_:F

    return p0
.end method

.method public getAispDirection()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispDirection_:I

    return p0
.end method

.method public getAispFacerect(I)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFacerect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    return-object p0
.end method

.method public getAispFacerectCount()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFacerect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getAispFacerectList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFacerect_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getAispFacerectOrBuilder(I)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$b;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFacerect_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$b;

    return-object p0
.end method

.method public getAispFacerectOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFacerect_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getAispFactor()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFactor_:F

    return p0
.end method

.method public getAispFov()Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFov_:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->getDefaultInstance()Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getAispIndoorFlag()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispIndoorFlag_:I

    return p0
.end method

.method public getAispIso()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispIso_:I

    return p0
.end method

.method public getAispIspgain()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispIspgain_:F

    return p0
.end method

.method public getAispLscB(I)F
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscB_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getAispLscBCount()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscB_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getAispLscBList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscB_:Lcom/google/protobuf/Internal$FloatList;

    return-object p0
.end method

.method public getAispLscGb(I)F
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscGb_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getAispLscGbCount()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscGb_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getAispLscGbList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscGb_:Lcom/google/protobuf/Internal$FloatList;

    return-object p0
.end method

.method public getAispLscGr(I)F
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscGr_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getAispLscGrCount()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscGr_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getAispLscGrList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscGr_:Lcom/google/protobuf/Internal$FloatList;

    return-object p0
.end method

.method public getAispLscR(I)F
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscR_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getAispLscRCount()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscR_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getAispLscRList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscR_:Lcom/google/protobuf/Internal$FloatList;

    return-object p0
.end method

.method public getAispLsccol()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLsccol_:I

    return p0
.end method

.method public getAispLscrow()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLscrow_:I

    return p0
.end method

.method public getAispLuxIndex()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispLuxIndex_:I

    return p0
.end method

.method public getAispMotionspeed()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispMotionspeed_:I

    return p0
.end method

.method public getAispOutHeight()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispOutHeight_:I

    return p0
.end method

.method public getAispOutWidth()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispOutWidth_:I

    return p0
.end method

.method public getAispRawHeight()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispRawHeight_:I

    return p0
.end method

.method public getAispRawWidth()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispRawWidth_:I

    return p0
.end method

.method public getAispRealzoomratio()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispRealzoomratio_:F

    return p0
.end method

.method public getAispSensormode()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispSensormode_:I

    return p0
.end method

.method public getAispSensortype()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispSensortype_:I

    return p0
.end method

.method public getAispZoomratio()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispZoomratio_:F

    return p0
.end method

.method public getFrontVendorid()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->frontVendorid_:I

    return p0
.end method

.method public getImgname()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->imgname_:Ljava/lang/String;

    return-object p0
.end method

.method public getImgnameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->imgname_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getTeleVendorid()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->teleVendorid_:I

    return p0
.end method

.method public getUwVendorid()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->uwVendorid_:I

    return p0
.end method

.method public getWideVendorid()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->wideVendorid_:I

    return p0
.end method

.method public hasAispAwbgain()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispAwbgain_:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$AwbGain;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAispFov()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->aispFov_:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
