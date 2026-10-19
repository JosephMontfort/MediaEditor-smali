.class public Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;,
        Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;,
        Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$e;,
        Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$d;,
        Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$c;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Matrix;

.field public final B:Landroid/graphics/RectF;

.field public final C:[F

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public G:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

.field public final H:Lol/a;

.field public final I:Lpl/f;

.field public J:F

.field public K:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

.field public L:F

.field public final M:Landroid/graphics/RectF;

.field public final N:Landroid/graphics/Paint;

.field public O:Landroid/graphics/Rect;

.field public P:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$c;

.field public final Q:Landroid/graphics/Matrix;

.field public R:Z

.field public final S:Landroid/graphics/drawable/Drawable;

.field public final T:Landroid/graphics/RectF;

.field public final U:Landroid/graphics/RectF;

.field public V:Z

.field public final W:F

.field public final a:I

.field public final a0:F

.field public final b:Landroid/graphics/Paint;

.field public b0:F

.field public c:F

.field public c0:F

.field public d:I

.field public d0:F

.field public e:Z

.field public e0:F

.field public f:Z

.field public f0:F

.field public g:Landroid/graphics/Bitmap;

.field public final g0:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/RectF;

.field public final h0:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/RectF;

.field public final i0:[F

.field public final j:Landroid/graphics/RectF;

.field public j0:Landroid/graphics/Bitmap;

.field public final k:Landroid/graphics/RectF;

.field public k0:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Matrix;

.field public l0:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Matrix;

.field public m0:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public n0:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Paint;

.field public o0:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/PaintFlagsDrawFilter;

.field public p0:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/RectF;

.field public q0:F

.field public final r:Landroid/graphics/Matrix;

.field public final s:Landroid/graphics/Matrix;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060ba9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->a:I

    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iput v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->c:F

    const/4 v4, -0x1

    iput v4, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->d:I

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->e:Z

    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->f:Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->h:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->i:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->j:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->k:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->l:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->m:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->n:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->o:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v5, 0x3

    invoke-direct {v1, v0, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->p:Landroid/graphics/PaintFlagsDrawFilter;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->q:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->r:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->s:Landroid/graphics/Matrix;

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->x:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->y:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->A:Landroid/graphics/Matrix;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->B:Landroid/graphics/RectF;

    const/4 v5, 0x2

    new-array v6, v5, [F

    iput-object v6, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->C:[F

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->D:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->E:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->F:Landroid/graphics/Rect;

    sget-object v6, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;->a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    iput-object v6, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->G:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    const/4 v6, 0x0

    iput v6, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->J:F

    sget-object v7, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;->a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    iput-object v7, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->K:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    iput v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->L:F

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->M:Landroid/graphics/RectF;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->N:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iput-object v8, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->Q:Landroid/graphics/Matrix;

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->R:Z

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->T:Landroid/graphics/RectF;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->U:Landroid/graphics/RectF;

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->V:Z

    iput v6, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->W:F

    iput v6, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->a0:F

    iput v6, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->b0:F

    iput v6, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->c0:F

    iput v6, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->d0:F

    iput v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->e0:F

    iput v6, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->f0:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->g0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->h0:Landroid/graphics/Matrix;

    new-array v0, v5, [F

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->i0:[F

    new-instance v0, Lol/a;

    new-instance v3, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$e;

    invoke-direct {v3, p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$e;-><init>(Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;)V

    invoke-direct {v0, v3}, Lol/a;-><init>(Lol/a$a;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->H:Lol/a;

    new-instance v0, Lpl/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$d;

    invoke-direct {v5, p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$d;-><init>(Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;)V

    invoke-direct {v0, v3, v5}, Lpl/f;-><init>(Landroid/content/Context;Lpl/e$a;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->I:Lpl/f;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080bf4

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->S:Landroid/graphics/drawable/Drawable;

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->W:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    iput p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->W:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->a0:F

    return-void
.end method

.method public static bridge synthetic a(Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getCroppedSize()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;)Landroid/graphics/Matrix;
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z
    .locals 5

    const/16 v0, 0x9

    new-array v1, v0, [F

    new-array v2, v0, [F

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    if-ge p1, v0, :cond_1

    aget v3, v1, p1

    aget v4, v2, p1

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private getBounds()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->h:Landroid/graphics/RectF;

    return-object p0
.end method

.method private getCroppedSize()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->q:Landroid/graphics/RectF;

    return-object p0
.end method

.method private getImageBounds()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->i:Landroid/graphics/RectF;

    return-object p0
.end method

.method private getImageDisplayBounds()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->k:Landroid/graphics/RectF;

    return-object p0
.end method

.method private getImageMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->l:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private getWindowPaddingRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->D:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->A:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->k:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->A:Landroid/graphics/Matrix;

    return-void
.end method

.method public final d(II)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    if-lez p1, :cond_3

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->q:Landroid/graphics/RectF;

    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final f()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->h:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->m:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->j:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->q:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->O:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->s:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->r:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->k:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->i:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->l:Landroid/graphics/Matrix;

    iget-object v10, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->n:Landroid/graphics/Matrix;

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v2, v2, v11

    if-lez v2, :cond_5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v11

    if-lez v2, :cond_5

    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->y:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v14

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v15

    cmpg-float v16, v14, v11

    if-lez v16, :cond_0

    cmpg-float v16, v15, v11

    if-gtz v16, :cond_1

    :cond_0
    move/from16 v16, v11

    goto :goto_0

    :cond_1
    move/from16 v16, v11

    div-float v11, v2, v14

    div-float v12, v13, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    goto :goto_1

    :goto_0
    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->y:Z

    move/from16 v11, v16

    :goto_1
    iget-boolean v12, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->y:Z

    if-nez v12, :cond_3

    mul-float/2addr v14, v11

    mul-float/2addr v15, v11

    iget v0, v1, Landroid/graphics/RectF;->left:F

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v2, v14, v12, v0}, Llj0/b;->a(FFFF)F

    move-result v0

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v13

    sub-float/2addr v2, v15

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v10, v11, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v9, v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v16

    if-lez v0, :cond_6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v16

    if-lez v0, :cond_6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v16

    if-lez v0, :cond_6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v16

    if-lez v0, :cond_6

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void

    :cond_2
    move/from16 v16, v11

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v2, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v11, 0x3dcccccd    # 0.1f

    cmpg-float v2, v2, v11

    if-gez v2, :cond_4

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v11, 0x3e800000    # 0.25f

    goto :goto_2

    :cond_4
    const v2, 0x3ecccccd    # 0.4f

    const v11, 0x3e4ccccd    # 0.2f

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float/2addr v12, v2

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->O:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v12, v2

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v10, v12, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v2, Landroid/graphics/RectF;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->O:Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v11

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v11

    const/high16 v17, 0x40000000    # 2.0f

    div-float v11, v11, v17

    iget v12, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v13

    div-float v13, v13, v17

    add-float/2addr v13, v12

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v13

    sub-float/2addr v0, v2

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    :cond_5
    move/from16 v16, v11

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v9, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v9, v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v16

    if-lez v0, :cond_6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v16

    if-lez v0, :cond_6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v16

    if-lez v0, :cond_6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v16

    if-lez v0, :cond_6

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_6
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;ZIILandroid/graphics/Rect;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    iget-boolean v5, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->x:Z

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->x:Z

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->i:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v9, v10, :cond_0

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-eq v9, v10, :cond_1

    :cond_0
    move v9, v7

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    if-eqz v5, :cond_2

    if-eqz v9, :cond_2

    move v5, v6

    :cond_2
    iput-object v1, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->g:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    if-nez v1, :cond_3

    iput v9, v8, Landroid/graphics/RectF;->right:F

    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    iput-boolean v6, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->V:Z

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->G:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    sget-object v8, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;->e:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    if-ne v1, v8, :cond_4

    sget-object v1, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;->a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->G:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iput v10, v8, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v8, Landroid/graphics/RectF;->bottom:F

    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->j:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->h:Landroid/graphics/RectF;

    if-nez p2, :cond_5

    if-eqz v5, :cond_a

    :cond_5
    move/from16 v10, p6

    iput-boolean v10, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->y:Z

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v10, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->O:Landroid/graphics/Rect;

    int-to-float v10, v2

    int-to-float v11, v3

    invoke-virtual {v1, v9, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v11, v12

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v11, v10

    const v10, 0x3f666666    # 0.9f

    cmpl-float v10, v11, v10

    if-lez v10, :cond_6

    const v10, 0x3f8ccccd    # 1.1f

    cmpg-float v10, v11, v10

    if-gez v10, :cond_6

    move v10, v7

    goto :goto_2

    :cond_6
    move v10, v6

    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    if-eqz v10, :cond_7

    const/high16 v10, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_7
    const v10, 0x3ecccccd    # 0.4f

    :goto_3
    int-to-float v3, v3

    mul-float v13, v3, v10

    div-float/2addr v13, v11

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v11, v13, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v14, v4, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    add-float/2addr v15, v14

    mul-float/2addr v15, v13

    int-to-float v2, v2

    div-float v2, v2, v16

    sub-float/2addr v2, v15

    sub-float v10, v12, v10

    div-float v10, v10, v16

    mul-float/2addr v10, v3

    iget v3, v4, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, v13

    sub-float/2addr v10, v3

    invoke-virtual {v11, v2, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->A:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->q:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->m:Landroid/graphics/Matrix;

    if-eqz v2, :cond_8

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_8

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_8

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v1, v8, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->c()V

    iput-boolean v6, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->x:Z

    goto :goto_4

    :cond_8
    move v7, v5

    :goto_4
    if-nez v7, :cond_9

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->f()V

    iput v12, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->c:F

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_a

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_a

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v1, v8, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_a
    :goto_5
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->A:Landroid/graphics/Matrix;

    if-eqz v2, :cond_b

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_b

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_b

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_b

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_b

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->c()V

    :cond_b
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->A:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getCropAreaRect()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->q:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getCurrentBgColor()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->d:I

    return p0
.end method

.method public getCurrentImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->l:Landroid/graphics/Matrix;

    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getCurrentRotation()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->J:F

    return p0
.end method

.method public getDisplayHeight()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method public getDisplayWidth()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getProcessBitmap()Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->q:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getCurrentBgColor()I

    move-result v3

    const/high16 v5, -0x1000000

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_2

    move-object v1, v4

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v0, v1, v5, v4}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getCurrentBgColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1, p0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRelativeImageMatrix()Landroid/graphics/Matrix;
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->l:Landroid/graphics/Matrix;

    invoke-direct {v1, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v1

    :cond_2
    :goto_0
    return-object v3
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->g:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->j0:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->k0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->q:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->l0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->M:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->m0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->i:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->n0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->k:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->o0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->O:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->O:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->p0:Landroid/graphics/Rect;

    iget v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->c:F

    iput v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->q0:F

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->p:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->g:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->l:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->q:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->D:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    add-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v7, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->E:Landroid/graphics/Rect;

    invoke-virtual {v7, v3, v5, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getImageDisplayBounds()Landroid/graphics/RectF;

    move-result-object v4

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->F:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->a:I

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->N:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0xff

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-boolean v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->V:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->g:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->i:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->i0:[F

    const/4 v7, 0x0

    aput v5, v6, v7

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x1

    aput v3, v6, v5

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v6, v7

    aget v3, v6, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v4, v5, v4

    if-lez v4, :cond_6

    iget v4, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v2, v4

    if-lez v5, :cond_3

    move v2, v4

    :cond_3
    iget v4, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v2, v4

    if-gez v5, :cond_4

    move v2, v4

    :cond_4
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_5

    move v3, v4

    :cond_5
    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v3, v1

    if-gez v4, :cond_6

    move v3, v1

    :cond_6
    iget v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->W:F

    sub-float v4, v2, v1

    sub-float v5, v3, v1

    add-float/2addr v2, v1

    add-float/2addr v3, v1

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->T:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->a0:F

    sub-float/2addr v2, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v3

    iget v5, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v3

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v3

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->U:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    int-to-float v1, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    int-to-float v2, p2

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    mul-float/2addr v1, v3

    div-float/2addr v1, v0

    float-to-int p1, v1

    goto :goto_0

    :cond_0
    mul-float/2addr v2, v0

    div-float/2addr v2, v3

    float-to-int p2, v2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/2addr v2, v3

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    :cond_4
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
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getWindowPaddingRect()Landroid/graphics/Rect;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getWindowPaddingRect()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->h:Landroid/graphics/RectF;

    iput p4, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v1

    int-to-float p4, p4

    iput p4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->j:Landroid/graphics/RectF;

    invoke-virtual {p2, p3, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->q:Landroid/graphics/RectF;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p4, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->A:Landroid/graphics/Matrix;

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p4

    const/4 v0, 0x0

    cmpl-float p4, p4, v0

    if-lez p4, :cond_1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p4

    cmpl-float p4, p4, v0

    if-lez p4, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->f()V

    :goto_0
    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->c:F

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->M:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->e:Z

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->f:Z

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getBounds()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput p4, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->c:F

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->h0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->l:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->g0:Landroid/graphics/Matrix;

    sget-object v4, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;->e:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->q:Landroid/graphics/RectF;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-boolean v8, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->V:Z

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->g:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget-object v10, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->U:Landroid/graphics/RectF;

    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v8

    if-eqz v8, :cond_0

    iput-object v4, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->G:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->c0:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->d0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->c0:F

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v4, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->d0:F

    sub-float/2addr p1, v4

    float-to-double v4, v0

    float-to-double v8, p1

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float p1, v10

    iput p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->b0:F

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    iget p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->c:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->e0:F

    iget p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->J:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->f0:F

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iput-boolean v7, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->R:Z

    iput-boolean v7, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->V:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v6

    :cond_0
    iget-object v8, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->G:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    const/4 v9, 0x3

    sget-object v10, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;->a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    const/4 v11, 0x2

    if-ne v8, v4, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eq v4, v11, :cond_1

    goto :goto_2

    :cond_1
    iget v4, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->b0:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->c0:F

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v5, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->d0:F

    sub-float/2addr p1, v5

    float-to-double v4, v4

    float-to-double v11, p1

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float p1, v4

    iget v4, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->b0:F

    div-float/2addr p1, v4

    iget v4, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->e0:F

    mul-float/2addr p1, v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v8, p1, v5

    if-gez v8, :cond_3

    :goto_0
    move p1, v5

    goto :goto_1

    :cond_3
    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v8, p1, v5

    if-lez v8, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    div-float v4, p1, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->c0:F

    iget v5, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->d0:F

    invoke-virtual {v2, v4, v4, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->k:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->i:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iput p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->c:F

    iget p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->f0:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->J:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    if-eq v0, v6, :cond_5

    if-ne v0, v9, :cond_15

    :cond_5
    iput-boolean v6, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->V:Z

    iput-object v10, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->G:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->e(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    move-result p1

    if-nez p1, :cond_6

    iput-boolean v6, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->R:Z

    :cond_6
    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->R:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->P:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$c;

    if-eqz p1, :cond_7

    check-cast p1, Lcy/t;

    invoke-virtual {p1}, Lcy/t;->a()V

    :cond_7
    iput-boolean v7, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->R:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v6

    :cond_8
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->Q:Landroid/graphics/Matrix;

    sget-object v2, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;->a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    sget-object v3, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;->d:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->M:Landroid/graphics/RectF;

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    invoke-virtual {v5, v8, v12}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_9

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->V:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_10

    iput-boolean v7, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->V:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v7

    :cond_9
    iget-boolean v5, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->V:Z

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->g:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_a

    iput-boolean v6, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->V:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v4, v5, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->G:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    if-ne v4, v10, :cond_10

    iput-object v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->G:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    goto :goto_3

    :cond_b
    iput-object v10, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->G:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    :goto_3
    iput-object v2, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->K:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iput-boolean v7, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->R:Z

    goto :goto_4

    :cond_c
    if-ne v8, v3, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-object v10, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->G:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_d
    :goto_4
    const/4 v3, 0x5

    if-ne v0, v3, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v11, :cond_e

    sget-object v3, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;->b:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    iput-object v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->K:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->L:F

    :cond_e
    const/4 v3, 0x6

    if-ne v0, v3, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-gt v3, v11, :cond_f

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->K:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    :cond_f
    iget-object v2, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->G:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v6, :cond_13

    if-eq v2, v11, :cond_11

    if-eq v2, v9, :cond_13

    const/4 p1, 0x4

    if-eq v2, p1, :cond_14

    :cond_10
    return v7

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-lt v2, v11, :cond_12

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->I:Lpl/f;

    invoke-virtual {v2, p1}, Lpl/e;->c(Landroid/view/MotionEvent;)V

    :cond_12
    iget-object v2, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->H:Lol/a;

    invoke-virtual {v2, p1}, Lol/a;->a(Landroid/view/MotionEvent;)V

    goto :goto_5

    :cond_13
    iget-object v2, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->I:Lpl/f;

    invoke-virtual {v2, p1}, Lpl/e;->c(Landroid/view/MotionEvent;)V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->H:Lol/a;

    invoke-virtual {v2, p1}, Lol/a;->a(Landroid/view/MotionEvent;)V

    :cond_14
    :goto_5
    if-eq v0, v6, :cond_16

    if-ne v0, v9, :cond_15

    goto :goto_6

    :cond_15
    return v6

    :cond_16
    :goto_6
    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->e(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    move-result p1

    if-nez p1, :cond_17

    iput-boolean v6, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->R:Z

    :cond_17
    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->R:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->P:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$c;

    if-eqz p1, :cond_18

    check-cast p1, Lcy/t;

    invoke-virtual {p1}, Lcy/t;->a()V

    :cond_18
    iput-boolean v7, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->R:Z

    return v6
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->g:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->i:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->V:Z

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->G:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    sget-object v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;->e:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;->a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->G:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->O:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->h:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->q:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->c:F

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_2
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->M:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentBgColor(I)V
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->d:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentImageMatrix(Landroid/graphics/Matrix;)V
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->s:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->k:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->i:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->l:Landroid/graphics/Matrix;

    if-nez p1, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->c:F

    iput v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->J:F

    iput-boolean v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->V:Z

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->G:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    sget-object v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;->e:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;->a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->G:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->x:Z

    const/16 v4, 0x9

    new-array v5, v4, [F

    new-array v4, v4, [F

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    aget v2, v4, v3

    aget v3, v5, v3

    aget p1, v5, p1

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float p1, v3

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_3

    div-float/2addr p1, v2

    iput p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->c:F

    :cond_3
    sget-object p1, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;->a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->K:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->L:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnTransformEndListener(Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->P:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$c;

    return-void
.end method

.method public setRestoredBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->d:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
