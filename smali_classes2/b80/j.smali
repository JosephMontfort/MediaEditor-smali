.class public final Lb80/j;
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

.field public f:Z

.field public final g:Lb80/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La80/n;

    invoke-direct {v0, p1}, La80/n;-><init>(Landroidx/fragment/app/x;)V

    iput-object v0, p0, Lb80/j;->a:La80/n;

    new-instance p1, Lb80/h;

    invoke-direct {p1, p0}, Lb80/h;-><init>(Lb80/j;)V

    iput-object p1, p0, Lb80/j;->g:Lb80/h;

    return-void
.end method

.method public static final a(Lb80/j;Lb80/o;Landroid/widget/FrameLayout;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-interface {p1}, Lb80/o;->getDisplayWidth()I

    move-result v1

    invoke-interface {p1}, Lb80/o;->getDisplayHeight()I

    move-result v2

    invoke-static {p1}, Lb80/j;->b(Lb80/o;)[F

    move-result-object v3

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_0
    invoke-interface {p1}, Lb80/o;->getContainerView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lxi/l0;->g(Landroid/view/View;Landroid/widget/FrameLayout;)Landroid/graphics/Rect;

    move-result-object p1

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v4}, Lxi/l0;->r(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget p2, p1, Landroid/graphics/Rect;->left:I

    aget v4, v3, v5

    float-to-int v4, v4

    add-int/2addr p2, v4

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v4

    aget v4, v3, v5

    float-to-int v4, v4

    sub-int/2addr p2, v4

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_0
    iget p2, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    aget v6, v3, v4

    float-to-int v6, v6

    add-int/2addr p2, v6

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lb80/j;->a:La80/n;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lb80/j;->a:La80/n;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p0, Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    aget v0, v3, v5

    float-to-int v0, v0

    add-int/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    aget v0, v3, v4

    float-to-int v0, v0

    add-int/2addr p1, v0

    add-int/2addr v1, p2

    add-int/2addr v2, p1

    invoke-direct {p0, p2, p1, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-void
.end method

.method public static b(Lb80/o;)[F
    .locals 4

    invoke-interface {p0}, Lb80/o;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-interface {p0}, Lb80/o;->getContainerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x2

    aget v3, v1, v2

    add-float/2addr v0, v3

    invoke-interface {p0}, Lb80/o;->getContainerView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    int-to-float p0, p0

    const/4 v3, 0x5

    aget v1, v1, v3

    add-float/2addr p0, v1

    new-array v1, v2, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p0, v1, v0

    return-object v1
.end method

.method public static d(Lb80/j;Lb80/o;Landroidx/fragment/app/x;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "previewImageView"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb80/o;->getContainerView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p3, 0x1

    iput-boolean p3, p0, Lb80/j;->f:Z

    iget-object p3, p0, Lb80/j;->a:La80/n;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lb80/j;->a:La80/n;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p2, p3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {p0, p1, p2}, Lb80/j;->a(Lb80/j;Lb80/o;Landroid/widget/FrameLayout;)V

    iget-object p1, p0, Lb80/j;->a:La80/n;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lb80/j;->a:La80/n;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/airbnb/lottie/h0;

    invoke-direct {p1}, Lcom/airbnb/lottie/h0;-><init>()V

    iput-object p1, p0, Lb80/j;->b:Lcom/airbnb/lottie/h0;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const p3, 0x7f130004

    invoke-static {p1, p3}, Lcom/airbnb/lottie/s;->e(Landroid/content/Context;I)Lcom/airbnb/lottie/p0;

    move-result-object p1

    iget-object p3, p0, Lb80/j;->g:Lb80/h;

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/p0;->b(Lcom/airbnb/lottie/l0;)V

    iput-object p1, p0, Lb80/j;->c:Lcom/airbnb/lottie/p0;

    iget-object p1, p0, Lb80/j;->a:La80/n;

    iget-object p3, p0, Lb80/j;->b:Lcom/airbnb/lottie/h0;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lb80/j;->a:La80/n;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/16 p3, 0x80

    filled-new-array {p2, p3}, [I

    move-result-object p3

    const-string v0, "alpha"

    invoke-static {p1, v0, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lb80/j;->d:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lb80/i;

    invoke-direct {v0, p2, p0, p1}, Lb80/i;-><init>(Landroidx/fragment/app/x;Lb80/j;Lb80/o;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static f(Landroidx/fragment/app/x;Lb80/j;Lb80/o;)V
    .locals 5

    iget-boolean v0, p1, Lb80/j;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-interface {p2}, Lb80/o;->getDisplayWidth()I

    move-result v1

    invoke-interface {p2}, Lb80/o;->getDisplayHeight()I

    move-result v2

    invoke-static {p2}, Lb80/j;->b(Lb80/o;)[F

    move-result-object v3

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_1
    invoke-interface {p2}, Lb80/o;->getContainerView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p0}, Lxi/l0;->g(Landroid/view/View;Landroid/widget/FrameLayout;)Landroid/graphics/Rect;

    move-result-object p0

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v2}, Lxi/l0;->r(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget p2, p0, Landroid/graphics/Rect;->left:I

    aget v1, v3, v4

    float-to-int v1, v1

    add-int/2addr p2, v1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v2

    aget v2, v3, v4

    float-to-int v2, v2

    sub-int/2addr p2, v2

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_0
    iget p0, p0, Landroid/graphics/Rect;->top:I

    const/4 p2, 0x1

    aget p2, v3, p2

    float-to-int p2, p2

    add-int/2addr p0, p2

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p1, Lb80/j;->a:La80/n;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lb80/j;->a:La80/n;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lb80/j;->a:La80/n;

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

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lb80/j;->b:Lcom/airbnb/lottie/h0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/h0;->d()V

    :cond_2
    iget-object v0, p0, Lb80/j;->b:Lcom/airbnb/lottie/h0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/airbnb/lottie/h0;->b:Lv3/e;

    invoke-virtual {v0}, Lv3/a;->removeAllListeners()V

    :cond_3
    iget-object v0, p0, Lb80/j;->c:Lcom/airbnb/lottie/p0;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lb80/j;->g:Lb80/h;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/airbnb/lottie/p0;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_0
    iget-object v0, p0, Lb80/j;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v0, p0, Lb80/j;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iput-boolean v1, p0, Lb80/j;->f:Z

    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb80/j;->f:Z

    iget-object v1, p0, Lb80/j;->a:La80/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x80

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {v1, v0}, La80/n;->setDrawStars(Z)V

    invoke-virtual {v1, v0}, La80/n;->setDrawCurtain(Z)V

    new-instance v0, La80/l;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, La80/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "alpha"

    filled-new-array {v4, v2}, [I

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lb80/j;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lb80/j$a;

    invoke-direct {v1, p0}, Lb80/j$a;-><init>(Lb80/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method
