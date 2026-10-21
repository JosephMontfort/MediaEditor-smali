.class public final Lcom/miui/system/internal/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/system/internal/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CTAActivitiesConfig:[I

.field public static CTAActivitiesConfig_enabled:I

.field public static CTAActivitiesConfig_message:I

.field public static CTAActivitiesConfig_optional:I

.field public static CTAActivitiesConfig_permission:I

.field public static final CTAActivityConfig:[I

.field public static CTAActivityConfig_enabled:I

.field public static CTAActivityConfig_message:I

.field public static CTAActivityConfig_name:I

.field public static CTAActivityConfig_optional:I

.field public static CTAActivityConfig_permission:I

.field public static final CloudPush:[I

.field public static CloudPush_capability:I

.field public static CloudPush_contentAuthority:I

.field public static CloudPush_pushName:I

.field public static CloudPush_pushType:I

.field public static final MiCloudStateView:[I

.field public static MiCloudStateView_cloudArrowRight:I

.field public static MiCloudStateView_cloudCountNormalTextAppearance:I

.field public static MiCloudStateView_cloudStatusBackground:I

.field public static MiCloudStateView_cloudStatusDisabledTextAppearance:I

.field public static MiCloudStateView_cloudStatusHighlightTextAppearance:I

.field public static MiCloudStateView_cloudStatusNormalTextAppearance:I

.field public static final VipPortraitView:[I

.field public static VipPortraitView_vipShowModel:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const v0, 0x12010007

    const v1, 0x12010008

    const v2, 0x12010009

    const v3, 0x1201000a

    .line 600
    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    sput-object v4, Lcom/miui/system/internal/R$styleable;->CTAActivitiesConfig:[I

    const/4 v4, 0x0

    .line 612
    sput v4, Lcom/miui/system/internal/R$styleable;->CTAActivitiesConfig_optional:I

    const/4 v5, 0x1

    .line 624
    sput v5, Lcom/miui/system/internal/R$styleable;->CTAActivitiesConfig_message:I

    const/4 v6, 0x2

    .line 651
    sput v6, Lcom/miui/system/internal/R$styleable;->CTAActivitiesConfig_permission:I

    const/4 v7, 0x3

    .line 661
    sput v7, Lcom/miui/system/internal/R$styleable;->CTAActivitiesConfig_enabled:I

    const v8, 0x12010006

    .line 681
    filled-new-array {v8, v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/system/internal/R$styleable;->CTAActivityConfig:[I

    .line 694
    sput v4, Lcom/miui/system/internal/R$styleable;->CTAActivityConfig_name:I

    .line 704
    sput v5, Lcom/miui/system/internal/R$styleable;->CTAActivityConfig_optional:I

    .line 716
    sput v6, Lcom/miui/system/internal/R$styleable;->CTAActivityConfig_message:I

    .line 743
    sput v7, Lcom/miui/system/internal/R$styleable;->CTAActivityConfig_permission:I

    const/4 v0, 0x4

    .line 753
    sput v0, Lcom/miui/system/internal/R$styleable;->CTAActivityConfig_enabled:I

    const v1, 0x12010002

    const v2, 0x12010003

    const/high16 v3, 0x12010000

    const v8, 0x12010001

    .line 771
    filled-new-array {v3, v8, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/miui/system/internal/R$styleable;->CloudPush:[I

    .line 783
    sput v4, Lcom/miui/system/internal/R$styleable;->CloudPush_capability:I

    .line 793
    sput v5, Lcom/miui/system/internal/R$styleable;->CloudPush_contentAuthority:I

    .line 803
    sput v6, Lcom/miui/system/internal/R$styleable;->CloudPush_pushName:I

    .line 813
    sput v7, Lcom/miui/system/internal/R$styleable;->CloudPush_pushType:I

    const/4 v1, 0x6

    .line 835
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/miui/system/internal/R$styleable;->MiCloudStateView:[I

    .line 850
    sput v4, Lcom/miui/system/internal/R$styleable;->MiCloudStateView_cloudArrowRight:I

    .line 862
    sput v5, Lcom/miui/system/internal/R$styleable;->MiCloudStateView_cloudCountNormalTextAppearance:I

    .line 874
    sput v6, Lcom/miui/system/internal/R$styleable;->MiCloudStateView_cloudStatusBackground:I

    .line 886
    sput v7, Lcom/miui/system/internal/R$styleable;->MiCloudStateView_cloudStatusDisabledTextAppearance:I

    .line 898
    sput v0, Lcom/miui/system/internal/R$styleable;->MiCloudStateView_cloudStatusHighlightTextAppearance:I

    const/4 v0, 0x5

    .line 910
    sput v0, Lcom/miui/system/internal/R$styleable;->MiCloudStateView_cloudStatusNormalTextAppearance:I

    const v0, 0x12010005

    .line 922
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/system/internal/R$styleable;->VipPortraitView:[I

    .line 941
    sput v4, Lcom/miui/system/internal/R$styleable;->VipPortraitView_vipShowModel:I

    return-void

    :array_0
    .array-data 4
        0x1201000b
        0x1201000c
        0x1201000d
        0x1201000e
        0x1201000f
        0x12010010
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
