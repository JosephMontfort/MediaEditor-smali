.class public final Lxt/m;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.docphoto.viewmodel.PhotoDocumentViewModel$renderPreview$2"
    f = "PhotoDocumentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lxt/b;


# direct methods
.method public constructor <init>(Lxt/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt/b;",
            "Loo0/f<",
            "-",
            "Lxt/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxt/m;->e:Lxt/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxt/m;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxt/m;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxt/m;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lxt/m;

    iget-object p0, p0, Lxt/m;->e:Lxt/b;

    invoke-direct {p1, p0, p2}, Lxt/m;-><init>(Lxt/b;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lxt/m;->e:Lxt/b;

    invoke-virtual {p0}, Lxt/b;->V()Lut/h;

    move-result-object p1

    invoke-virtual {p0}, Lxt/b;->W()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxt/b;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "previewBitmap"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lxt/b;->v:[F

    sget-object v3, Lcq/b;->a:Lcq/b;

    invoke-virtual {p1, v0, v2}, Lut/h;->a(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lxt/b;->V()Lut/h;

    move-result-object v0

    iget v2, p0, Lxt/b;->w:I

    invoke-virtual {v0, v2, p1}, Lut/h;->g(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-boolean v0, p0, Lxt/b;->t:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lts/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lxt/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lxt/b;->V()Lut/h;

    move-result-object v0

    iget-object v2, p0, Lxt/b;->g:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Lut/h;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lxt/b;->p:Lcq/d;

    sget-object v2, Lcq/d;->e:Lcq/d;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lxt/b;->V()Lut/h;

    move-result-object v0

    iget-object v3, p0, Lxt/b;->g:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lut/h;->e(Landroid/graphics/Bitmap;Lcq/d;)V

    :cond_2
    iget-boolean v0, p0, Lxt/b;->s:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxt/b;->V()Lut/h;

    move-result-object v0

    iget-object v2, p0, Lxt/b;->g:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lut/h;->d(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-boolean v0, p0, Lxt/b;->t:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lxt/b;->r:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lxt/b;->V()Lut/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lut/h;->h(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-boolean v0, p0, Lxt/b;->t:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxt/b;->p:Lcq/d;

    sget-object v2, Lcq/d;->d:Lcq/d;

    if-eq v0, v2, :cond_6

    :cond_5
    invoke-virtual {p0}, Lxt/b;->V()Lut/h;

    move-result-object v0

    iget-object v2, p0, Lxt/b;->p:Lcq/d;

    invoke-virtual {v0, p1, v2}, Lut/h;->e(Landroid/graphics/Bitmap;Lcq/d;)V

    :cond_6
    iget-boolean v0, p0, Lxt/b;->s:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lxt/b;->V()Lut/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lut/h;->d(Landroid/graphics/Bitmap;)V

    :cond_7
    iget-boolean v0, p0, Lxt/b;->t:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxt/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lxt/b;->V()Lut/h;

    move-result-object v0

    iget-object v2, p0, Lxt/b;->g:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lxt/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v3, v1}, Lut/h;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_8
    invoke-static {p1}, Lts/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lxt/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lxt/b;->V()Lut/h;

    move-result-object v0

    iget-object v2, p0, Lxt/b;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lut/h;->i(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lxt/b;->h:Lut/k;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lut/k;->e()[F

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v1

    :goto_1
    iget-boolean v2, p0, Lxt/b;->m:Z

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    iget-object v2, p0, Lxt/b;->v:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lxt/b;->h:Lut/k;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lut/k;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, v0, p0}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_b
    return-object p1
.end method
