.class public final Lv40/m;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Z

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/RectF;

.field public f:Z

.field public g:Lo40/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lv40/m;->a:Landroid/graphics/Paint;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv40/m;->b:Z

    return-void
.end method


# virtual methods
.method public final getCanInvalidate()Z
    .locals 0

    iget-boolean p0, p0, Lv40/m;->b:Z

    return p0
.end method

.method public final getClipRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lv40/m;->e:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getImageBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lv40/m;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getImageMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lv40/m;->d:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getOriginalImageState()Lo40/a;
    .locals 0

    iget-object p0, p0, Lv40/m;->g:Lo40/a;

    return-object p0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lv40/m;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lv40/m;->g:Lo40/a;

    iget-boolean v1, p0, Lv40/m;->f:Z

    iget-object v2, p0, Lv40/m;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, v0, Lo40/a;->e:Lu40/b;

    iget-object v3, v1, Lu40/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lu40/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_0
    iget-object v1, v0, Lo40/a;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal origin state, origin state recycled = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LayerViewGroup"

    invoke-static {v3, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lv40/m;->c:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    :goto_1
    iget-object p0, v0, Lo40/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lo40/a;->g:Landroid/graphics/RectF;

    iget-object v4, v0, Lo40/a;->b:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-boolean v3, v0, Lo40/a;->f:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Lo40/a;->d:Lu40/u;

    iget-object v3, v3, Lu40/u;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, v0, Lo40/a;->c:Lu40/u;

    iget-object v0, v0, Lu40/u;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_3
    invoke-virtual {p1, v1, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void

    :cond_4
    iget-object v0, p0, Lv40/m;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lv40/m;->d:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lv40/m;->e:Landroid/graphics/RectF;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_5
    iget-object v0, p0, Lv40/m;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lv40/m;->d:Landroid/graphics/Matrix;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final setCanInvalidate(Z)V
    .locals 0

    iput-boolean p1, p0, Lv40/m;->b:Z

    return-void
.end method

.method public final setClipRect(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lv40/m;->e:Landroid/graphics/RectF;

    return-void
.end method

.method public final setImageBitmap$photoeditor_base_release(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lv40/m;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lv40/m;->invalidate()V

    return-void
.end method

.method public final setImageMatrix$photoeditor_base_release(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lv40/m;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lv40/m;->invalidate()V

    return-void
.end method

.method public final setOriginalImageState(Lo40/a;)V
    .locals 0

    iput-object p1, p0, Lv40/m;->g:Lo40/a;

    return-void
.end method

.method public final setShowOrigin(Z)V
    .locals 0

    iput-boolean p1, p0, Lv40/m;->f:Z

    invoke-virtual {p0}, Lv40/m;->invalidate()V

    return-void
.end method
