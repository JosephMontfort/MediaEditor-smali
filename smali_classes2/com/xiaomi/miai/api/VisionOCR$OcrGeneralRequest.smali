.class public Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miai/api/VisionOCR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OcrGeneralRequest"
.end annotation


# instance fields
.field private detect_angle:Lml0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private detect_rotate:Lml0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private enhance:Lml0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lml0/a;->b:Lml0/a;

    .line 3
    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->detect_rotate:Lml0/a;

    .line 4
    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->detect_angle:Lml0/a;

    .line 5
    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->enhance:Lml0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lml0/a;->b:Lml0/a;

    .line 8
    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->detect_rotate:Lml0/a;

    .line 9
    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->detect_angle:Lml0/a;

    .line 10
    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->enhance:Lml0/a;

    .line 11
    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->image:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->image:Ljava/lang/String;

    return-object p0
.end method

.method public isDetectAngle()Lml0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->detect_angle:Lml0/a;

    return-object p0
.end method

.method public isDetectRotate()Lml0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->detect_rotate:Lml0/a;

    return-object p0
.end method

.method public isEnhance()Lml0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->enhance:Lml0/a;

    return-object p0
.end method

.method public setDetectAngle(Z)Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lml0/a;

    invoke-direct {v0, p1}, Lml0/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->detect_angle:Lml0/a;

    return-object p0
.end method

.method public setDetectRotate(Z)Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lml0/a;

    invoke-direct {v0, p1}, Lml0/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->detect_rotate:Lml0/a;

    return-object p0
.end method

.method public setEnhance(Z)Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lml0/a;

    invoke-direct {v0, p1}, Lml0/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->enhance:Lml0/a;

    return-object p0
.end method

.method public setImage(Ljava/lang/String;)Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$OcrGeneralRequest;->image:Ljava/lang/String;

    return-object p0
.end method
