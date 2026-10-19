.class public final Leh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh/b;


# instance fields
.field public final synthetic a:Leh/i;


# direct methods
.method public constructor <init>(Leh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/h;->a:Leh/i;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Leh/h;->a:Leh/i;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Leh/r;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/b;

    invoke-interface {p0}, Leh/b;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;Z)V
    .locals 3

    iget-object v0, p0, Leh/h;->a:Leh/i;

    if-eqz p2, :cond_1

    iget-object p2, v0, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getNodes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Leh/h;->d(Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p2

    check-cast p2, Lrg/b;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p2

    check-cast p2, Lrg/b;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbh/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    new-instance v0, Leh/h$a;

    invoke-direct {v0, p0, p1}, Leh/h$a;-><init>(Leh/h;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p2, v0, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    new-instance v0, Leh/h$b;

    invoke-direct {v0, p0, p1}, Leh/h$b;-><init>(Leh/h;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Leh/h;->a:Leh/i;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Leh/r;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/b;

    invoke-interface {p0}, Leh/b;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Leh/h;->a:Leh/i;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Leh/r;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/b;

    invoke-interface {p0, p1}, Leh/b;->d(Ljava/util/List;)V

    return-void
.end method

.method public final e(I)I
    .locals 0

    iget-object p0, p0, Leh/h;->a:Leh/i;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Leh/r;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/b;

    invoke-interface {p0, p1}, Leh/b;->e(I)I

    move-result p0

    return p0
.end method

.method public final f(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Leh/h;->a:Leh/i;

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

    return-void

    :cond_0
    iput-object p2, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->t(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g(Lqg/d;Lqg/d$b;)V
    .locals 0

    iget-object p0, p0, Leh/h;->a:Leh/i;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Leh/r;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/b;

    invoke-interface {p0, p1, p2}, Leh/b;->g(Lqg/d;Lqg/d$b;)V

    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Leh/h;->a:Leh/i;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Leh/r;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/b;

    invoke-interface {p0, p1}, Leh/b;->h(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iget-object p0, p0, Leh/h;->a:Leh/i;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Leh/r;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/b;

    invoke-interface {p0, p1}, Leh/b;->i(I)V

    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;JLandroid/graphics/Rect;I)V
    .locals 7

    iget-object p0, p0, Leh/h;->a:Leh/i;

    iget-object p0, p0, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->a:Z

    new-instance v5, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v5}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v5, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f:Landroid/graphics/Matrix;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/Matrix;

    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Landroid/graphics/Paint;

    const/16 v5, 0x9

    new-array v5, v5, [F

    iput-object v5, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->j:[F

    iput-boolean v3, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->l:Z

    iput-object p1, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b:Landroid/graphics/Bitmap;

    iput-wide p2, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->k:J

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p2, v4, v4, p3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->a:Z

    iput-object v0, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    iput-object v1, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    new-instance p1, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {p1}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object p1, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->O:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->O:I

    iput p2, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->q:I

    iget p2, p4, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p4, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object p2, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    iget-object p3, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iput p5, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:I

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Lqg/d$b;
    .locals 0

    iget-object p0, p0, Leh/h;->a:Leh/i;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Leh/r;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/b;

    invoke-interface {p0}, Leh/b;->k()Lqg/d$b;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lqg/d$b;Landroid/graphics/Bitmap;)V
    .locals 11

    iget-object p0, p0, Leh/h;->a:Leh/i;

    iget-object p0, p0, Leh/i;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->s:Lqg/d$b;

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->y:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->x:Landroid/graphics/Matrix;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, p2, v0, v2, v1}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    move v4, p2

    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->s:Lqg/d$b;

    iget-object p1, p1, Lqg/d$b;->a:Leb/f;

    invoke-virtual {p1}, Leb/f;->f()I

    move-result p1

    if-ge v4, p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->s:Lqg/d$b;

    iget-object v5, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->y:Landroid/graphics/Bitmap;

    sget v10, Lcom/miui/gallery/magic/widget/DoodleView;->d0:I

    invoke-virtual {p1, v4}, Lqg/d$b;->a(I)Lqg/d$a;

    move-result-object v0

    iget-object v3, p1, Lqg/d$b;->a:Leb/f;

    sget-object p1, Lqg/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lqg/d$a;->a:Leb/c;

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Leb/f;->b(ILandroid/graphics/Bitmap;Leb/c;Landroid/graphics/Bitmap;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v7}, Lpl/b;->setBitmap(Landroid/graphics/Bitmap;)V

    new-array p1, v2, [Landroid/view/View;

    aput-object p0, p1, p2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->A:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    const-string v0, "show"

    invoke-interface {p1, v0, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const-string p1, "hide"

    new-array p2, p2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1, p2}, Lmiuix/animation/FolmeStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_2
    return-void
.end method

.method public final m(Lah/d;)V
    .locals 0

    iget-object p0, p0, Leh/h;->a:Leh/i;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Leh/r;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/b;

    invoke-interface {p0, p1}, Leh/b;->m(Lah/d;)V

    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Leh/h;->a:Leh/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, v0, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {p0}, Leh/h;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->K:Z

    goto :goto_1

    :cond_1
    iget-object p0, v0, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    iput-boolean v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->K:Z

    :goto_1
    iget-object p0, v0, Lrg/a;->b:Lrg/e;

    check-cast p0, Leh/r;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/b;

    invoke-interface {p0, p1}, Leh/b;->n(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final o(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Leh/h;->a:Leh/i;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Leh/r;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/b;

    invoke-interface {p0, p1}, Leh/b;->o(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Leh/h;->a:Leh/i;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Leh/r;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/b;

    invoke-interface {p0, p1}, Leh/b;->p(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final q(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;)V
    .locals 0

    iget-object p0, p0, Leh/h;->a:Leh/i;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Leh/r;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh/b;

    invoke-interface {p0, p1}, Leh/b;->q(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Leh/h;->a:Leh/i;

    iget-object v0, p0, Leh/i;->e:Lcom/miui/gallery/magic/matting/MattingActivity;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/MattingActivity;->y:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Leh/i;->i:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    const/4 v0, 0x4

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L:I

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->u()V

    :cond_0
    return-void
.end method
