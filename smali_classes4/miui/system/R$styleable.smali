.class public final Lmiui/system/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/system/R;
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

.field public static final VipPortraitView:[I

.field public static VipPortraitView_vipShowModel:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const v0, 0x12010007

    const v1, 0x12010008

    const v2, 0x12010009

    const v3, 0x1201000a

    .line 246
    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    sput-object v4, Lmiui/system/R$styleable;->CTAActivitiesConfig:[I

    const/4 v4, 0x0

    .line 258
    sput v4, Lmiui/system/R$styleable;->CTAActivitiesConfig_optional:I

    const/4 v5, 0x1

    .line 270
    sput v5, Lmiui/system/R$styleable;->CTAActivitiesConfig_message:I

    const/4 v6, 0x2

    .line 297
    sput v6, Lmiui/system/R$styleable;->CTAActivitiesConfig_permission:I

    const/4 v7, 0x3

    .line 307
    sput v7, Lmiui/system/R$styleable;->CTAActivitiesConfig_enabled:I

    const v8, 0x12010006

    .line 327
    filled-new-array {v8, v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lmiui/system/R$styleable;->CTAActivityConfig:[I

    .line 340
    sput v4, Lmiui/system/R$styleable;->CTAActivityConfig_name:I

    .line 350
    sput v5, Lmiui/system/R$styleable;->CTAActivityConfig_optional:I

    .line 362
    sput v6, Lmiui/system/R$styleable;->CTAActivityConfig_message:I

    .line 389
    sput v7, Lmiui/system/R$styleable;->CTAActivityConfig_permission:I

    const/4 v0, 0x4

    .line 399
    sput v0, Lmiui/system/R$styleable;->CTAActivityConfig_enabled:I

    const v0, 0x12010002

    const v1, 0x12010003

    const/high16 v2, 0x12010000

    const v3, 0x12010001

    .line 417
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lmiui/system/R$styleable;->CloudPush:[I

    .line 429
    sput v4, Lmiui/system/R$styleable;->CloudPush_capability:I

    .line 439
    sput v5, Lmiui/system/R$styleable;->CloudPush_contentAuthority:I

    .line 449
    sput v6, Lmiui/system/R$styleable;->CloudPush_pushName:I

    .line 459
    sput v7, Lmiui/system/R$styleable;->CloudPush_pushType:I

    const/4 v0, 0x6

    .line 469
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmiui/system/R$styleable;->MiCloudStateView:[I

    const v0, 0x12010005

    .line 484
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiui/system/R$styleable;->VipPortraitView:[I

    .line 503
    sput v4, Lmiui/system/R$styleable;->VipPortraitView_vipShowModel:I

    return-void

    nop

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

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
