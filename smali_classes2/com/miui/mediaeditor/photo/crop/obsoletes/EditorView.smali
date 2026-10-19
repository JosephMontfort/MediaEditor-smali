.class public Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lu40/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public j:Lty/n;

.field public k:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;

.field public final l:Landroid/graphics/PaintFlagsDrawFilter;

.field public m:Lnl/d;

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Landroid/graphics/Matrix;

.field public final r:Lty/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->b:Z

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->c:Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->e:Landroid/graphics/Matrix;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->g:Landroid/graphics/RectF;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->i:Landroid/graphics/RectF;

    .line 12
    iput-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->k:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->l:Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->n:Z

    .line 17
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->o:Z

    .line 18
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->p:Z

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->q:Landroid/graphics/Matrix;

    .line 20
    new-instance v0, Lty/l;

    invoke-direct {v0, p0, p1}, Lty/l;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->r:Lty/l;

    .line 21
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->a()V

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->a:Ljava/util/ArrayList;

    .line 25
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->b:Z

    .line 26
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->c:Landroid/graphics/Matrix;

    .line 27
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->d:Landroid/graphics/RectF;

    .line 28
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->e:Landroid/graphics/Matrix;

    .line 29
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->f:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->g:Landroid/graphics/RectF;

    .line 31
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->h:Landroid/graphics/RectF;

    .line 32
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->i:Landroid/graphics/RectF;

    .line 34
    iput-object p2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->k:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;

    .line 35
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->l:Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->n:Z

    .line 39
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->o:Z

    .line 40
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->p:Z

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->q:Landroid/graphics/Matrix;

    .line 42
    new-instance v0, Lty/l;

    invoke-direct {v0, p0, p1}, Lty/l;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->r:Lty/l;

    .line 43
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->a()V

    .line 44
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lty/n;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lty/n;->a:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iput-object v1, v0, Lty/n;->b:Ljava/util/BitSet;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->j:Lty/n;

    new-instance v0, Lnl/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnl/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->m:Lnl/d;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->r:Lty/l;

    invoke-static {p0, v0}, Lb1/f0;->i(Landroid/view/View;Lb1/a;)V

    return-void
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->getInitWmImageRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->k:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object v1

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v5, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->e:Landroid/graphics/RectF;

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetMatrix, imageMatrix "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mBitmapBounds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", boundsWithPadding\u3000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorView"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->k:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->n()V

    :cond_1
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->r:Lty/l;

    invoke-virtual {v0, p1}, Li1/a;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCanvasBoundsWithPadding()Landroid/graphics/RectF;
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->f:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->d:Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/RectF;->right:F

    return-object v0
.end method

.method public getDrawableDisplayRect()Landroid/graphics/RectF;
    .locals 4

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->k:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;

    if-nez p0, :cond_0

    const-string p0, "EditorView"

    const-string v0, "getDrawableDisplayRect, mPlugin is null"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getInitWmImageRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->g:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->getCanvasBoundsWithPadding()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getPadding()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->d:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->l:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->k:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->a(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->k:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->k:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->a(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->k:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;

    invoke-virtual {v1, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->b(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->n:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->k:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->m:Lnl/d;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v3, v2, Lnl/d;->b:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Lnl/d;->a()V

    iget-object p0, v2, Lnl/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->k:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final postInvalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setBitmapBounds(Landroid/graphics/RectF;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBitmapBounds "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorView"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->k:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public setCanvasBounds(Landroid/graphics/RectF;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCanvasBounds "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorView"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setDrawBoundLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->n:Z

    return-void
.end method

.method public setDrawExit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->b:Z

    return-void
.end method

.method public setEnableDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->o:Z

    return-void
.end method

.method public setInitCropMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public setInitWmImageRect(Landroid/graphics/RectF;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->g:Landroid/graphics/RectF;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->g:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->g:Landroid/graphics/RectF;

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setPadding(Landroid/graphics/RectF;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPadding "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorView"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public setSuppressInvalidate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->p:Z

    return-void
.end method
