.class public final Lf10/i;
.super Lz00/a;
.source "SourceFile"


# instance fields
.field public c:Landroid/graphics/Bitmap;

.field public final d:Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public final g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

.field public final h:Landroid/graphics/Paint;

.field public final i:I

.field public final j:Landroid/graphics/RectF;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;)V
    .locals 1

    const-string v0, "stickerItem"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lz00/a;-><init>()V

    iput-object p1, p0, Lf10/i;->c:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lf10/i;->d:Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

    new-instance p1, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {p1}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object p1, p0, Lf10/i;->g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lf10/i;->h:Landroid/graphics/Paint;

    const/4 p1, 0x5

    iput p1, p0, Lf10/i;->i:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lf10/i;->j:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf10/i;->o:F

    iput p1, p0, Lf10/i;->p:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lf10/i;->r:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lf10/i;->s:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lf10/i;->x:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lf10/i;->n()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lf10/i;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lf10/i;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lf10/i;->k:F

    :cond_1
    iget v0, p0, Lf10/i;->l:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lf10/i;->l:F

    :cond_2
    iget v0, p0, Lf10/i;->k:F

    iget v2, p0, Lf10/i;->m:F

    add-float/2addr v0, v2

    iget v2, p0, Lf10/i;->l:F

    iget v3, p0, Lf10/i;->n:F

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, p0, Lf10/i;->o:F

    iget v4, p0, Lf10/i;->p:F

    mul-float v5, v3, v4

    mul-float/2addr v3, v4

    invoke-virtual {p1, v5, v3, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0}, Lf10/i;->m()F

    move-result v3

    invoke-virtual {p1, v3, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lf10/i;->o:F

    iget v3, p0, Lf10/i;->p:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lf10/i;->m()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "StickerNode"

    const-string v2, "canvasTranslate dx %f, dy %f, scale %f rotate %f"

    invoke-static {v1, v2, v0}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf10/i;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lf10/i;->g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object p0, p0, Lf10/i;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lz00/a;)V
    .locals 2

    instance-of v0, p1, Lf10/i;

    if-eqz v0, :cond_0

    check-cast p1, Lf10/i;

    iget-object v0, p1, Lf10/i;->g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lf10/i;->g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p1, Lf10/i;->k:F

    iput v0, p0, Lf10/i;->k:F

    iget v0, p1, Lf10/i;->l:F

    iput v0, p0, Lf10/i;->l:F

    iget v0, p1, Lf10/i;->m:F

    iput v0, p0, Lf10/i;->m:F

    iget v0, p1, Lf10/i;->n:F

    iput v0, p0, Lf10/i;->n:F

    iget v0, p1, Lf10/i;->o:F

    iput v0, p0, Lf10/i;->o:F

    iget v0, p1, Lf10/i;->p:F

    iput v0, p0, Lf10/i;->p:F

    invoke-virtual {p1}, Lf10/i;->m()F

    move-result p1

    iput p1, p0, Lf10/i;->q:F

    invoke-virtual {p0}, Lf10/i;->j()V

    :cond_0
    return-void
.end method

.method public final i(FF)Z
    .locals 4

    iget-object v0, p0, Lf10/i;->s:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lf10/i;->l(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lf10/i;->x:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Lf10/i;->m()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v2, 0x0

    aput p1, p0, v2

    const/4 p1, 0x1

    aput p2, p0, p1

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p2, p0, v2

    aget p0, p0, p1

    invoke-virtual {v0, p2, p0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lf10/i;->f:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf10/i;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lf10/i;->o:F

    iget v3, p0, Lf10/i;->p:F

    mul-float/2addr v2, v3

    mul-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lf10/i;->o:F

    iget p0, p0, Lf10/i;->p:F

    mul-float/2addr v4, p0

    mul-float/2addr v4, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p0

    sub-float/2addr v4, p0

    div-float/2addr v4, v0

    neg-float p0, v2

    neg-float v0, v4

    invoke-virtual {v1, p0, v0}, Landroid/graphics/RectF;->inset(FF)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "countOutLine widthOffset:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",heightOffset:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StickerNode"

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Landroid/graphics/RectF;)V
    .locals 2

    const-string v0, "dst"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf10/i;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p0, Lf10/i;->k:F

    iget v1, p0, Lf10/i;->m:F

    add-float/2addr v0, v1

    iget v1, p0, Lf10/i;->l:F

    iget p0, p0, Lf10/i;->n:F

    add-float/2addr v1, p0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final m()F
    .locals 4

    iget v0, p0, Lf10/i;->q:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/16 v3, 0x168

    if-gez v2, :cond_0

    int-to-float v2, v3

    add-float/2addr v0, v2

    :cond_0
    int-to-float v2, v3

    rem-float/2addr v0, v2

    cmpl-float v2, v0, v1

    iget p0, p0, Lf10/i;->i:I

    if-lez v2, :cond_1

    int-to-float v2, p0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    move v0, v1

    :cond_1
    rsub-int v2, p0, 0x168

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v2, v1, v0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    rsub-int/lit8 v2, p0, 0x5a

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    add-int/lit8 v2, p0, 0x5a

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    move v1, v0

    :cond_4
    :goto_1
    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v2, v1, v0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    rsub-int v2, p0, 0xb4

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    add-int/lit16 v2, p0, 0xb4

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_6

    move v1, v0

    :cond_6
    :goto_2
    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v2, v1, v0

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    rsub-int v2, p0, 0x10e

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_8

    add-int/lit16 p0, p0, 0x10e

    int-to-float p0, p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_8

    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lf10/i;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string p0, "StickerNode"

    const-string v0, "initBounds, but sticker is null"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07175f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lf10/i;->c:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lf10/i;->c:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lf10/i;->e:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    neg-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    div-float/2addr v0, v3

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lf10/i;->f:Landroid/graphics/RectF;

    iget-object v0, p0, Lf10/i;->g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf10/i;->g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lf10/i;->e:Landroid/graphics/RectF;

    iget-object p0, p0, Lf10/i;->f:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lf10/i;->e:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const-string p0, "StickerNode"

    const-string v0, "mirror before init"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lf10/i;->e:Landroid/graphics/RectF;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lf10/i;->g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-virtual {p0}, Lf10/i;->j()V

    return-void
.end method

.method public final r(Landroid/graphics/RectF;)V
    .locals 3

    const-string v0, "imageRect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf10/i;->r:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lf10/i;->k:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lf10/i;->l:F

    iget v0, p0, Lf10/i;->m:F

    iget v1, p0, Lf10/i;->p:F

    div-float/2addr v0, v1

    iget v2, p0, Lf10/i;->n:F

    div-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/16 v1, 0x438

    int-to-float v1, v1

    div-float/2addr p1, v1

    iput p1, p0, Lf10/i;->p:F

    mul-float/2addr v0, p1

    iput v0, p0, Lf10/i;->m:F

    mul-float/2addr v2, p1

    iput v2, p0, Lf10/i;->n:F

    return-void
.end method

.method public final s(F)V
    .locals 1

    iput p1, p0, Lf10/i;->o:F

    const v0, 0x3ecccccd    # 0.4f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iput v0, p0, Lf10/i;->o:F

    :cond_0
    iget p1, p0, Lf10/i;->o:F

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iput v0, p0, Lf10/i;->o:F

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf10/i;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lf10/i;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lf10/i;->c:Landroid/graphics/Bitmap;

    iget v4, p0, Lf10/i;->k:F

    iget v5, p0, Lf10/i;->l:F

    iget v6, p0, Lf10/i;->m:F

    iget v7, p0, Lf10/i;->n:F

    iget v8, p0, Lf10/i;->o:F

    iget v9, p0, Lf10/i;->p:F

    iget v10, p0, Lf10/i;->q:F

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "StickerDrawNode "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (mStickerMatrix="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf10/i;->g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mDrawBounds="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mImageBounds="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mStickerItem=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf10/i;->d:Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\',, sticker="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mOutLineRectF="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf10/i;->j:Landroid/graphics/RectF;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", mDefaultLocationX="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", mDefaultLocationY="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", mUserLocationX="

    const-string v0, ", mUserLocationY="

    invoke-static {v11, v5, p0, v6, v0}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string p0, ", mUserScaleMultiple="

    const-string v0, ", mScaleMultipleOrigin="

    invoke-static {v11, v7, p0, v8, v0}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", mRotateDegrees="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
