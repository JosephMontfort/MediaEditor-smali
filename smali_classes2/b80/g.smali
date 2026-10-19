.class public final Lb80/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La80/n;

.field public b:Lcom/airbnb/lottie/h0;

.field public c:Lcom/airbnb/lottie/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public f:Ljava/lang/Boolean;

.field public final g:J

.field public h:Z

.field public final i:Lko0/s;

.field public final j:Lb80/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La80/n;

    invoke-direct {v0, p1}, La80/n;-><init>(Landroidx/fragment/app/x;)V

    iput-object v0, p0, Lb80/g;->a:La80/n;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb80/g;->f:Ljava/lang/Boolean;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lb80/g;->g:J

    new-instance v0, Lb80/a;

    invoke-direct {v0, p1}, Lb80/a;-><init>(Landroidx/fragment/app/x;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lb80/g;->i:Lko0/s;

    new-instance p1, Lb80/b;

    invoke-direct {p1, p0}, Lb80/b;-><init>(Lb80/g;)V

    iput-object p1, p0, Lb80/g;->j:Lb80/b;

    return-void
.end method

.method public static final a(Lb80/g;Lv40/o;Landroid/widget/FrameLayout;)Landroid/graphics/Rect;
    .locals 5

    iget-object p0, p0, Lb80/g;->a:La80/n;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-interface {p1}, Lu40/c;->getDrawableDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v1, :cond_0

    if-lez v3, :cond_0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_0
    invoke-interface {p1}, Lu40/c;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lxi/l0;->g(Landroid/view/View;Landroid/widget/FrameLayout;)Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v4

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v4

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p0, Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    add-int/2addr v1, p2

    add-int/2addr v3, p1

    invoke-direct {p0, p2, p1, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public final b()Lf80/f;
    .locals 0

    iget-object p0, p0, Lb80/g;->i:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf80/f;

    return-object p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lb80/g;->a:La80/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La80/n;->setDrawStars(Z)V

    invoke-virtual {v0, v1}, La80/n;->setDrawCurtain(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lb80/g;->b:Lcom/airbnb/lottie/h0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0;->d()V

    :cond_2
    iget-object v0, p0, Lb80/g;->b:Lcom/airbnb/lottie/h0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/airbnb/lottie/h0;->b:Lv3/e;

    invoke-virtual {v0}, Lv3/a;->removeAllListeners()V

    :cond_3
    iget-object v0, p0, Lb80/g;->c:Lcom/airbnb/lottie/p0;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lb80/g;->j:Lb80/b;

    monitor-enter v0

    :try_start_0
    iget-object v4, v0, Lcom/airbnb/lottie/p0;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    iget-object v0, p0, Lb80/g;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v0, p0, Lb80/g;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    invoke-virtual {p0}, Lb80/g;->b()Lf80/f;

    move-result-object v0

    iget-object v3, v0, Lf80/f;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v0, Lf80/f;->b:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lf80/f;->c:Lf80/b;

    invoke-virtual {v0}, Lf80/b;->a()V

    iput-boolean v1, p0, Lb80/g;->h:Z

    return-void
.end method

.method public final d(Lv40/o;Landroidx/fragment/app/x;Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-boolean v0, p0, Lb80/g;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-interface {p1}, Lu40/c;->getDrawableDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1
    invoke-interface {p1}, Lu40/c;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lxi/l0;->g(Landroid/view/View;Landroid/widget/FrameLayout;)Landroid/graphics/Rect;

    move-result-object p1

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lb80/g;->a:La80/n;

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v4, Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    add-int/2addr v0, p2

    add-int/2addr v2, p1

    invoke-direct {v4, p2, p1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Lb80/g;->b()Lf80/f;

    move-result-object v3

    iget-object p0, p0, Lb80/g;->f:Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    if-eqz p3, :cond_3

    iget-object p0, v3, Lf80/f;->b:Landroid/os/Handler;

    new-instance v2, Lf80/e;

    invoke-direct/range {v2 .. v7}, Lf80/e;-><init>(Lf80/f;Landroid/graphics/Rect;Landroid/widget/FrameLayout;Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iget-object p0, v3, Lf80/f;->d:Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-virtual {v3, v4, v5, p0, v7}, Lf80/f;->c(Landroid/graphics/Rect;Landroid/widget/FrameLayout;Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method
