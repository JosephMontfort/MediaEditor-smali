.class public final enum Lcom/tetras/dwm/model/DwmParam$ImageOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tetras/dwm/model/DwmParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tetras/dwm/model/DwmParam$ImageOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tetras/dwm/model/DwmParam$ImageOrientation;

.field public static final enum IMAGE_ORIENTATION_0:Lcom/tetras/dwm/model/DwmParam$ImageOrientation;

.field public static final enum IMAGE_ORIENTATION_180:Lcom/tetras/dwm/model/DwmParam$ImageOrientation;

.field public static final enum IMAGE_ORIENTATION_270:Lcom/tetras/dwm/model/DwmParam$ImageOrientation;

.field public static final enum IMAGE_ORIENTATION_90:Lcom/tetras/dwm/model/DwmParam$ImageOrientation;

.field public static final enum IMAGE_ORIENTATION_UNKNOWN:Lcom/tetras/dwm/model/DwmParam$ImageOrientation;


# instance fields
.field orientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tetras/dwm/model/DwmParam$ImageOrientation;

    const-string v1, "IMAGE_ORIENTATION_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tetras/dwm/model/DwmParam$ImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tetras/dwm/model/DwmParam$ImageOrientation;->IMAGE_ORIENTATION_0:Lcom/tetras/dwm/model/DwmParam$ImageOrientation;

    new-instance v1, Lcom/tetras/dwm/model/DwmParam$ImageOrientation;

    const-string v2, "IMAGE_ORIENTATION_90"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/tetras/dwm/model/DwmParam$ImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tetras/dwm/model/DwmParam$ImageOrientation;->IMAGE_ORIENTATION_90:Lcom/tetras/dwm/model/DwmParam$ImageOrientation;

    new-instance v2, Lcom/tetras/dwm/model/DwmParam$ImageOrientation;

    const-string v3, "IMAGE_ORIENTATION_180"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/tetras/dwm/model/DwmParam$ImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tetras/dwm/model/DwmParam$ImageOrientation;->IMAGE_ORIENTATION_180:Lcom/tetras/dwm/model/DwmParam$ImageOrientation;

    new-instance v3, Lcom/tetras/dwm/model/DwmParam$ImageOrientation;

    const-string v4, "IMAGE_ORIENTATION_270"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/tetras/dwm/model/DwmParam$ImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tetras/dwm/model/DwmParam$ImageOrientation;->IMAGE_ORIENTATION_270:Lcom/tetras/dwm/model/DwmParam$ImageOrientation;

    new-instance v4, Lcom/tetras/dwm/model/DwmParam$ImageOrientation;

    const-string v5, "IMAGE_ORIENTATION_UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/tetras/dwm/model/DwmParam$ImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tetras/dwm/model/DwmParam$ImageOrientation;->IMAGE_ORIENTATION_UNKNOWN:Lcom/tetras/dwm/model/DwmParam$ImageOrientation;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/tetras/dwm/model/DwmParam$ImageOrientation;

    move-result-object v0

    sput-object v0, Lcom/tetras/dwm/model/DwmParam$ImageOrientation;->$VALUES:[Lcom/tetras/dwm/model/DwmParam$ImageOrientation;

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

    iput p3, p0, Lcom/tetras/dwm/model/DwmParam$ImageOrientation;->orientation:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tetras/dwm/model/DwmParam$ImageOrientation;
    .locals 1

    const-class v0, Lcom/tetras/dwm/model/DwmParam$ImageOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tetras/dwm/model/DwmParam$ImageOrientation;

    return-object p0
.end method

.method public static values()[Lcom/tetras/dwm/model/DwmParam$ImageOrientation;
    .locals 1

    sget-object v0, Lcom/tetras/dwm/model/DwmParam$ImageOrientation;->$VALUES:[Lcom/tetras/dwm/model/DwmParam$ImageOrientation;

    invoke-virtual {v0}, [Lcom/tetras/dwm/model/DwmParam$ImageOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tetras/dwm/model/DwmParam$ImageOrientation;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/tetras/dwm/model/DwmParam$ImageOrientation;->orientation:I

    return p0
.end method
