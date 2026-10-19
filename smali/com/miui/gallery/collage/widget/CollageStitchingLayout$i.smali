.class public final Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageStitchingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Lcom/miui/gallery/collage/widget/a;

.field public c:Landroid/graphics/Bitmap;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Matrix;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Z

.field public l:Z

.field public final m:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$a;

.field public final n:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$b;

.field public final synthetic o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->e:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->f:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->g:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->h:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->i:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->j:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->l:Z

    new-instance p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$a;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->m:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$a;

    new-instance p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$b;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$b;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->n:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$b;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-object v1, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->s:Landroid/graphics/RectF;

    iget-boolean v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->k:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "notifySwipe distance : %f"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "CollageStitchingLayout"

    invoke-static {v4, v2, v3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->l:Z

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->f:Landroid/graphics/RectF;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    cmpl-float v2, p1, v4

    const/4 v5, 0x1

    if-lez v2, :cond_1

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/lit8 p1, p0, 0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v0, v1, v5}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->f(Landroid/graphics/RectF;Z)V

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_4

    invoke-static {v0, p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->c(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;II)V

    return-void

    :cond_1
    cmpg-float p1, p1, v4

    if-gez p1, :cond_4

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/lit8 p1, p0, -0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v0, v1, v5}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->f(Landroid/graphics/RectF;Z)V

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_4

    invoke-static {v0, p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->c(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;II)V

    return-void

    :cond_2
    cmpl-float v2, p1, v4

    const/4 v5, 0x0

    if-lez v2, :cond_3

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/lit8 p1, p0, 0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v0, v1, v5}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->f(Landroid/graphics/RectF;Z)V

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_4

    invoke-static {v0, p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->c(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;II)V

    return-void

    :cond_3
    cmpg-float p1, p1, v4

    if-gez p1, :cond_4

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/lit8 p1, p0, -0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v0, v1, v5}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->f(Landroid/graphics/RectF;Z)V

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_4

    invoke-static {v0, p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->c(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;II)V

    :cond_4
    :goto_0
    return-void
.end method
