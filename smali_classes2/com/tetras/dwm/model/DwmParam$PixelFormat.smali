.class public final enum Lcom/tetras/dwm/model/DwmParam$PixelFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tetras/dwm/model/DwmParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PixelFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tetras/dwm/model/DwmParam$PixelFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tetras/dwm/model/DwmParam$PixelFormat;

.field public static final enum PIXEL_FORMAT_BGR888:Lcom/tetras/dwm/model/DwmParam$PixelFormat;

.field public static final enum PIXEL_FORMAT_BGRA8888:Lcom/tetras/dwm/model/DwmParam$PixelFormat;

.field public static final enum PIXEL_FORMAT_GRAY16:Lcom/tetras/dwm/model/DwmParam$PixelFormat;

.field public static final enum PIXEL_FORMAT_GRAY8:Lcom/tetras/dwm/model/DwmParam$PixelFormat;

.field public static final enum PIXEL_FORMAT_NV12:Lcom/tetras/dwm/model/DwmParam$PixelFormat;

.field public static final enum PIXEL_FORMAT_NV21:Lcom/tetras/dwm/model/DwmParam$PixelFormat;

.field public static final enum PIXEL_FORMAT_RGB888:Lcom/tetras/dwm/model/DwmParam$PixelFormat;

.field public static final enum PIXEL_FORMAT_RGBA8888:Lcom/tetras/dwm/model/DwmParam$PixelFormat;

.field public static final enum PIXEL_FORMAT_YUV420P:Lcom/tetras/dwm/model/DwmParam$PixelFormat;


# instance fields
.field pixelFormat:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tetras/dwm/model/DwmParam$PixelFormat;

    const-string v1, "PIXEL_FORMAT_GRAY8"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tetras/dwm/model/DwmParam$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tetras/dwm/model/DwmParam$PixelFormat;->PIXEL_FORMAT_GRAY8:Lcom/tetras/dwm/model/DwmParam$PixelFormat;

    new-instance v1, Lcom/tetras/dwm/model/DwmParam$PixelFormat;

    const-string v2, "PIXEL_FORMAT_YUV420P"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/tetras/dwm/model/DwmParam$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tetras/dwm/model/DwmParam$PixelFormat;->PIXEL_FORMAT_YUV420P:Lcom/tetras/dwm/model/DwmParam$PixelFormat;

    new-instance v2, Lcom/tetras/dwm/model/DwmParam$PixelFormat;

    const-string v3, "PIXEL_FORMAT_NV12"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/tetras/dwm/model/DwmParam$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tetras/dwm/model/DwmParam$PixelFormat;->PIXEL_FORMAT_NV12:Lcom/tetras/dwm/model/DwmParam$PixelFormat;

    new-instance v3, Lcom/tetras/dwm/model/DwmParam$PixelFormat;

    const-string v4, "PIXEL_FORMAT_NV21"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/tetras/dwm/model/DwmParam$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tetras/dwm/model/DwmParam$PixelFormat;->PIXEL_FORMAT_NV21:Lcom/tetras/dwm/model/DwmParam$PixelFormat;

    new-instance v4, Lcom/tetras/dwm/model/DwmParam$PixelFormat;

    const-string v5, "PIXEL_FORMAT_BGRA8888"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/tetras/dwm/model/DwmParam$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tetras/dwm/model/DwmParam$PixelFormat;->PIXEL_FORMAT_BGRA8888:Lcom/tetras/dwm/model/DwmParam$PixelFormat;

    new-instance v5, Lcom/tetras/dwm/model/DwmParam$PixelFormat;

    const-string v6, "PIXEL_FORMAT_BGR888"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/tetras/dwm/model/DwmParam$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tetras/dwm/model/DwmParam$PixelFormat;->PIXEL_FORMAT_BGR888:Lcom/tetras/dwm/model/DwmParam$PixelFormat;

    new-instance v6, Lcom/tetras/dwm/model/DwmParam$PixelFormat;

    const-string v7, "PIXEL_FORMAT_RGBA8888"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/tetras/dwm/model/DwmParam$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tetras/dwm/model/DwmParam$PixelFormat;->PIXEL_FORMAT_RGBA8888:Lcom/tetras/dwm/model/DwmParam$PixelFormat;

    new-instance v7, Lcom/tetras/dwm/model/DwmParam$PixelFormat;

    const-string v8, "PIXEL_FORMAT_RGB888"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/tetras/dwm/model/DwmParam$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tetras/dwm/model/DwmParam$PixelFormat;->PIXEL_FORMAT_RGB888:Lcom/tetras/dwm/model/DwmParam$PixelFormat;

    new-instance v8, Lcom/tetras/dwm/model/DwmParam$PixelFormat;

    const-string v9, "PIXEL_FORMAT_GRAY16"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/tetras/dwm/model/DwmParam$PixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/tetras/dwm/model/DwmParam$PixelFormat;->PIXEL_FORMAT_GRAY16:Lcom/tetras/dwm/model/DwmParam$PixelFormat;

    filled-new-array/range {v0 .. v8}, [Lcom/tetras/dwm/model/DwmParam$PixelFormat;

    move-result-object v0

    sput-object v0, Lcom/tetras/dwm/model/DwmParam$PixelFormat;->$VALUES:[Lcom/tetras/dwm/model/DwmParam$PixelFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tetras/dwm/model/DwmParam$PixelFormat;->pixelFormat:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tetras/dwm/model/DwmParam$PixelFormat;
    .locals 1

    const-class v0, Lcom/tetras/dwm/model/DwmParam$PixelFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tetras/dwm/model/DwmParam$PixelFormat;

    return-object p0
.end method

.method public static values()[Lcom/tetras/dwm/model/DwmParam$PixelFormat;
    .locals 1

    sget-object v0, Lcom/tetras/dwm/model/DwmParam$PixelFormat;->$VALUES:[Lcom/tetras/dwm/model/DwmParam$PixelFormat;

    invoke-virtual {v0}, [Lcom/tetras/dwm/model/DwmParam$PixelFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tetras/dwm/model/DwmParam$PixelFormat;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/tetras/dwm/model/DwmParam$PixelFormat;->pixelFormat:I

    return p0
.end method
