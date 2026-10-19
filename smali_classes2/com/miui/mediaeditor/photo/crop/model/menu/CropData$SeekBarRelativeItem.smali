.class public Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;
.super Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$CategoryItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeekBarRelativeItem"
.end annotation


# instance fields
.field public f:F


# direct methods
.method public constructor <init>(Lsy/a;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$CategoryItem;-><init>(Lsy/a;Ljava/lang/String;II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;->f:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{progress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$CategoryItem;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
