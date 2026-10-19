.class public Lcom/xiaomi/miai/api/VisionOCR$Line;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miai/api/VisionOCR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Line"
.end annotation


# instance fields
.field private angle:Lml0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml0/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private box:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/miai/api/VisionOCR$Point;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;
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
    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->angle:Lml0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/miai/api/VisionOCR$Point;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lml0/a;->b:Lml0/a;

    .line 6
    iput-object v0, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->angle:Lml0/a;

    .line 7
    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->text:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->box:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAngle()Lml0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml0/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->angle:Lml0/a;

    return-object p0
.end method

.method public getBox()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/miai/api/VisionOCR$Point;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->box:Ljava/util/List;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->text:Ljava/lang/String;

    return-object p0
.end method

.method public setAngle(D)Lcom/xiaomi/miai/api/VisionOCR$Line;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Lml0/a;

    invoke-direct {p2, p1}, Lml0/a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->angle:Lml0/a;

    return-object p0
.end method

.method public setBox(Ljava/util/List;)Lcom/xiaomi/miai/api/VisionOCR$Line;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/miai/api/VisionOCR$Point;",
            ">;)",
            "Lcom/xiaomi/miai/api/VisionOCR$Line;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->box:Ljava/util/List;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/xiaomi/miai/api/VisionOCR$Line;
    .locals 0
    .annotation runtime Lcom/xiaomi/miai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/miai/api/VisionOCR$Line;->text:Ljava/lang/String;

    return-object p0
.end method
