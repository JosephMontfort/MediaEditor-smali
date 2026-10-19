.class public final Lky/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy/a;


# instance fields
.field public final synthetic a:Lky/m;


# direct methods
.method public constructor <init>(Lky/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky/l;->a:Lky/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object p0, p0, Lky/l;->a:Lky/m;

    iget-object p0, p0, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->x:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->m(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lky/l;->a:Lky/m;

    iget-object p0, p0, Lky/m;->s:Lhy/g;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy/a;

    invoke-interface {p0, p1}, Lhy/a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c()Lcy/u0;
    .locals 0

    iget-object p0, p0, Lky/l;->a:Lky/m;

    iget-object p0, p0, Lky/m;->x:Lcy/u0;

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lky/l;->a:Lky/m;

    iget-object p0, p0, Lky/m;->s:Lhy/g;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy/a;

    invoke-interface {p0}, Lhy/a;->d()V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lky/l;->a:Lky/m;

    iget-object p0, p0, Lky/m;->s:Lhy/g;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy/a;

    invoke-interface {p0}, Lhy/a;->e()V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object p0, p0, Lky/l;->a:Lky/m;

    iget-object v0, p0, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lky/m;->C:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->y:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/b;->g:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->y:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {p0, p1}, Lpl/b;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object p0, p0, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->y:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lpl/b;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->y:Landroid/graphics/Bitmap;

    return-void

    :cond_2
    if-eqz p1, :cond_5

    iget-object p1, p0, Lky/m;->x:Lcy/u0;

    iget-object v0, p1, Lcy/u0;->l:Lcy/i;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget-object v0, v0, Lcy/i;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-object v0, p1, Lox/f;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lox/f;->b:Landroid/graphics/Bitmap;

    :cond_4
    :goto_0
    if-eqz v0, :cond_c

    iget-object p0, p0, Lky/m;->y:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->h(Landroid/graphics/Bitmap;)V

    return-void

    :cond_5
    iget-object p0, p0, Lky/m;->y:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    if-eqz p0, :cond_c

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->j0:Landroid/graphics/Bitmap;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->g:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->k0:Landroid/graphics/Matrix;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_7
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->l0:Landroid/graphics/RectF;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_8
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->m0:Landroid/graphics/RectF;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->M:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_9
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->n0:Landroid/graphics/RectF;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_a
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->o0:Landroid/graphics/RectF;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_b
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->p0:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->O:Landroid/graphics/Rect;

    iget p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->q0:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->c:F

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->j0:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->k0:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->l0:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->m0:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->n0:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->o0:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->p0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    :goto_1
    return-void
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lky/l;->a:Lky/m;

    iget-object p0, p0, Lky/m;->s:Lhy/g;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy/a;

    invoke-interface {p0}, Lhy/a;->g()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V
    .locals 0

    iget-object p0, p0, Lky/l;->a:Lky/m;

    iget-object p0, p0, Lky/m;->s:Lhy/g;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy/a;

    invoke-interface {p0, p1}, Lhy/a;->h(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    return-void
.end method

.method public final i()Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;
    .locals 0

    iget-object p0, p0, Lky/l;->a:Lky/m;

    iget-object p0, p0, Lky/m;->y:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    return-object p0
.end method

.method public final j(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V
    .locals 0

    iget-object p0, p0, Lky/l;->a:Lky/m;

    iget-object p0, p0, Lky/m;->s:Lhy/g;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy/a;

    invoke-interface {p0, p1}, Lhy/a;->j(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    return-void
.end method

.method public final k()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lky/l;->a:Lky/m;

    iget-object p0, p0, Lky/m;->s:Lhy/g;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy/a;

    invoke-interface {p0}, Lhy/a;->k()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V
    .locals 5

    iget-object v0, p0, Lky/l;->a:Lky/m;

    iget-object v1, v0, Lky/m;->C:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    iget v4, v0, Lky/m;->D:I

    if-ne v1, v4, :cond_1

    iget v1, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    iget v4, v0, Lky/m;->E:I

    if-ne v1, v4, :cond_1

    iget v1, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    iget v4, v0, Lky/m;->F:I

    if-eq v1, v4, :cond_2

    :cond_1
    iput-object v2, v0, Lky/m;->C:Landroid/graphics/Bitmap;

    iput v3, v0, Lky/m;->D:I

    iput v3, v0, Lky/m;->E:I

    const/4 v1, -0x1

    iput v1, v0, Lky/m;->F:I

    :cond_2
    :goto_0
    iget-object v1, v0, Lky/m;->x:Lcy/u0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iget-object v1, v1, Lcy/i;->k:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iget-object v4, v0, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    invoke-virtual {v4}, Lpl/b;->getDisplayBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object p0, v0, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->x:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->A:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->B:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iput-boolean v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->C:Z

    iput-object v1, p0, Lpl/b;->g:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lpl/b;->f:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    invoke-virtual {p0, v1}, Lpl/a;->g(Landroid/graphics/Bitmap;)V

    :goto_2
    iget-object p0, v0, Lky/m;->x:Lcy/u0;

    if-eqz p0, :cond_5

    iget-boolean p1, p0, Lcy/u0;->y:Z

    if-eqz p1, :cond_5

    iput-boolean v3, p0, Lcy/u0;->y:Z

    iget-object p0, v0, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, v0, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lky/m;->w()V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v0, Lky/m;->H:Lun0/j;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lun0/j;->d()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lky/m;->H:Lun0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_8
    iget-object v1, v0, Lky/m;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object v2

    new-instance v3, Lky/i;

    invoke-direct {v3, p0, p1, v2}, Lky/i;-><init>(Lky/l;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    new-instance p1, Lxn0/o;

    invoke-direct {p1, v3}, Lxn0/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v2, Lho0/a;->c:Lln0/l;

    invoke-virtual {p1, v2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p1

    new-instance v2, Lky/j;

    invoke-direct {v2, p0, v1, p2}, Lky/j;-><init>(Lky/l;ILcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    new-instance p0, Lky/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lun0/j;

    sget-object v1, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {p2, v2, p0, v1}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p1, p2}, Lln0/g;->d(Lln0/k;)V

    iput-object p2, v0, Lky/m;->H:Lun0/j;

    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lky/l;->a:Lky/m;

    iget-object p0, p0, Lky/m;->s:Lhy/g;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy/a;

    invoke-interface {p0, p1}, Lhy/a;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lky/l;->a:Lky/m;

    iget-object p0, p0, Lky/m;->s:Lhy/g;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy/a;

    invoke-interface {p0}, Lhy/a;->n()V

    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lky/l;->a:Lky/m;

    iget-object p0, p0, Lky/m;->s:Lhy/g;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy/a;

    invoke-interface {p0, p1, p2, p3}, Lhy/a;->o(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Landroid/graphics/Rect;)V
    .locals 12

    iget-object p0, p0, Lky/l;->a:Lky/m;

    iget-object v0, p0, Lky/m;->B:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    iget v4, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    if-ne v3, v4, :cond_1

    iget v3, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    iget v4, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    if-ne v3, v4, :cond_1

    iget v3, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    iget v4, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v7, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v1

    :goto_1
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    iget v3, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    if-eq v0, v3, :cond_2

    if-ltz v3, :cond_2

    move v11, v1

    goto :goto_2

    :cond_2
    move v11, v2

    :goto_2
    iget-object v5, p0, Lky/m;->y:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    iget v0, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    int-to-float v0, v0

    iget v1, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->g:F

    mul-float/2addr v0, v1

    float-to-int v8, v0

    iget v0, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v9, v0

    move-object v6, p1

    move-object v10, p3

    invoke-virtual/range {v5 .. v11}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->g(Landroid/graphics/Bitmap;ZIILandroid/graphics/Rect;Z)V

    iget-object p1, p0, Lky/m;->B:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iget p1, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lky/m;->y:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b()I

    move-result p3

    iput p3, p1, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->d:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lky/m;->y:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->setCurrentBgColor(I)V

    :goto_3
    iget-object p1, p0, Lky/m;->B:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iget p3, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c:I

    iput p3, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c:I

    iget p3, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    iput p3, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    iget p3, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    iput p3, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    iget p2, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    iput p2, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    iget-object p0, p0, Lky/m;->x:Lcy/u0;

    if-eqz p0, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcy/i;->g0:Landroid/graphics/Rect;

    :cond_4
    return-void
.end method
