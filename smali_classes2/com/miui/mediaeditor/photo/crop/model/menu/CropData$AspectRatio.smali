.class public Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;
.super Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AspectRatio"
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(SLjava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;-><init>(SLjava/lang/String;II)V

    iput p5, p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;->e:I

    iput p6, p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    iget v0, p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;->e:I

    iget v1, p1, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;->e:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;->f:I

    iget p1, p1, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;->f:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
