.class public final synthetic Lz00/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lz00/q;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;


# direct methods
.method public synthetic constructor <init>(Lz00/q;Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz00/g;->a:Lz00/q;

    iput-object p2, p0, Lz00/g;->b:Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz00/g;->a:Lz00/q;

    iget-object v0, v0, Lz00/q;->m:Lf10/h;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v1, Lf10/i;

    iget-object p0, p0, Lz00/g;->b:Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

    invoke-direct {v1, p1, p0}, Lf10/i;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;)V

    iget-object p0, v0, Lz00/r;->b:Lz00/q;

    invoke-virtual {p0}, Lz00/q;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object p1

    const-string v2, "getOriginBitmapRectF(...)"

    invoke-static {p1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lf10/i;->r(Landroid/graphics/RectF;)V

    iget-object p1, v0, Lf10/h;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Lf10/i;->l(Landroid/graphics/RectF;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lz00/q;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lz00/q;->getBitmapMatrixInvert()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Lz00/q;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p0}, Lz00/q;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {p0}, Lz00/q;->getBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "addStickerNode "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " bitmapMatrix:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MarkStickerView"

    invoke-static {v4, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr v5, p1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const/high16 p1, 0x3f000000    # 0.5f

    float-to-double v10, p1

    sub-double/2addr v8, v10

    double-to-float p1, v8

    mul-float/2addr p1, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, p1

    invoke-virtual {p0}, Lz00/q;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    sub-float/2addr v3, p1

    iget p1, v1, Lf10/i;->m:F

    add-float/2addr p1, v3

    iput p1, v1, Lf10/i;->m:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    sub-double/2addr v8, v10

    double-to-float p1, v8

    mul-float/2addr p1, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {p0}, Lz00/q;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr v2, p1

    iget p1, v1, Lf10/i;->n:F

    add-float/2addr p1, v2

    iput p1, v1, Lf10/i;->n:F

    invoke-virtual {p0}, Lz00/q;->getBitmapMirrored()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lf10/i;->o()V

    :cond_0
    invoke-virtual {p0}, Lz00/q;->getBitmapRotateDegree()F

    move-result p0

    iput p0, v1, Lf10/i;->q:F

    iput-object v1, v0, Lf10/h;->c:Lf10/i;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lf10/h;->c:Lf10/i;

    invoke-virtual {v0, p0}, Lz00/r;->l(Lz00/a;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lf10/h;->n(Z)V

    iget-object p0, v0, Lf10/h;->c:Lf10/i;

    invoke-virtual {v0, p0}, Lz00/r;->e(Lz00/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
