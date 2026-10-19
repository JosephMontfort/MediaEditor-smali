.class public final Lcom/miui/gallery/collage/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/widget/p$a;,
        Lcom/miui/gallery/collage/widget/p$b;,
        Lcom/miui/gallery/collage/widget/p$d;,
        Lcom/miui/gallery/collage/widget/p$e;,
        Lcom/miui/gallery/collage/widget/p$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/PopupWindow;

.field public c:Landroid/view/View;

.field public d:Lcom/miui/gallery/collage/widget/p$a;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/miui/gallery/collage/widget/p$d;

.field public h:Lcom/miui/gallery/collage/widget/g;

.field public i:Lcom/miui/gallery/collage/widget/p$b;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public static c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget-object v1, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lb1/f0$e;->a(Landroid/view/View;)Lb1/z0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {v1}, Lb1/z0$j;->e()Lb1/e;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    :cond_1
    iget-object p0, v1, Lb1/e;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, Lb1/e$a;->d(Landroid/view/DisplayCutout;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {p0}, Lb1/e$a;->e(Landroid/view/DisplayCutout;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/p;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/p;->f:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/p;->c:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-lez v1, :cond_1

    iget v2, p0, Lcom/miui/gallery/collage/widget/p;->l:I

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/miui/gallery/collage/widget/p;->m:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/miui/gallery/collage/widget/p;->k:I

    goto :goto_0

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_2

    iget v2, p0, Lcom/miui/gallery/collage/widget/p;->l:I

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/miui/gallery/collage/widget/p;->m:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/miui/gallery/collage/widget/p;->k:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/miui/gallery/collage/widget/p;->l:I

    iget v2, p0, Lcom/miui/gallery/collage/widget/p;->m:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/miui/gallery/collage/widget/p;->k:I

    :goto_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/p;->g:Lcom/miui/gallery/collage/widget/p$d;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/gallery/collage/widget/p$e;->a()V

    iget-object v2, v2, Lcom/miui/gallery/collage/widget/p$e;->c:Landroid/view/View;

    iput-object v2, p0, Lcom/miui/gallery/collage/widget/p;->e:Landroid/view/View;

    if-eqz v2, :cond_3

    iget v1, p0, Lcom/miui/gallery/collage/widget/p;->n:I

    iget v3, p0, Lcom/miui/gallery/collage/widget/p;->j:I

    invoke-virtual {p0, v2, v1, v3}, Lcom/miui/gallery/collage/widget/p;->e(Landroid/view/View;II)I

    move-result v1

    :cond_3
    iget v2, p0, Lcom/miui/gallery/collage/widget/p;->k:I

    if-le v1, v2, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/p;->f:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/collage/widget/p;->b(ILandroid/graphics/Rect;)[I

    move-result-object p0

    aget p1, p0, v4

    const/4 v3, 0x1

    aget p0, p0, v3

    invoke-virtual {v0, p1, p0, v1, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/p;->d:Lcom/miui/gallery/collage/widget/p$a;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final b(ILandroid/graphics/Rect;)[I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/p;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget v1, p0, Lcom/miui/gallery/collage/widget/p;->k:I

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-lez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget p1, p0, Lcom/miui/gallery/collage/widget/p;->m:I

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    const/4 v1, 0x0

    if-eq p2, v2, :cond_7

    iget p2, p0, Lcom/miui/gallery/collage/widget/p;->l:I

    aget v3, v0, v1

    add-int v4, v3, p1

    sub-int v4, p2, v4

    iget v5, p0, Lcom/miui/gallery/collage/widget/p;->m:I

    if-ge v4, v5, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    if-ge v3, v5, :cond_4

    move v1, v2

    :cond_4
    if-nez v1, :cond_5

    if-eqz v4, :cond_5

    add-int/2addr p1, v5

    :goto_1
    sub-int/2addr p2, p1

    move p1, p2

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    if-eqz v1, :cond_6

    move p1, v5

    goto :goto_4

    :cond_6
    move p1, v3

    goto :goto_4

    :cond_7
    aget p2, v0, v1

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/p;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, p2

    sub-int/2addr v3, p1

    iget p2, p0, Lcom/miui/gallery/collage/widget/p;->m:I

    if-ge v3, p2, :cond_8

    move p2, v2

    goto :goto_2

    :cond_8
    move p2, v1

    :goto_2
    iget v3, p0, Lcom/miui/gallery/collage/widget/p;->l:I

    aget v4, v0, v1

    iget-object v5, p0, Lcom/miui/gallery/collage/widget/p;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v3, v5

    iget v4, p0, Lcom/miui/gallery/collage/widget/p;->m:I

    if-ge v3, v4, :cond_9

    move v3, v2

    goto :goto_3

    :cond_9
    move v3, v1

    :goto_3
    if-nez p2, :cond_a

    if-eqz v3, :cond_a

    iget p2, p0, Lcom/miui/gallery/collage/widget/p;->l:I

    add-int/2addr p1, v4

    goto :goto_1

    :cond_a
    if-nez v3, :cond_b

    if-eqz p2, :cond_b

    move p1, v4

    goto :goto_4

    :cond_b
    aget p2, v0, v1

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/p;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, p2

    sub-int/2addr v1, p1

    move p1, v1

    :goto_4
    aget p2, v0, v2

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/p;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p2

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ae1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/collage/widget/p;->n:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070adb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/collage/widget/p;->m:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ae5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/collage/widget/p;->j:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/miui/gallery/collage/widget/p;->l:I

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/miui/gallery/collage/widget/p;->l:I

    return-void
.end method

.method public final e(Landroid/view/View;II)I
    .locals 8

    if-nez p1, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    if-lez p2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    :cond_1
    new-instance p2, Lcom/miui/gallery/collage/widget/o;

    invoke-direct {p2, p1}, Lcom/miui/gallery/collage/widget/o;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/p;->a:Landroid/content/Context;

    const p2, 0x7f0605c0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    instance-of p0, p1, Landroid/widget/ListView;

    const/4 p2, 0x0

    if-eqz p0, :cond_4

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, p2

    move v5, v4

    move-object v6, v3

    :goto_0
    if-ge p2, v2, :cond_5

    invoke-interface {p0, p2}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v7

    if-eq v7, v5, :cond_2

    move-object v6, v3

    move v5, v7

    :cond_2
    invoke-interface {p0, p2, v6, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-le v7, v4, :cond_3

    move v4, v7

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :cond_5
    if-ge v4, p3, :cond_6

    return p3

    :cond_6
    return v4
.end method
