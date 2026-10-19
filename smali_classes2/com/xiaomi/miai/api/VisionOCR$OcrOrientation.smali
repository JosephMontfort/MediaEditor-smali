.class public final enum Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miai/api/VisionOCR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OcrOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

.field public static final enum DOWN:Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

.field public static final enum LEFT:Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

.field public static final enum RIGHT:Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

.field public static final enum UNKNOWN:Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

.field public static final enum UP:Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;->UNKNOWN:Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    new-instance v1, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    const-string v2, "UP"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;->UP:Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    new-instance v2, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    const-string v3, "LEFT"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;->LEFT:Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    new-instance v3, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    const-string v4, "RIGHT"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;->RIGHT:Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    new-instance v4, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    const-string v5, "DOWN"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;->DOWN:Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;->$VALUES:[Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

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

    iput p3, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;
    .locals 1

    const-class v0, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;
    .locals 1

    sget-object v0, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;->$VALUES:[Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    invoke-virtual {v0}, [Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrOrientation;->id:I

    return p0
.end method
