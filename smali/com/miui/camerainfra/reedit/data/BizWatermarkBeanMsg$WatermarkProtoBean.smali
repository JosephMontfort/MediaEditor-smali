.class public final Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;",
        "Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BACKGROUNDCOLOR_FIELD_NUMBER:I = 0xa

.field public static final COORDINATESHOW_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

.field public static final DETAILCONFIGDATA_FIELD_NUMBER:I = 0xb

.field public static final DEVICEWATERMARKRECORD_FIELD_NUMBER:I = 0xc

.field public static final FRAMESITE_FIELD_NUMBER:I = 0x7

.field public static final GEOCODESHOW_FIELD_NUMBER:I = 0x4

.field public static final ISDARK_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALERATIO_FIELD_NUMBER:I = 0x9

.field public static final TEMPLATEDEFAULTCOLOR_FIELD_NUMBER:I = 0x2

.field public static final TEMPLATEID_FIELD_NUMBER:I = 0x1

.field public static final TIMESHOW_FIELD_NUMBER:I = 0x5

.field public static final TIMEWATERMARKRECORD_FIELD_NUMBER:I = 0xd

.field public static final TIPCONTENT_FIELD_NUMBER:I = 0x8


# instance fields
.field private backgroundColor_:I

.field private bitField0_:I

.field private coordinateShow_:Z

.field private detailConfigData_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;

.field private deviceWatermarkRecord_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

.field private frameSite_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

.field private geocodeShow_:Z

.field private isDark_:Z

.field private scaleRatio_:F

.field private templateDefaultColor_:I

.field private templateId_:I

.field private timeShow_:Z

.field private timeWatermarkRecord_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

.field private tipContent_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    invoke-direct {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    const-class v1, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->setBackgroundColor(I)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->setCoordinateShow(Z)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->setDetailConfigData(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;)V

    return-void
.end method

.method private clearBackgroundColor()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->backgroundColor_:I

    return-void
.end method

.method private clearCoordinateShow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->coordinateShow_:Z

    return-void
.end method

.method private clearDetailConfigData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->detailConfigData_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    return-void
.end method

.method private clearDeviceWatermarkRecord()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->deviceWatermarkRecord_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    return-void
.end method

.method private clearFrameSite()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->frameSite_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    return-void
.end method

.method private clearGeocodeShow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->geocodeShow_:Z

    return-void
.end method

.method private clearIsDark()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->isDark_:Z

    return-void
.end method

.method private clearScaleRatio()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->scaleRatio_:F

    return-void
.end method

.method private clearTemplateDefaultColor()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->templateDefaultColor_:I

    return-void
.end method

.method private clearTemplateId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->templateId_:I

    return-void
.end method

.method private clearTimeShow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->timeShow_:Z

    return-void
.end method

.method private clearTimeWatermarkRecord()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->timeWatermarkRecord_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    return-void
.end method

.method private clearTipContent()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->tipContent_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->setDeviceWatermarkRecord(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->setFrameSite(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->setGeocodeShow(Z)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->setIsDark(Z)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->setScaleRatio(F)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->setTemplateDefaultColor(I)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->setTemplateId(I)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->setTimeShow(Z)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->setTimeWatermarkRecord(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->setTipContent(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;)V

    return-void
.end method

.method private mergeDetailConfigData(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->detailConfigData_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->detailConfigData_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->detailConfigData_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->detailConfigData_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;

    :goto_0
    iget p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    return-void
.end method

.method private mergeDeviceWatermarkRecord(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->deviceWatermarkRecord_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->deviceWatermarkRecord_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->deviceWatermarkRecord_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->deviceWatermarkRecord_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    :goto_0
    iget p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    return-void
.end method

.method private mergeFrameSite(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->frameSite_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->frameSite_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->frameSite_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->frameSite_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    :goto_0
    iget p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    return-void
.end method

.method private mergeTimeWatermarkRecord(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->timeWatermarkRecord_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->timeWatermarkRecord_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->timeWatermarkRecord_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->timeWatermarkRecord_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    :goto_0
    iget p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    return-void
.end method

.method private mergeTipContent(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->tipContent_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->tipContent_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->tipContent_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->tipContent_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    :goto_0
    iget p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic n()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    return-object v0
.end method

.method public static newBuilder()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;
    .locals 1

    .line 4
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;
    .locals 1

    .line 9
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;
    .locals 1

    .line 7
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;
    .locals 1

    .line 6
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->backgroundColor_:I

    return-void
.end method

.method private setCoordinateShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->coordinateShow_:Z

    return-void
.end method

.method private setDetailConfigData(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->detailConfigData_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;

    iget p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    return-void
.end method

.method private setDeviceWatermarkRecord(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->deviceWatermarkRecord_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    iget p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    return-void
.end method

.method private setFrameSite(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->frameSite_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    iget p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    return-void
.end method

.method private setGeocodeShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->geocodeShow_:Z

    return-void
.end method

.method private setIsDark(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->isDark_:Z

    return-void
.end method

.method private setScaleRatio(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->scaleRatio_:F

    return-void
.end method

.method private setTemplateDefaultColor(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->templateDefaultColor_:I

    return-void
.end method

.method private setTemplateId(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->templateId_:I

    return-void
.end method

.method private setTimeShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->timeShow_:Z

    return-void
.end method

.method private setTimeWatermarkRecord(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->timeWatermarkRecord_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    iget p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    return-void
.end method

.method private setTipContent(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->tipContent_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    iget p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object p0, Lad/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class v1, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    monitor-enter v1

    :try_start_0
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "templateId_"

    const-string v2, "templateDefaultColor_"

    const-string v3, "coordinateShow_"

    const-string v4, "geocodeShow_"

    const-string v5, "timeShow_"

    const-string v6, "isDark_"

    const-string v7, "frameSite_"

    const-string v8, "tipContent_"

    const-string v9, "scaleRatio_"

    const-string v10, "backgroundColor_"

    const-string v11, "detailConfigData_"

    const-string v12, "deviceWatermarkRecord_"

    const-string v13, "timeWatermarkRecord_"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u1009\u0000\u0008\u1009\u0001\t\u0001\n\u0004\u000b\u1009\u0002\u000c\u1009\u0003\r\u1009\u0004"

    sget-object v1, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    invoke-static {v1, v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean$a;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean$a;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;-><init>()V

    return-object p0

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

.method public getBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->backgroundColor_:I

    return p0
.end method

.method public getCoordinateShow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->coordinateShow_:Z

    return p0
.end method

.method public getDetailConfigData()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->detailConfigData_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDeviceWatermarkRecord()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->deviceWatermarkRecord_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFrameSite()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->frameSite_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getGeocodeShow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->geocodeShow_:Z

    return p0
.end method

.method public getIsDark()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->isDark_:Z

    return p0
.end method

.method public getScaleRatio()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->scaleRatio_:F

    return p0
.end method

.method public getTemplateDefaultColor()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->templateDefaultColor_:I

    return p0
.end method

.method public getTemplateId()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->templateId_:I

    return p0
.end method

.method public getTimeShow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->timeShow_:Z

    return p0
.end method

.method public getTimeWatermarkRecord()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->timeWatermarkRecord_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTipContent()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->tipContent_:Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasDetailConfigData()Z
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDeviceWatermarkRecord()Z
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFrameSite()Z
    .locals 1

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTimeWatermarkRecord()Z
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTipContent()Z
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
