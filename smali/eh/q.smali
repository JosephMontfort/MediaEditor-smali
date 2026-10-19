.class public final Leh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh/b;


# instance fields
.field public a:Z

.field public final synthetic b:Leh/r;


# direct methods
.method public constructor <init>(Leh/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/q;->b:Leh/r;

    const/4 p1, 0x0

    iput-boolean p1, p0, Leh/q;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Leh/q;->b:Leh/r;

    iget-object p0, p0, Leh/r;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;Z)V
    .locals 1

    iget-object p0, p0, Leh/q;->b:Leh/r;

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leh/h;

    invoke-direct {v0, p0}, Leh/h;-><init>(Leh/i;)V

    invoke-interface {v0, p1, p2}, Leh/b;->b(Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Leh/q;->b:Leh/r;

    iget-object p0, p0, Leh/r;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Leh/q;->b:Leh/r;

    iget-object v0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/i;

    iget-object v0, v0, Leh/i;->g:Lqg/d$b;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object v3, p0, Leh/r;->g:Landroid/graphics/Bitmap;

    invoke-static {p0, v2, v3}, Leh/r;->l(Leh/r;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    iput-object v3, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b:Landroid/graphics/Bitmap;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(I)I
    .locals 1

    iget-object p0, p0, Leh/q;->b:Leh/r;

    iget-object v0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/i;

    iget-object v0, v0, Leh/i;->g:Lqg/d$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/i;

    iget-object p0, p0, Leh/i;->g:Lqg/d$b;

    iget-object p0, p0, Lqg/d$b;->a:Leb/f;

    invoke-virtual {p0, p1}, Leb/f;->k(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final f(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Leh/q;->b:Leh/r;

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f14062e

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2, p1, p0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iput-object p2, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->t(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lqg/d;Lqg/d$b;)V
    .locals 3

    iget-object v0, p0, Leh/q;->b:Leh/r;

    iget-object v1, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh/i;

    iput-object p1, v1, Leh/i;->f:Lqg/d;

    iget-object p1, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh/i;

    iget-object p1, p1, Leh/i;->f:Lqg/d;

    if-nez p1, :cond_1

    iget-object p1, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh/i;

    new-instance v1, Lqg/d;

    invoke-direct {v1}, Lqg/d;-><init>()V

    iput-object v1, p1, Leh/i;->f:Lqg/d;

    :cond_1
    iget-object p1, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh/i;

    iput-object p2, p1, Leh/i;->g:Lqg/d$b;

    iget-object p1, v0, Leh/r;->d:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Leh/q;->b(Landroid/graphics/Bitmap;Z)V

    sget-object p0, Luh/l;->b:Luh/l;

    const-string p1, "matting_cut"

    const-string v1, "\u9b54\u6cd5\u62a0\u56fe\u5206\u5272"

    invoke-virtual {p0, p1, v1}, Luh/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0}, Lrg/e;->e()Lrg/b;

    move-result-object v1

    invoke-virtual {v1}, Lrg/b;->q0()V

    iget-object v2, v1, Lrg/b;->k:Lvh/d;

    invoke-virtual {v2, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p2, v1, Lrg/b;->k:Lvh/d;

    iget-object p2, p2, Lvh/d;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Leh/m;

    invoke-direct {p2, v0, p0, p1}, Leh/m;-><init>(Leh/r;J)V

    invoke-static {p2}, Luh/r;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Leh/q;->b:Leh/r;

    iput-object p1, v0, Leh/r;->d:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, v0, Leh/r;->i:Z

    iget-object v0, p0, Leh/q;->b:Leh/r;

    invoke-virtual {v0}, Lrg/e;->e()Lrg/b;

    move-result-object v0

    iget-object v1, p0, Leh/q;->b:Leh/r;

    iget-object v1, v1, Leh/r;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leh/q;->b:Leh/r;

    iget-object v1, v1, Leh/r;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    :goto_0
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leh/q;->b:Leh/r;

    invoke-virtual {v0}, Lrg/e;->e()Lrg/b;

    move-result-object v0

    iget-object v1, p0, Leh/q;->b:Leh/r;

    iget-object v1, v1, Leh/r;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Leh/q;->b:Leh/r;

    iget-object v2, v2, Leh/r;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leh/q;->b:Leh/r;

    iget-object v0, v0, Leh/r;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Leh/q;->b(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Leh/q;->b:Leh/r;

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object v0

    invoke-virtual {v0}, Lrg/b;->q0()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Leh/n;

    invoke-direct {v1, p0, p1}, Leh/n;-><init>(Leh/r;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;JLandroid/graphics/Rect;I)V
    .locals 6

    iget-object p0, p0, Leh/q;->b:Leh/r;

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leh/h;

    invoke-direct {v0, p0}, Leh/h;-><init>(Leh/i;)V

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Leh/b;->j(Landroid/graphics/Bitmap;JLandroid/graphics/Rect;I)V

    return-void
.end method

.method public final k()Lqg/d$b;
    .locals 0

    iget-object p0, p0, Leh/q;->b:Leh/r;

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/i;

    iget-object p0, p0, Leh/i;->g:Lqg/d$b;

    return-object p0
.end method

.method public final l(Lqg/d$b;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p0, p0, Leh/q;->b:Leh/r;

    iget-boolean v0, p0, Leh/r;->h:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leh/h;

    invoke-direct {v0, p0}, Leh/h;-><init>(Leh/i;)V

    invoke-interface {v0, p1, p2}, Leh/b;->l(Lqg/d$b;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lah/d;)V
    .locals 8

    iget-object v0, p0, Leh/q;->b:Leh/r;

    iget-object v1, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Leh/q;->b:Leh/r;

    iget-object v1, v1, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getCurrentItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    iget v2, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:I

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh/i;

    iget-object p1, p1, Leh/i;->g:Lqg/d$b;

    iget v2, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:I

    invoke-virtual {p1, v2}, Lqg/d$b;->a(I)Lqg/d$a;

    move-result-object p1

    new-instance v2, Lqg/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lqg/b$a;->b:F

    const/high16 v3, -0x10000

    iput v3, v2, Lqg/b$a;->c:I

    const/4 v3, 0x0

    iput v3, v2, Lqg/b$a;->d:F

    const/4 v4, 0x0

    iput v4, v2, Lqg/b$a;->e:I

    iput v4, v2, Lqg/b$a;->f:I

    iput v4, v2, Lqg/b$a;->a:I

    int-to-float v5, v4

    mul-float/2addr v5, v3

    iget-object v6, p1, Lqg/d$a;->a:Leb/c;

    iget v6, v6, Leb/c;->c:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    mul-float/2addr v6, v5

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v2, Lqg/b$a;->b:F

    iget-object p1, p1, Lqg/d$a;->a:Leb/c;

    iget v6, p1, Leb/c;->c:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    mul-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    iput v3, v2, Lqg/b$a;->d:F

    iget v3, p1, Leb/c;->a:I

    neg-int v3, v3

    iput v3, v2, Lqg/b$a;->e:I

    iget p1, p1, Leb/c;->b:I

    neg-int p1, p1

    iput p1, v2, Lqg/b$a;->f:I

    iput v4, v2, Lqg/b$a;->c:I

    iput-object v2, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->n:Lqg/b$a;

    invoke-virtual {p0, v1}, Leh/q;->o(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh/b;

    invoke-interface {p1, v1, p0}, Leh/b;->f(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Leh/q;->b:Leh/r;

    if-nez p1, :cond_0

    iget-object p1, v0, Leh/r;->f:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v1, v0, Leh/r;->g:Landroid/graphics/Bitmap;

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput-object p1, v0, Leh/r;->g:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Leh/q;->b(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public final o(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Landroid/graphics/Bitmap;
    .locals 29

    move-object/from16 v0, p1

    iget v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:I

    move-object/from16 v2, p0

    iget-object v2, v2, Leh/q;->b:Leh/r;

    iget-object v3, v2, Leh/r;->e:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v4, v2, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    iget-boolean v4, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->o:Z

    if-nez v4, :cond_1

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, v2, Leh/r;->g:Landroid/graphics/Bitmap;

    invoke-static {v2, v0, v3}, Leh/r;->l(Leh/r;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    return-object v3

    :cond_3
    iget-object v4, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->n:Lqg/b$a;

    if-nez v4, :cond_4

    return-object v3

    :cond_4
    sget-object v8, Luh/l;->b:Luh/l;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "personIndex--->getStickerBitmap:  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Luh/l;->b(Ljava/lang/String;)V

    iget-object v4, v2, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leh/i;

    iget-object v4, v4, Leh/i;->g:Lqg/d$b;

    iget v5, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:I

    invoke-virtual {v4, v5}, Lqg/d$b;->a(I)Lqg/d$a;

    move-result-object v4

    iget-object v9, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->n:Lqg/b$a;

    iget-object v0, v4, Lqg/d$a;->a:Leb/c;

    iget v4, v0, Leb/c;->a:I

    neg-int v4, v4

    iput v4, v9, Lqg/b$a;->e:I

    iget v0, v0, Leb/c;->b:I

    neg-int v0, v0

    iput v0, v9, Lqg/b$a;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\u4eba\u7269\u7d22\u5f15index\uff1a"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "matting_stroke"

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, "\u9b54\u6cd5\u62a0\u56fe\u63cf\u8fb9"

    invoke-virtual {v8, v10, v11}, Luh/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Leh/r;->d:Landroid/graphics/Bitmap;

    iget-object v2, v2, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh/i;

    iget-object v12, v2, Leh/i;->g:Lqg/d$b;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, v9, Lqg/b$a;->a:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_7

    invoke-virtual {v12, v1}, Lqg/d$b;->a(I)Lqg/d$a;

    move-result-object v3

    iget v4, v9, Lqg/b$a;->e:I

    int-to-float v4, v4

    iget v5, v9, Lqg/b$a;->d:F

    add-float/2addr v4, v5

    float-to-int v5, v4

    iget v6, v9, Lqg/b$a;->f:I

    move-object v4, v2

    move-object v2, v0

    iget-object v0, v12, Lqg/d$b;->a:Leb/f;

    sget-object v7, Lqg/d;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lqg/d$a;->a:Leb/c;

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    const/4 v7, -0x1

    invoke-virtual/range {v0 .. v7}, Leb/f;->b(ILandroid/graphics/Bitmap;Leb/c;Landroid/graphics/Bitmap;III)V

    iget v5, v9, Lqg/b$a;->e:I

    iget v6, v9, Lqg/b$a;->f:I

    invoke-virtual {v12, v1}, Lqg/d$b;->a(I)Lqg/d$a;

    move-result-object v0

    iget-object v3, v12, Lqg/d$b;->a:Leb/f;

    if-eqz v0, :cond_6

    iget-object v13, v0, Lqg/d$a;->a:Leb/c;

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    :goto_1
    const/16 v7, -0x6b5

    move-object v0, v3

    move-object v3, v13

    invoke-virtual/range {v0 .. v7}, Leb/f;->b(ILandroid/graphics/Bitmap;Leb/c;Landroid/graphics/Bitmap;III)V

    move-object v0, v4

    goto/16 :goto_5

    :cond_7
    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    const/4 v6, 0x5

    if-eq v3, v6, :cond_f

    const/4 v7, 0x6

    if-eq v3, v7, :cond_e

    iget v3, v9, Lqg/b$a;->d:F

    iget v14, v9, Lqg/b$a;->b:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    add-float/2addr v14, v3

    iget-object v3, v12, Lqg/d$b;->a:Leb/f;

    invoke-virtual {v3, v1}, Leb/f;->c(I)[Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v12, v1}, Lqg/d$b;->a(I)Lqg/d$a;

    move/from16 p0, v6

    invoke-virtual {v12, v1}, Lqg/d$b;->a(I)Lqg/d$a;

    move-result-object v6

    iget-object v6, v6, Lqg/d$a;->a:Leb/c;

    invoke-virtual {v6}, Leb/c;->a()Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Lqg/b;->a([Landroid/graphics/Point;II)Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v12, v1}, Lqg/d$b;->a(I)Lqg/d$a;

    move/from16 p1, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move/from16 v24, v7

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 v25, 0x0

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v26, v15

    const/4 v15, -0x1

    invoke-virtual {v13, v15}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    mul-float v14, v14, v26

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v14, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v14, -0x1000000

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-int v3, v6, v2

    mul-int/lit8 v5, v3, 0x2

    new-array v5, v5, [B

    new-array v3, v3, [I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move/from16 v22, v6

    move/from16 v23, v2

    move-object/from16 v17, v3

    move/from16 v19, v6

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move/from16 v2, v19

    move/from16 v3, v23

    move/from16 v6, p1

    :goto_2
    if-ge v6, v2, :cond_a

    move/from16 v7, p1

    :goto_3
    if-ge v7, v3, :cond_9

    mul-int v13, v7, v2

    add-int/2addr v13, v6

    aget v14, v17, v13

    if-eq v14, v15, :cond_8

    mul-int/lit8 v13, v13, 0x2

    aput-byte v4, v5, v13

    add-int/2addr v13, v4

    aput-byte v4, v5, v13

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2, v3, v5, v4}, Leb/f;->d(II[BI)[Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v12, v1}, Lqg/d$b;->a(I)Lqg/d$a;

    move-result-object v1

    iget-object v1, v1, Lqg/d$a;->a:Leb/c;

    invoke-virtual {v1}, Leb/c;->a()Landroid/graphics/Rect;

    iget v1, v9, Lqg/b$a;->e:I

    iget v3, v9, Lqg/b$a;->f:I

    invoke-static {v2, v1, v3}, Lqg/b;->a([Landroid/graphics/Point;II)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iget v3, v9, Lqg/b$a;->b:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, v9, Lqg/b$a;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v9, Lqg/b$a;->b:F

    div-float v3, v3, v26

    iget v5, v9, Lqg/b$a;->a:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_d

    const/4 v3, 0x3

    if-eq v5, v3, :cond_c

    const/4 v7, 0x4

    if-eq v5, v7, :cond_b

    goto/16 :goto_4

    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_4

    :cond_c
    const/16 v5, 0x9

    new-array v5, v5, [Landroid/graphics/PathEffect;

    aput-object v25, v5, p1

    new-instance v7, Landroid/graphics/CornerPathEffect;

    iget v12, v9, Lqg/b$a;->b:F

    div-float v12, v12, v26

    invoke-direct {v7, v12}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    aput-object v7, v5, v4

    new-instance v7, Landroid/graphics/DashPathEffect;

    const/4 v12, 0x4

    new-array v13, v12, [F

    fill-array-data v13, :array_0

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-direct {v7, v13, v12}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    aput-object v7, v5, v6

    new-instance v6, Landroid/graphics/DiscretePathEffect;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-direct {v6, v7, v12}, Landroid/graphics/DiscretePathEffect;-><init>(FF)V

    aput-object v6, v5, v3

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    iget v3, v9, Lqg/b$a;->b:F

    sget-object v18, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v17, v3

    move/from16 v16, v3

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    new-instance v3, Landroid/graphics/PathDashPathEffect;

    iget v6, v9, Lqg/b$a;->b:F

    mul-float v15, v6, v26

    sget-object v7, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {v3, v13, v15, v6, v7}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    const/16 v27, 0x4

    aput-object v3, v5, v27

    new-instance v3, Landroid/graphics/ComposePathEffect;

    aget-object v6, v5, v4

    aget-object v7, v5, v27

    invoke-direct {v3, v6, v7}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    aput-object v3, v5, p0

    new-instance v3, Landroid/graphics/ComposePathEffect;

    aget-object v6, v5, v27

    aget-object v7, v5, v4

    invoke-direct {v3, v6, v7}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    aput-object v3, v5, v24

    new-instance v3, Landroid/graphics/SumPathEffect;

    aget-object v6, v5, v4

    aget-object v7, v5, v27

    invoke-direct {v3, v6, v7}, Landroid/graphics/SumPathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    const/4 v6, 0x7

    aput-object v3, v5, v6

    new-instance v3, Landroid/graphics/SumPathEffect;

    aget-object v6, v5, v27

    aget-object v4, v5, v4

    invoke-direct {v3, v6, v4}, Landroid/graphics/SumPathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    const/16 v4, 0x8

    aput-object v3, v5, v4

    aget-object v3, v5, p0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_4

    :cond_d
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v9, Lqg/b$a;->b:F

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v12, v6, v7

    const/4 v13, 0x0

    invoke-direct {v5, v13, v13, v12, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v3, v3, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    new-instance v3, Landroid/graphics/PathDashPathEffect;

    iget v5, v9, Lqg/b$a;->b:F

    mul-float/2addr v7, v5

    add-float/2addr v7, v5

    const/high16 v5, 0x42c80000    # 100.0f

    sget-object v6, Landroid/graphics/PathDashPathEffect$Style;->MORPH:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {v3, v4, v7, v5, v6}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    new-instance v4, Landroid/graphics/DiscretePathEffect;

    iget v5, v9, Lqg/b$a;->b:F

    invoke-direct {v4, v5, v13}, Landroid/graphics/DiscretePathEffect;-><init>(FF)V

    new-instance v5, Landroid/graphics/ComposePathEffect;

    invoke-direct {v5, v3, v4}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_4
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_5
    invoke-virtual {v8, v10, v11}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/Error;

    const-string v1, "\u672a\u8bbe\u7f6e\u5f69\u8679\u8272\u5f69"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/16 v25, 0x0

    throw v25

    nop

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Leh/q;->b:Leh/r;

    iput-object p1, p0, Leh/r;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final q(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;)V
    .locals 5

    iget-boolean v0, p0, Leh/q;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leh/q;->a:Z

    iget-object v1, p0, Leh/q;->b:Leh/r;

    iget-object v2, v1, Leh/r;->g:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    iget-object v2, v1, Leh/r;->f:Landroid/graphics/Bitmap;

    iput-object v2, v1, Leh/r;->g:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    iget-object v2, v1, Leh/r;->d:Landroid/graphics/Bitmap;

    iput-object v2, v1, Leh/r;->g:Landroid/graphics/Bitmap;

    :cond_1
    sget-object v2, Luh/l;->b:Luh/l;

    const-string v3, "matting_save"

    const-string v4, "\u9b54\u6cd5\u62a0\u56fe\u4fdd\u5b58"

    invoke-virtual {v2, v3, v4}, Luh/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Leh/r$a;

    iget-object v3, v1, Leh/r;->d:Landroid/graphics/Bitmap;

    iget-object v4, v1, Leh/r;->g:Landroid/graphics/Bitmap;

    if-eq v3, v4, :cond_3

    iget-object v3, v1, Leh/r;->f:Landroid/graphics/Bitmap;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-direct {v2, v1, p1, v0}, Leh/r$a;-><init>(Leh/r;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;Z)V

    invoke-virtual {v1}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    new-instance v0, Leh/q$a;

    invoke-direct {v0, p0, v2}, Leh/q$a;-><init>(Leh/q;Leh/r$a;)V

    iget-object p0, p1, Lrg/b;->m:Lvh/b;

    if-nez p0, :cond_4

    new-instance p0, Lvh/b;

    invoke-direct {p0}, Lvh/b;-><init>()V

    iput-object p0, p1, Lrg/b;->m:Lvh/b;

    :cond_4
    iget-object p0, p1, Lrg/b;->m:Lvh/b;

    iput-object v0, p0, Lvh/b;->r:Lvh/b$b;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "showExportFragment"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Leh/q;->b:Leh/r;

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leh/i;->e:Lcom/miui/gallery/magic/matting/MattingActivity;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/MattingActivity;->y:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    const/4 v0, 0x4

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L:I

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->u()V

    :cond_1
    return-void
.end method
