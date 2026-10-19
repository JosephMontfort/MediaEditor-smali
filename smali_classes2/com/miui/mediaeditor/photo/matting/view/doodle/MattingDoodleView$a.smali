.class public final Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;
.super Lpl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public s:Landroid/graphics/Matrix;

.field public final x:Landroid/graphics/Matrix;

.field public final synthetic y:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;->y:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    invoke-direct {p0, p2}, Lpl/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;->x:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpl/b;->setStrokeEnable(Z)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    iget-object v0, v0, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    iget-object v0, v0, Lpl/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lpl/b;->f:Landroid/graphics/Bitmap;

    const-string v3, "mOriginBitmap"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;->s:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;->y:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    iget-object v5, v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->h:Landroid/graphics/Paint;

    iget-object v6, v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->l:Ljava/util/LinkedList;

    iget v7, v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->y:I

    if-lez v7, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    if-eq v7, v8, :cond_0

    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    iput v7, v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->y:I

    iget-object v7, v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->o:Leb/g;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    iget-object v10, v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->n:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_1

    iget-boolean v10, v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->T:Z

    if-eqz v10, :cond_3

    :cond_1
    iput-boolean v9, v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->T:Z

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iget v11, v7, Leb/g;->e:I

    const/16 v12, -0x6b5

    if-eq v11, v12, :cond_2

    new-instance v11, Landroid/graphics/PorterDuffXfermode;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v11, v12, v13, v8, v2}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->n:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v11, v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->n:Landroid/graphics/Bitmap;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v2, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    iput-object v2, v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->i0:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v11, v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->n:Landroid/graphics/Bitmap;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v2, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v11, v7, Leb/g;->b:Landroid/graphics/Bitmap;

    iget v12, v7, Leb/g;->c:I

    int-to-float v12, v12

    iget v7, v7, Leb/g;->d:I

    int-to-float v7, v7

    invoke-virtual {v2, v11, v12, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v2, v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;->x:Landroid/graphics/Matrix;

    if-eqz v2, :cond_4

    iget-object v2, v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->b0:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$b;

    if-eqz v2, :cond_7

    iget v7, v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->s:I

    invoke-interface {v2, v1, v0, v7, p0}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$b;->b(FFILandroid/graphics/Matrix;)V

    goto :goto_0

    :cond_4
    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->b0:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$b;

    if-eqz v2, :cond_7

    iget v7, v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->s:I

    invoke-interface {v2, v1, v0, v7, p0}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$b;->a(FFILandroid/graphics/Matrix;)Lg20/a;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v1, v0, Lg20/a;->a:F

    iput v1, v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->f0:F

    invoke-static {p0}, Lcm0/d;->b(Landroid/graphics/Matrix;)[F

    move-result-object p0

    iget v1, v0, Lg20/a;->b:F

    aget v2, p0, v9

    add-float/2addr v1, v2

    iput v1, v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->h0:F

    iget v0, v0, Lg20/a;->c:F

    aget p0, p0, v8

    add-float/2addr v0, p0

    iput v0, v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->g0:F

    :cond_7
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$c;

    iget-object v1, v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->a:Landroid/graphics/Paint;

    const-string v2, "p"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$c;->f:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    iget v2, v2, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->P:F

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$c;->b:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v6, v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$c;->c:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$c;->d:F

    div-float/2addr v6, v2

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$c;->e:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->i0:Landroid/graphics/Canvas;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$c;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_8
    iget-object p0, v4, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->n:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_9

    if-eqz v3, :cond_9

    sget v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->j0:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    iget-object v1, v0, Lpl/a;->b:Landroid/graphics/RectF;

    iget-object v2, v0, Lpl/a;->f:Landroid/graphics/RectF;

    iget-object v0, v0, Lpl/a;->i:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;->s:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;->x:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v0, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method

.method public final m(FF)Z
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;->y:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->m:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lpl/b;->m:Lpl/a;

    iget-object v1, v1, Lpl/a;->k:Landroid/graphics/Matrix;

    const-string v2, "mCanvasMatrix"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcm0/d;->a(Landroid/graphics/Matrix;)F

    move-result v1

    iput v1, v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->N:F

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->m:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lpl/b;->m:Lpl/a;

    iget-object v1, v1, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcm0/d;->b(Landroid/graphics/Matrix;)[F

    move-result-object v1

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->O:[F

    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    iget-object p0, p0, Lpl/a;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method
