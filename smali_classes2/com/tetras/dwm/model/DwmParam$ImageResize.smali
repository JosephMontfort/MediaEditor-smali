.class public final enum Lcom/tetras/dwm/model/DwmParam$ImageResize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tetras/dwm/model/DwmParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageResize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tetras/dwm/model/DwmParam$ImageResize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tetras/dwm/model/DwmParam$ImageResize;

.field public static final enum IMAGE_DEFAULT_CONFIG:Lcom/tetras/dwm/model/DwmParam$ImageResize;

.field public static final enum IMAGE_RESIZE_IMG_1080W:Lcom/tetras/dwm/model/DwmParam$ImageResize;

.field public static final enum IMAGE_RESIZE_IMG_1280W:Lcom/tetras/dwm/model/DwmParam$ImageResize;

.field public static final enum IMAGE_RESIZE_IMG_224W:Lcom/tetras/dwm/model/DwmParam$ImageResize;

.field public static final enum IMAGE_RESIZE_IMG_320W:Lcom/tetras/dwm/model/DwmParam$ImageResize;

.field public static final enum IMAGE_RESIZE_IMG_480W:Lcom/tetras/dwm/model/DwmParam$ImageResize;

.field public static final enum IMAGE_RESIZE_IMG_640W:Lcom/tetras/dwm/model/DwmParam$ImageResize;

.field public static final enum IMAGE_RESIZE_IMG_720W:Lcom/tetras/dwm/model/DwmParam$ImageResize;

.field public static final enum IMAGE_RESIZE_IMG_960W:Lcom/tetras/dwm/model/DwmParam$ImageResize;


# instance fields
.field size:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/tetras/dwm/model/DwmParam$ImageResize;

    const-string v1, "IMAGE_DEFAULT_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tetras/dwm/model/DwmParam$ImageResize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tetras/dwm/model/DwmParam$ImageResize;->IMAGE_DEFAULT_CONFIG:Lcom/tetras/dwm/model/DwmParam$ImageResize;

    new-instance v1, Lcom/tetras/dwm/model/DwmParam$ImageResize;

    const-string v2, "IMAGE_RESIZE_IMG_224W"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/tetras/dwm/model/DwmParam$ImageResize;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tetras/dwm/model/DwmParam$ImageResize;->IMAGE_RESIZE_IMG_224W:Lcom/tetras/dwm/model/DwmParam$ImageResize;

    new-instance v2, Lcom/tetras/dwm/model/DwmParam$ImageResize;

    const-string v3, "IMAGE_RESIZE_IMG_320W"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/tetras/dwm/model/DwmParam$ImageResize;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tetras/dwm/model/DwmParam$ImageResize;->IMAGE_RESIZE_IMG_320W:Lcom/tetras/dwm/model/DwmParam$ImageResize;

    new-instance v3, Lcom/tetras/dwm/model/DwmParam$ImageResize;

    const-string v4, "IMAGE_RESIZE_IMG_480W"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/tetras/dwm/model/DwmParam$ImageResize;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tetras/dwm/model/DwmParam$ImageResize;->IMAGE_RESIZE_IMG_480W:Lcom/tetras/dwm/model/DwmParam$ImageResize;

    new-instance v4, Lcom/tetras/dwm/model/DwmParam$ImageResize;

    const-string v5, "IMAGE_RESIZE_IMG_640W"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lcom/tetras/dwm/model/DwmParam$ImageResize;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tetras/dwm/model/DwmParam$ImageResize;->IMAGE_RESIZE_IMG_640W:Lcom/tetras/dwm/model/DwmParam$ImageResize;

    new-instance v5, Lcom/tetras/dwm/model/DwmParam$ImageResize;

    const/4 v6, 0x5

    const/16 v8, 0x10

    const-string v9, "IMAGE_RESIZE_IMG_720W"

    invoke-direct {v5, v9, v6, v8}, Lcom/tetras/dwm/model/DwmParam$ImageResize;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tetras/dwm/model/DwmParam$ImageResize;->IMAGE_RESIZE_IMG_720W:Lcom/tetras/dwm/model/DwmParam$ImageResize;

    new-instance v6, Lcom/tetras/dwm/model/DwmParam$ImageResize;

    const/4 v8, 0x6

    const/16 v9, 0x20

    const-string v10, "IMAGE_RESIZE_IMG_960W"

    invoke-direct {v6, v10, v8, v9}, Lcom/tetras/dwm/model/DwmParam$ImageResize;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tetras/dwm/model/DwmParam$ImageResize;->IMAGE_RESIZE_IMG_960W:Lcom/tetras/dwm/model/DwmParam$ImageResize;

    move v8, v7

    new-instance v7, Lcom/tetras/dwm/model/DwmParam$ImageResize;

    const/4 v9, 0x7

    const/16 v10, 0x40

    const-string v11, "IMAGE_RESIZE_IMG_1080W"

    invoke-direct {v7, v11, v9, v10}, Lcom/tetras/dwm/model/DwmParam$ImageResize;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tetras/dwm/model/DwmParam$ImageResize;->IMAGE_RESIZE_IMG_1080W:Lcom/tetras/dwm/model/DwmParam$ImageResize;

    move v9, v8

    new-instance v8, Lcom/tetras/dwm/model/DwmParam$ImageResize;

    const-string v10, "IMAGE_RESIZE_IMG_1280W"

    const/16 v11, 0x80

    invoke-direct {v8, v10, v9, v11}, Lcom/tetras/dwm/model/DwmParam$ImageResize;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/tetras/dwm/model/DwmParam$ImageResize;->IMAGE_RESIZE_IMG_1280W:Lcom/tetras/dwm/model/DwmParam$ImageResize;

    filled-new-array/range {v0 .. v8}, [Lcom/tetras/dwm/model/DwmParam$ImageResize;

    move-result-object v0

    sput-object v0, Lcom/tetras/dwm/model/DwmParam$ImageResize;->$VALUES:[Lcom/tetras/dwm/model/DwmParam$ImageResize;

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

    iput p3, p0, Lcom/tetras/dwm/model/DwmParam$ImageResize;->size:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tetras/dwm/model/DwmParam$ImageResize;
    .locals 1

    const-class v0, Lcom/tetras/dwm/model/DwmParam$ImageResize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tetras/dwm/model/DwmParam$ImageResize;

    return-object p0
.end method

.method public static values()[Lcom/tetras/dwm/model/DwmParam$ImageResize;
    .locals 1

    sget-object v0, Lcom/tetras/dwm/model/DwmParam$ImageResize;->$VALUES:[Lcom/tetras/dwm/model/DwmParam$ImageResize;

    invoke-virtual {v0}, [Lcom/tetras/dwm/model/DwmParam$ImageResize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tetras/dwm/model/DwmParam$ImageResize;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/tetras/dwm/model/DwmParam$ImageResize;->size:I

    return p0
.end method
