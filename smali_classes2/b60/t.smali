.class public Lb60/t;
.super Lox/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lb60/t;",
        "Lox/j;",
        "<init>",
        "()V",
        "virtualization_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/FrameLayout;

.field public C:I

.field public D:Landroidx/appcompat/widget/AppCompatTextView;

.field public E:Lcom/airbnb/lottie/LottieAnimationView;

.field public final F:Lb60/g;

.field public final G:Lb60/t$b;

.field public final H:Lb60/t$c;

.field public final I:Lb60/t$a;

.field public l:Lb60/a0;

.field public m:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

.field public n:Landroidx/viewpager2/widget/ViewPager2;

.field public o:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

.field public p:Le60/c;

.field public q:Lb60/b0;

.field public r:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

.field public s:Le60/b;

.field public x:Lpr/e;

.field public y:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lox/j;-><init>()V

    new-instance v0, Lb60/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb60/t;->F:Lb60/g;

    new-instance v0, Lb60/t$b;

    invoke-direct {v0, p0}, Lb60/t$b;-><init>(Lb60/t;)V

    iput-object v0, p0, Lb60/t;->G:Lb60/t$b;

    new-instance v0, Lb60/t$c;

    invoke-direct {v0, p0}, Lb60/t$c;-><init>(Lb60/t;)V

    iput-object v0, p0, Lb60/t;->H:Lb60/t$c;

    new-instance v0, Lb60/t$a;

    invoke-direct {v0, p0}, Lb60/t$a;-><init>(Lb60/t;)V

    iput-object v0, p0, Lb60/t;->I:Lb60/t$a;

    return-void
.end method

.method public static O0(Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;)Landroid/graphics/RectF;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method


# virtual methods
.method public final E0()Z
    .locals 2

    iget-object v0, p0, Lb60/t;->x:Lpr/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnl/a;->q:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lox/j;->E0()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final H0()Lcom/miui/mediaeditor/photo/core/render/RenderData;
    .locals 4

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object p0

    iget-object v0, p0, Lb60/a0;->n:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "VirtualizationViewModel"

    if-nez v1, :cond_0

    const-string v1, "_detectBitmapsLiveData.value is null, fail to export"

    invoke-static {v2, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v3, p0, Lb60/a0;->y:I

    invoke-static {v3, v0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc60/c;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v3, "resultData is null, fail to export"

    invoke-static {v2, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;

    invoke-direct {v2, v1}, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_3

    iget-object v1, v0, Lc60/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lts/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lts/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->setRenderResultBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lc60/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;->setReviewId(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lb60/a0;->r:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc60/b;

    iput-object v0, v2, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;->b:Lc60/b;

    iget-object p0, p0, Lb60/a0;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;->c:Ljava/lang/Integer;

    return-object v2
.end method

.method public final K0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lb60/t;->m:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    return-object p0
.end method

.method public final N0(ILandroidx/recyclerview/widget/RecyclerView;)Z
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "null cannot be cast to non-null type com.miui.gallery.widget.recyclerview.SimpleRecyclerView"

    invoke-static {v2, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iget-object v3, v0, Lb60/t;->p:Le60/c;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Le60/c;->i:Lh80/a;

    iget v3, v3, Lh80/a;->a:I

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v3

    iget-object v3, v3, Lb60/a0;->u:Lf60/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    const v23, 0x7fffe

    const-string v5, "639.2.19.1.35125"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v5 .. v23}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3}, Lna/u;->d(Ljava/util/Map;)V

    iget-object v3, v0, Lb60/t;->p:Le60/c;

    if-eqz v3, :cond_2

    iget-object v3, v3, Le60/c;->i:Lh80/a;

    iget v3, v3, Lh80/a;->a:I

    iget-object v5, v0, Lb60/t;->q:Lb60/b0;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lb60/b0;->f:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb60/b0$a;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lb60/b0$a;->y:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    if-eqz v3, :cond_2

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, v3, Lvr/d;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Lvr/d;->getDisplayType()Lvr/d$c;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvr/d;->e(Lvr/d$c;)F

    move-result v5

    invoke-virtual {v3}, Lvr/d;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v3, v6}, Lvr/d;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Lvr/d;->getScale()F

    move-result v6

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Lvr/d;->t(F)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    :cond_2
    iget-object v3, v0, Lb60/t;->p:Le60/c;

    if-eqz v3, :cond_3

    iget-object v5, v3, Le60/c;->i:Lh80/a;

    iget v6, v5, Lh80/a;->a:I

    if-eq v6, v1, :cond_3

    invoke-virtual {v5, v1}, Lh80/a;->d(I)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_3
    invoke-virtual {v0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v3

    iput v1, v3, Lb60/a0;->y:I

    invoke-virtual/range {p0 .. p2}, Lb60/t;->T0(ILandroidx/recyclerview/widget/RecyclerView;)V

    return v4
.end method

.method public final P0()Lb60/a0;
    .locals 0

    iget-object p0, p0, Lb60/t;->l:Lb60/a0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q0()V
    .locals 3

    iget-object v0, p0, Lb60/t;->x:Lpr/e;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lnl/a;->q:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnl/a;->I0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb60/t;->x:Lpr/e;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb60/t;->V0(Z)V

    return-void
.end method

.method public R0()Z
    .locals 0

    instance-of p0, p0, Lb60/w;

    return p0
.end method

.method public final S0()V
    .locals 5

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iget-object v0, v0, Lb60/a0;->m:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lb60/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lb60/i;-><init>(Lox/j;I)V

    new-instance v3, Lb60/t$d;

    invoke-direct {v3, v2}, Lb60/t$d;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iget-object v0, v0, Lb60/a0;->n:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lb60/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lb60/j;-><init>(Lox/j;I)V

    new-instance v3, Lb60/t$d;

    invoke-direct {v3, v2}, Lb60/t$d;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iget-object v0, v0, Lb60/a0;->q:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lb60/k;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lb60/k;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v4, Lb60/t$d;

    invoke-direct {v4, v3}, Lb60/t$d;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v4}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iget-object v0, v0, Lb60/a0;->r:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v3, Lb60/l;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lb60/l;-><init>(Lox/j;I)V

    new-instance v4, Lb60/t$d;

    invoke-direct {v4, v3}, Lb60/t$d;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iget-object v0, v0, Lb60/a0;->p:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb60/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lb60/m;-><init>(Lox/j;I)V

    new-instance v3, Lb60/t$d;

    invoke-direct {v3, v2}, Lb60/t$d;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iget-object v0, v0, Lb60/a0;->o:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lb60/n;

    invoke-direct {v2, p0}, Lb60/n;-><init>(Lb60/t;)V

    new-instance v3, Lb60/t$d;

    invoke-direct {v3, v2}, Lb60/t$d;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iget-object v0, v0, Lb60/a0;->s:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lb60/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lb60/o;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance p0, Lb60/t$d;

    invoke-direct {p0, v2}, Lb60/t$d;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method

.method public final T0(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    move-object v0, p2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    new-instance p2, Lb60/t$e;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lb60/t;->x:Lpr/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnl/a;->q:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpr/e;

    invoke-direct {v2}, Lpr/e;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "mgs"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cancelButton"

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "tag_ai_loading_fragment"

    invoke-virtual {v2, v0, p1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v2, p0, Lb60/t;->x:Lpr/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071a59

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lb60/t;->x:Lpr/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb60/t;->R0()Z

    move-result v2

    xor-int/2addr v2, v1

    iput-boolean v2, v0, Lpr/e;->C:Z

    iput p1, v0, Lpr/e;->D:I

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0b00fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lb60/t;->x:Lpr/e;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lpr/e;->L0(Landroid/view/View;Lpr/e;)V

    :cond_2
    iget-object p1, p0, Lb60/t;->x:Lpr/e;

    if-eqz p1, :cond_3

    new-instance v0, Lb60/f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lb60/f;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    iput-object v0, p1, Lpr/e;->y:Lzo0/a;

    :cond_3
    invoke-virtual {p0, v1}, Lb60/t;->V0(Z)V

    return-void
.end method

.method public final V0(Z)V
    .locals 4

    const-wide/16 v0, 0xc8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb60/t;->E:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    new-instance v2, Lb60/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lb60/h;-><init>(Lox/j;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lb60/t;->E:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_1

    new-instance p1, Lb60/e;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lb60/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lb60/t;->E:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0x80

    const/4 v3, 0x0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-string v3, "alpha"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lb60/u;

    invoke-direct {v0, p0}, Lb60/u;-><init>(Lb60/t;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final W0(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iget-object v0, v0, Lb60/a0;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lb60/t;->p:Le60/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Le60/c;->i:Lh80/a;

    iget v2, v1, Lh80/a;->a:I

    if-eq v2, p1, :cond_0

    invoke-virtual {v1, p1}, Lh80/a;->d(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_0
    iget-object v0, p0, Lb60/t;->o:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    invoke-virtual {p0, p1, v0}, Lb60/t;->T0(ILandroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lb60/t;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_1
    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object p0

    iput p1, p0, Lb60/a0;->y:I

    :cond_2
    return-void
.end method

.method public final X0(I)V
    .locals 4

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lox/j;->g:Lg80/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v2

    iget-object v2, v2, Lb60/a0;->h:Ljava/util/Stack;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lg80/a;->c(Z)V

    :cond_1
    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v2

    iget-object v2, v2, Lb60/a0;->i:Ljava/util/Stack;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lg80/a;->b(Z)V

    :cond_2
    const/4 v0, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_9

    iget-object p1, p0, Lb60/t;->m:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lvr/d;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object p1, p0, Lb60/t;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lb60/t;->o:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lb60/t;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lox/j;->g:Lg80/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lg80/a;->a(Z)V

    :cond_8
    invoke-virtual {p0, v0}, Lox/j;->L0(Z)V

    return-void

    :cond_9
    iget-object p1, p0, Lb60/t;->m:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lb60/t;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lb60/t;->o:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lb60/t;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Lox/j;->g:Lg80/a;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Lg80/a;->a(Z)V

    :cond_e
    invoke-virtual {p0, v1}, Lox/j;->L0(Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lb60/t;->m:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lb60/t;->n:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean v1, p0, Lox/j;->h:Z

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lb60/t;->m:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lvr/d;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lb60/t;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lox/j;->h:Z

    return-void
.end method

.method public final o0()V
    .locals 3

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iget-object v0, v0, Lb60/a0;->i:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iget-object v0, v0, Lb60/a0;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lb60/t;->X0(I)V

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v1

    iget-object v1, v1, Lb60/a0;->h:Ljava/util/Stack;

    iget-object v2, p0, Lb60/t;->s:Le60/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Le60/b;->j:Lm90/b;

    iget v2, v2, Lm90/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb60/t;->s:Le60/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Le60/b;->k(I)V

    :cond_1
    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v1

    iput-object v0, v1, Lb60/a0;->g:Ljava/lang/Integer;

    iget-object v1, p0, Lb60/t;->r:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lb60/t;->T0(ILandroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg80/a;->c(Z)V

    :cond_2
    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iget-object v0, v0, Lb60/a0;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg80/a;->b(Z)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lb60/t;->D:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    new-instance v1, Lb60/p;

    invoke-direct {v1, p0, v0}, Lb60/p;-><init>(Lb60/t;Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lb60/t;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lb60/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb60/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lox/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0871

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    iput-object p1, p0, Lb60/t;->o:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071a62

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v0, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lrl/b;-><init>(IIIII)V

    iget-object p1, p0, Lb60/t;->o:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    iget-object p1, p0, Lb60/t;->o:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setAlwaysDisableSpring(Z)V

    :cond_1
    iget-object p1, p0, Lb60/t;->o:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p1, :cond_2

    new-instance p2, Lb60/s;

    invoke-direct {p2, p0}, Lb60/s;-><init>(Lb60/t;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iget-object v0, v0, Lb60/a0;->h:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iget-object v0, v0, Lb60/a0;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lb60/t;->X0(I)V

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v1

    iget-object v1, v1, Lb60/a0;->i:Ljava/util/Stack;

    iget-object v2, p0, Lb60/t;->s:Le60/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Le60/b;->j:Lm90/b;

    iget v2, v2, Lm90/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb60/t;->s:Le60/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Le60/b;->k(I)V

    :cond_1
    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v1

    iput-object v0, v1, Lb60/a0;->g:Ljava/lang/Integer;

    iget-object v1, p0, Lb60/t;->r:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lb60/t;->T0(ILandroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg80/a;->b(Z)V

    :cond_2
    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iget-object v0, v0, Lb60/a0;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg80/a;->c(Z)V

    :cond_3
    return-void
.end method
