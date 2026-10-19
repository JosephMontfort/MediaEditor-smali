.class public final Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;",
        "Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLOR_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

.field public static final GRADIENTSCOLOR_FIELD_NUMBER:I = 0xf

.field public static final INITIMAGERECTF_FIELD_NUMBER:I = 0x15

.field public static final ISACTIVATION_FIELD_NUMBER:I = 0x4

.field public static final ISBOLDTEXT_FIELD_NUMBER:I = 0x6

.field public static final ISMIRROR_FIELD_NUMBER:I = 0xb

.field public static final ISSHADOW_FIELD_NUMBER:I = 0x7

.field public static final ISSTROKE_FIELD_NUMBER:I = 0x13

.field public static final ISSUBSTRATE_FIELD_NUMBER:I = 0x10

.field public static final ISTOTALMIRROR_FIELD_NUMBER:I = 0xd

.field public static final MAXWIDTH_FIELD_NUMBER:I = 0xe

.field public static final NAME_FIELD_NUMBER:I = 0x14

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROTATEDEGREES_FIELD_NUMBER:I = 0xa

.field public static final SUBSTRATECOLORS_FIELD_NUMBER:I = 0x12

.field public static final TEXTALIGNMENTORDINAL_FIELD_NUMBER:I = 0xc

.field public static final TEXTSTYLE_FIELD_NUMBER:I = 0x2

.field public static final TEXTTRANSPARENT_FIELD_NUMBER:I = 0x5

.field public static final TEXT_FIELD_NUMBER:I = 0x3

.field public static final USERLOCATION_FIELD_NUMBER:I = 0x8

.field public static final USERSCALEMULTIPLE_FIELD_NUMBER:I = 0x9


# instance fields
.field private color_:I

.field private gradientsColor_:I

.field private initImageRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

.field private isActivation_:Z

.field private isBoldText_:Z

.field private isMirror_:Z

.field private isShadow_:Z

.field private isStroke_:Z

.field private isSubstrate_:Z

.field private isTotalMirror_:Z

.field private maxWidth_:F

.field private name_:Ljava/lang/String;

.field private rotateDegrees_:F

.field private substrateColorsMemoizedSerializedSize:I

.field private substrateColors_:Lcom/google/protobuf/Internal$IntList;

.field private textAlignmentOrdinal_:I

.field private textStyle_:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

.field private textTransparent_:F

.field private text_:Ljava/lang/String;

.field private userLocation_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

.field private userScaleMultiple_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    invoke-direct {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    const-class v1, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->substrateColorsMemoizedSerializedSize:I

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->text_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->substrateColors_:Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->name_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->addSubstrateColors(I)V

    return-void
.end method

.method private addAllSubstrateColors(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->ensureSubstrateColorsIsMutable()V

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->substrateColors_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSubstrateColors(I)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->ensureSubstrateColorsIsMutable()V

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->substrateColors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->setColor(I)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->setGradientsColor(I)V

    return-void
.end method

.method private clearColor()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->color_:I

    return-void
.end method

.method private clearGradientsColor()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->gradientsColor_:I

    return-void
.end method

.method private clearInitImageRectF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->initImageRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void
.end method

.method private clearIsActivation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->isActivation_:Z

    return-void
.end method

.method private clearIsBoldText()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->isBoldText_:Z

    return-void
.end method

.method private clearIsMirror()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->isMirror_:Z

    return-void
.end method

.method private clearIsShadow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->isShadow_:Z

    return-void
.end method

.method private clearIsStroke()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->isStroke_:Z

    return-void
.end method

.method private clearIsSubstrate()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->isSubstrate_:Z

    return-void
.end method

.method private clearIsTotalMirror()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->isTotalMirror_:Z

    return-void
.end method

.method private clearMaxWidth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->maxWidth_:F

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearRotateDegrees()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->rotateDegrees_:F

    return-void
.end method

.method private clearSubstrateColors()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->substrateColors_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearText()V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->text_:Ljava/lang/String;

    return-void
.end method

.method private clearTextAlignmentOrdinal()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->textAlignmentOrdinal_:I

    return-void
.end method

.method private clearTextStyle()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->textStyle_:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    return-void
.end method

.method private clearTextTransparent()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->textTransparent_:F

    return-void
.end method

.method private clearUserLocation()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->userLocation_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    return-void
.end method

.method private clearUserScaleMultiple()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->userScaleMultiple_:F

    return-void
.end method

.method public static bridge synthetic d(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->setInitImageRectF(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->setIsActivation(Z)V

    return-void
.end method

.method private ensureSubstrateColorsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->substrateColors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->substrateColors_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->setIsBoldText(Z)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->setIsMirror(Z)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->setIsShadow(Z)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->setIsStroke(Z)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->setIsSubstrate(Z)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->setIsTotalMirror(Z)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->setMaxWidth(F)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private mergeInitImageRectF(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->initImageRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->initImageRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->initImageRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->initImageRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void
.end method

.method private mergeTextStyle(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->textStyle_:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->textStyle_:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->textStyle_:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->textStyle_:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    return-void
.end method

.method private mergeUserLocation(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->userLocation_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->userLocation_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->userLocation_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->userLocation_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    return-void
.end method

.method public static bridge synthetic n(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->setRotateDegrees(F)V

    return-void
.end method

.method public static newBuilder()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->setTextAlignmentOrdinal(I)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;
    .locals 1

    .line 4
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;
    .locals 1

    .line 9
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;
    .locals 1

    .line 7
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;
    .locals 1

    .line 6
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->setTextStyle(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->setTextTransparent(F)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->setUserLocation(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)V

    return-void
.end method

.method private setColor(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->color_:I

    return-void
.end method

.method private setGradientsColor(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->gradientsColor_:I

    return-void
.end method

.method private setInitImageRectF(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->initImageRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void
.end method

.method private setIsActivation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->isActivation_:Z

    return-void
.end method

.method private setIsBoldText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->isBoldText_:Z

    return-void
.end method

.method private setIsMirror(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->isMirror_:Z

    return-void
.end method

.method private setIsShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->isShadow_:Z

    return-void
.end method

.method private setIsStroke(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->isStroke_:Z

    return-void
.end method

.method private setIsSubstrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->isSubstrate_:Z

    return-void
.end method

.method private setIsTotalMirror(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->isTotalMirror_:Z

    return-void
.end method

.method private setMaxWidth(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->maxWidth_:F

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->name_:Ljava/lang/String;

    return-void
.end method

.method private setRotateDegrees(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->rotateDegrees_:F

    return-void
.end method

.method private setSubstrateColors(II)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->ensureSubstrateColorsIsMutable()V

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->substrateColors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->text_:Ljava/lang/String;

    return-void
.end method

.method private setTextAlignmentOrdinal(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->textAlignmentOrdinal_:I

    return-void
.end method

.method private setTextBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->text_:Ljava/lang/String;

    return-void
.end method

.method private setTextStyle(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->textStyle_:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    return-void
.end method

.method private setTextTransparent(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->textTransparent_:F

    return-void
.end method

.method private setUserLocation(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->userLocation_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    return-void
.end method

.method private setUserScaleMultiple(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->userScaleMultiple_:F

    return-void
.end method

.method public static bridge synthetic t(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->setUserScaleMultiple(F)V

    return-void
.end method

.method public static bridge synthetic u()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    sget-object v0, Lad/h;->a:[I

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
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    return-object v0

    :pswitch_4
    const-string v2, "color_"

    const-string v3, "textStyle_"

    const-string v4, "text_"

    const-string v5, "isActivation_"

    const-string v6, "textTransparent_"

    const-string v7, "isBoldText_"

    const-string v8, "isShadow_"

    const-string v9, "userLocation_"

    const-string v10, "userScaleMultiple_"

    const-string v11, "rotateDegrees_"

    const-string v12, "isMirror_"

    const-string v13, "textAlignmentOrdinal_"

    const-string v14, "isTotalMirror_"

    const-string v15, "maxWidth_"

    const-string v16, "gradientsColor_"

    const-string v17, "isSubstrate_"

    const-string v18, "substrateColors_"

    const-string v19, "isStroke_"

    const-string v20, "name_"

    const-string v21, "initImageRectF_"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0014\u0000\u0000\u0001\u0015\u0014\u0000\u0001\u0000\u0001\u0004\u0002\t\u0003\u0208\u0004\u0007\u0005\u0001\u0006\u0007\u0007\u0007\u0008\t\t\u0001\n\u0001\u000b\u0007\u000c\u0004\r\u0007\u000e\u0001\u000f\u0004\u0010\u0007\u0012\'\u0013\u0007\u0014\u0208\u0015\t"

    sget-object v2, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;

    invoke-direct {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    invoke-direct {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;-><init>()V

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

.method public getColor()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->color_:I

    return p0
.end method

.method public getGradientsColor()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->gradientsColor_:I

    return p0
.end method

.method public getInitImageRectF()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->initImageRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getIsActivation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->isActivation_:Z

    return p0
.end method

.method public getIsBoldText()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->isBoldText_:Z

    return p0
.end method

.method public getIsMirror()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->isMirror_:Z

    return p0
.end method

.method public getIsShadow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->isShadow_:Z

    return p0
.end method

.method public getIsStroke()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->isStroke_:Z

    return p0
.end method

.method public getIsSubstrate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->isSubstrate_:Z

    return p0
.end method

.method public getIsTotalMirror()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->isTotalMirror_:Z

    return p0
.end method

.method public getMaxWidth()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->maxWidth_:F

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRotateDegrees()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->rotateDegrees_:F

    return p0
.end method

.method public getSubstrateColors(I)I
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->substrateColors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getSubstrateColorsCount()I
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->substrateColors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSubstrateColorsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->substrateColors_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->text_:Ljava/lang/String;

    return-object p0
.end method

.method public getTextAlignmentOrdinal()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->textAlignmentOrdinal_:I

    return p0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->text_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getTextStyle()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->textStyle_:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTextTransparent()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->textTransparent_:F

    return p0
.end method

.method public getUserLocation()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->userLocation_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getUserScaleMultiple()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->userScaleMultiple_:F

    return p0
.end method

.method public hasInitImageRectF()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->initImageRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTextStyle()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->textStyle_:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUserLocation()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->userLocation_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
