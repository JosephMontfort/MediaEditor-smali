.class public final Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;",
        "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTOADJUST_FIELD_NUMBER:I = 0x19

.field public static final BLACKS_FIELD_NUMBER:I = 0x9

.field public static final BRIGHTNESS_FIELD_NUMBER:I = 0x3

.field public static final CLARITY_FIELD_NUMBER:I = 0x10

.field public static final COLORSEP_FIELD_NUMBER:I = 0x18

.field public static final CONTRAST_FIELD_NUMBER:I = 0x4

.field public static final CURVE_FIELD_NUMBER:I = 0x13

.field private static final DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

.field public static final DENOISE_FIELD_NUMBER:I = 0x15

.field public static final DISPERSION_FIELD_NUMBER:I = 0x16

.field public static final EXPOSURE_FIELD_NUMBER:I = 0x2

.field public static final FADEGRAY_FIELD_NUMBER:I = 0xe

.field public static final GRAIN_FIELD_NUMBER:I = 0x11

.field public static final HIGHLIGHT_FIELD_NUMBER:I = 0x6

.field public static final HSL_FIELD_NUMBER:I = 0x14

.field public static final LIGHTPERCEPTION_FIELD_NUMBER:I = 0x5

.field public static final NOISE_FIELD_NUMBER:I = 0x17

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final SATUATIONNATURAL_FIELD_NUMBER:I = 0xb

.field public static final SATURATION_FIELD_NUMBER:I = 0xa

.field public static final SELECTID_FIELD_NUMBER:I = 0x1

.field public static final SHADOW_FIELD_NUMBER:I = 0x7

.field public static final SHARPEN_FIELD_NUMBER:I = 0xf

.field public static final TEMPERATURE_FIELD_NUMBER:I = 0xc

.field public static final TINT_FIELD_NUMBER:I = 0xd

.field public static final VIGNETTE_FIELD_NUMBER:I = 0x12

.field public static final WHITES_FIELD_NUMBER:I = 0x8


# instance fields
.field private autoAdjust_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;

.field private blacks_:F

.field private brightness_:F

.field private clarity_:F

.field private colorSep_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

.field private contrast_:F

.field private curve_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

.field private deNoise_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;

.field private dispersion_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

.field private exposure_:F

.field private fadeGray_:F

.field private grain_:F

.field private highlight_:F

.field private hsl_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;

.field private lightPerception_:F

.field private noise_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;

.field private satuationNatural_:F

.field private saturation_:F

.field private selectId_:I

.field private shadow_:F

.field private sharpen_:F

.field private temperature_:F

.field private tint_:F

.field private vignette_:F

.field private whites_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    invoke-direct {v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    const-class v1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setAutoAdjust(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setBlacks(F)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setBrightness(F)V

    return-void
.end method

.method private clearAutoAdjust()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->autoAdjust_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;

    return-void
.end method

.method private clearBlacks()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->blacks_:F

    return-void
.end method

.method private clearBrightness()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->brightness_:F

    return-void
.end method

.method private clearClarity()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->clarity_:F

    return-void
.end method

.method private clearColorSep()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->colorSep_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    return-void
.end method

.method private clearContrast()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->contrast_:F

    return-void
.end method

.method private clearCurve()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->curve_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    return-void
.end method

.method private clearDeNoise()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->deNoise_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;

    return-void
.end method

.method private clearDispersion()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->dispersion_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    return-void
.end method

.method private clearExposure()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->exposure_:F

    return-void
.end method

.method private clearFadeGray()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->fadeGray_:F

    return-void
.end method

.method private clearGrain()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->grain_:F

    return-void
.end method

.method private clearHighlight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->highlight_:F

    return-void
.end method

.method private clearHsl()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->hsl_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;

    return-void
.end method

.method private clearLightPerception()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->lightPerception_:F

    return-void
.end method

.method private clearNoise()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->noise_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;

    return-void
.end method

.method private clearSatuationNatural()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->satuationNatural_:F

    return-void
.end method

.method private clearSaturation()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->saturation_:F

    return-void
.end method

.method private clearSelectId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->selectId_:I

    return-void
.end method

.method private clearShadow()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->shadow_:F

    return-void
.end method

.method private clearSharpen()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->sharpen_:F

    return-void
.end method

.method private clearTemperature()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->temperature_:F

    return-void
.end method

.method private clearTint()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->tint_:F

    return-void
.end method

.method private clearVignette()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->vignette_:F

    return-void
.end method

.method private clearWhites()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->whites_:F

    return-void
.end method

.method public static bridge synthetic d(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setClarity(F)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setColorSep(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setContrast(F)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setCurve(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setDeNoise(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setDispersion(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setExposure(F)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setFadeGray(F)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setGrain(F)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setHighlight(F)V

    return-void
.end method

.method private mergeAutoAdjust(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->autoAdjust_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->autoAdjust_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->autoAdjust_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->autoAdjust_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;

    return-void
.end method

.method private mergeColorSep(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->colorSep_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->colorSep_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->colorSep_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->colorSep_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    return-void
.end method

.method private mergeCurve(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->curve_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->curve_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->curve_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->curve_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    return-void
.end method

.method private mergeDeNoise(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->deNoise_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->deNoise_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->deNoise_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->deNoise_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;

    return-void
.end method

.method private mergeDispersion(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->dispersion_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->dispersion_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->dispersion_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->dispersion_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    return-void
.end method

.method private mergeHsl(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->hsl_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->hsl_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->hsl_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->hsl_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;

    return-void
.end method

.method private mergeNoise(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->noise_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->noise_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->noise_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->noise_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;

    return-void
.end method

.method public static bridge synthetic n(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setHsl(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;)V

    return-void
.end method

.method public static newBuilder()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setLightPerception(F)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setNoise(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;
    .locals 1

    .line 4
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;
    .locals 1

    .line 9
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;
    .locals 1

    .line 7
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;
    .locals 1

    .line 6
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setSatuationNatural(F)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setSaturation(F)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setSelectId(I)V

    return-void
.end method

.method private setAutoAdjust(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->autoAdjust_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;

    return-void
.end method

.method private setBlacks(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->blacks_:F

    return-void
.end method

.method private setBrightness(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->brightness_:F

    return-void
.end method

.method private setClarity(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->clarity_:F

    return-void
.end method

.method private setColorSep(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->colorSep_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    return-void
.end method

.method private setContrast(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->contrast_:F

    return-void
.end method

.method private setCurve(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->curve_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    return-void
.end method

.method private setDeNoise(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->deNoise_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;

    return-void
.end method

.method private setDispersion(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->dispersion_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    return-void
.end method

.method private setExposure(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->exposure_:F

    return-void
.end method

.method private setFadeGray(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->fadeGray_:F

    return-void
.end method

.method private setGrain(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->grain_:F

    return-void
.end method

.method private setHighlight(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->highlight_:F

    return-void
.end method

.method private setHsl(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->hsl_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;

    return-void
.end method

.method private setLightPerception(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->lightPerception_:F

    return-void
.end method

.method private setNoise(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->noise_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;

    return-void
.end method

.method private setSatuationNatural(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->satuationNatural_:F

    return-void
.end method

.method private setSaturation(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->saturation_:F

    return-void
.end method

.method private setSelectId(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->selectId_:I

    return-void
.end method

.method private setShadow(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->shadow_:F

    return-void
.end method

.method private setSharpen(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->sharpen_:F

    return-void
.end method

.method private setTemperature(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->temperature_:F

    return-void
.end method

.method private setTint(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->tint_:F

    return-void
.end method

.method private setVignette(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->vignette_:F

    return-void
.end method

.method private setWhites(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->whites_:F

    return-void
.end method

.method public static bridge synthetic t(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setShadow(F)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setSharpen(F)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setTemperature(F)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setTint(F)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setVignette(F)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->setWhites(F)V

    return-void
.end method

.method public static bridge synthetic z()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    sget-object v0, Lad/b;->a:[I

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
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    return-object v0

    :pswitch_4
    const-string v2, "selectId_"

    const-string v3, "exposure_"

    const-string v4, "brightness_"

    const-string v5, "contrast_"

    const-string v6, "lightPerception_"

    const-string v7, "highlight_"

    const-string v8, "shadow_"

    const-string v9, "whites_"

    const-string v10, "blacks_"

    const-string v11, "saturation_"

    const-string v12, "satuationNatural_"

    const-string v13, "temperature_"

    const-string v14, "tint_"

    const-string v15, "fadeGray_"

    const-string v16, "sharpen_"

    const-string v17, "clarity_"

    const-string v18, "grain_"

    const-string v19, "vignette_"

    const-string v20, "curve_"

    const-string v21, "hsl_"

    const-string v22, "deNoise_"

    const-string v23, "dispersion_"

    const-string v24, "noise_"

    const-string v25, "colorSep_"

    const-string v26, "autoAdjust_"

    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0019\u0000\u0000\u0001\u0019\u0019\u0000\u0000\u0000\u0001\u0004\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\r\u0001\u000e\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0012\u0001\u0013\t\u0014\t\u0015\t\u0016\t\u0017\t\u0018\t\u0019\t"

    sget-object v2, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;

    invoke-direct {v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    invoke-direct {v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;-><init>()V

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

.method public getAutoAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->autoAdjust_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getBlacks()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->blacks_:F

    return p0
.end method

.method public getBrightness()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->brightness_:F

    return p0
.end method

.method public getClarity()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->clarity_:F

    return p0
.end method

.method public getColorSep()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->colorSep_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getContrast()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->contrast_:F

    return p0
.end method

.method public getCurve()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->curve_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDeNoise()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->deNoise_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDispersion()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->dispersion_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getExposure()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->exposure_:F

    return p0
.end method

.method public getFadeGray()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->fadeGray_:F

    return p0
.end method

.method public getGrain()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->grain_:F

    return p0
.end method

.method public getHighlight()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->highlight_:F

    return p0
.end method

.method public getHsl()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->hsl_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getLightPerception()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->lightPerception_:F

    return p0
.end method

.method public getNoise()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->noise_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSatuationNatural()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->satuationNatural_:F

    return p0
.end method

.method public getSaturation()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->saturation_:F

    return p0
.end method

.method public getSelectId()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->selectId_:I

    return p0
.end method

.method public getShadow()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->shadow_:F

    return p0
.end method

.method public getSharpen()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->sharpen_:F

    return p0
.end method

.method public getTemperature()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->temperature_:F

    return p0
.end method

.method public getTint()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->tint_:F

    return p0
.end method

.method public getVignette()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->vignette_:F

    return p0
.end method

.method public getWhites()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->whites_:F

    return p0
.end method

.method public hasAutoAdjust()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->autoAdjust_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasColorSep()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->colorSep_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCurve()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->curve_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDeNoise()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->deNoise_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDispersion()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->dispersion_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHsl()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->hsl_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNoise()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->noise_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
