.class public abstract enum Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$Description;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

.field public static final enum BT2020:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

.field public static final enum BT2020_HLG:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

.field public static final enum BT2020_LINEAR:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

.field public static final enum BT2020_PQ:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

.field public static final DATASPACE_UNKNOWN:I = 0x0

.field public static final enum DISPLAY_P3:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

.field public static final enum DISPLAY_P3_LINEAR:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

.field public static final enum DISPLAY_P3_PASSTHROUGH:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

.field private static final RANGE_MASK:I = 0x38000000

.field public static final enum SRGB:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

.field public static final enum SRGB_LINEAR:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

.field public static final STANDARD_BT2020:I = 0x60000

.field public static final STANDARD_DCI_P3:I = 0xa0000

.field private static final STANDARD_MASK:I = 0x3f0000

.field public static final STANDARD_UNSPECIFIED:I = 0x0

.field public static final TRANSFER_HLG:I = 0x2000000

.field public static final TRANSFER_LINEAR:I = 0x400000

.field private static final TRANSFER_MASK:I = 0x7c00000

.field public static final TRANSFER_SMPTE_170M:I = 0xc00000

.field public static final TRANSFER_SRGB:I = 0x800000

.field public static final TRANSFER_ST2084:I = 0x1c00000

.field public static final TRANSFER_UNSPECIFIED:I


# direct methods
.method private static synthetic $values()[Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;
    .locals 9

    sget-object v0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->SRGB:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    sget-object v1, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->SRGB_LINEAR:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    sget-object v2, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->DISPLAY_P3:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    sget-object v3, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->DISPLAY_P3_LINEAR:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    sget-object v4, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->DISPLAY_P3_PASSTHROUGH:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    sget-object v5, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->BT2020:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    sget-object v6, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->BT2020_HLG:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    sget-object v7, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->BT2020_PQ:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    sget-object v8, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->BT2020_LINEAR:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    filled-new-array/range {v0 .. v8}, [Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$1;

    invoke-direct {v0}, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$1;-><init>()V

    sput-object v0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->SRGB:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$2;

    invoke-direct {v0}, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$2;-><init>()V

    sput-object v0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->SRGB_LINEAR:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$3;

    invoke-direct {v0}, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$3;-><init>()V

    sput-object v0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->DISPLAY_P3:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$4;

    invoke-direct {v0}, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$4;-><init>()V

    sput-object v0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->DISPLAY_P3_LINEAR:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$5;

    invoke-direct {v0}, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$5;-><init>()V

    sput-object v0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->DISPLAY_P3_PASSTHROUGH:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$6;

    invoke-direct {v0}, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$6;-><init>()V

    sput-object v0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->BT2020:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$7;

    invoke-direct {v0}, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$7;-><init>()V

    sput-object v0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->BT2020_HLG:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$8;

    invoke-direct {v0}, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$8;-><init>()V

    sput-object v0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->BT2020_PQ:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$9;

    invoke-direct {v0}, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$9;-><init>()V

    sput-object v0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->BT2020_LINEAR:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    invoke-static {}, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->$values()[Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    move-result-object v0

    sput-object v0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->$VALUES:[Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getDataSpace(Landroid/graphics/SurfaceTexture;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/graphics/SurfaceTexture;

    const-string v2, "getDataSpace"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "CS"

    const-string v2, "Failed to get datasapce of the given surface texture"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static getRange(I)I
    .locals 1

    const/high16 v0, 0x38000000

    and-int/2addr p0, v0

    return p0
.end method

.method public static getStandard(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x3f0000

    and-int/2addr p0, v0

    return p0
.end method

.method public static getTransfer(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x7c00000

    and-int/2addr p0, v0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;
    .locals 1

    const-class v0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;
    .locals 1

    sget-object v0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->$VALUES:[Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    invoke-virtual {v0}, [Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    return-object v0
.end method


# virtual methods
.method public eglColorSpace()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract eglExtensions()[Ljava/lang/String;
.end method

.method public abstract getStandard()I
.end method

.method public abstract getTransfer()I
.end method
