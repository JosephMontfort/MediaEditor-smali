.class public Lcom/miui/mediaeditor/photo/crop/Bbox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public h:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canCrop()Z
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/crop/Bbox;->w:I

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/miui/mediaeditor/photo/crop/Bbox;->h:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBottom()F
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/crop/Bbox;->y:I

    iget p0, p0, Lcom/miui/mediaeditor/photo/crop/Bbox;->h:I

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public getLeft()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/crop/Bbox;->x:I

    int-to-float p0, p0

    return p0
.end method

.method public getRight()F
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/crop/Bbox;->x:I

    iget p0, p0, Lcom/miui/mediaeditor/photo/crop/Bbox;->w:I

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public getTop()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/crop/Bbox;->y:I

    int-to-float p0, p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bbox{x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/miui/mediaeditor/photo/crop/Bbox;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/crop/Bbox;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/crop/Bbox;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/mediaeditor/photo/crop/Bbox;->h:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ld/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
