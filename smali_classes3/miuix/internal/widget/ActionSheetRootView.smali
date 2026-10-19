.class public Lmiuix/internal/widget/ActionSheetRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/widget/ActionSheetRootView$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ltu0/c;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/view/ViewGroup;

.field public e:Lmiuix/internal/widget/ActionSheetRootView$b;

.field public f:Lmiuix/internal/widget/ActionSheetRootView$a;

.field public final g:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetRootView;->g:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->b:Ltu0/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetRootView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, p0, Lmiuix/internal/widget/ActionSheetRootView;->b:Ltu0/c;

    invoke-interface {v4}, Ltu0/c;->a()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lmiuix/internal/widget/ActionSheetRootView;->g:Landroid/graphics/Point;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v4, v7}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v8, 0x0

    aget v8, v7, v8

    iput v8, v6, Landroid/graphics/Point;->x:I

    const/4 v8, 0x1

    aget v7, v7, v8

    iput v7, v6, Landroid/graphics/Point;->y:I

    :goto_0
    iget v7, v6, Landroid/graphics/Point;->x:I

    iput v7, v5, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    iput v6, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v9, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v6

    sub-int/2addr v7, v9

    iput v7, v5, Landroid/graphics/Rect;->right:I

    iget v6, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v4

    sub-int/2addr v8, v6

    iput v8, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lmiuix/internal/widget/ActionSheetRootView;->b:Ltu0/c;

    invoke-interface {v4, v5, v0, v3, p0}, Ltu0/c;->f(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Lmiuix/internal/widget/ActionSheetRootView;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lmiuix/internal/widget/ActionSheetRootView;->b:Ltu0/c;

    iget-object v5, p0, Lmiuix/internal/widget/ActionSheetRootView;->c:Landroid/graphics/Rect;

    invoke-interface {v4, v5, v0, v3, p0}, Ltu0/c;->f(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Lmiuix/internal/widget/ActionSheetRootView;)Landroid/graphics/Point;

    move-result-object v0

    :goto_1
    iget-boolean v3, p0, Lmiuix/internal/widget/ActionSheetRootView;->a:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "layoutContentPanel: panelPosition = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActionSheetRootView"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetRootView;->d:Landroid/view/ViewGroup;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetRootView;->e:Lmiuix/internal/widget/ActionSheetRootView$b;

    if-eqz p0, :cond_9

    check-cast p0, Lmiuix/internal/widget/a$d;

    iget-object p0, p0, Lmiuix/internal/widget/a$d;->a:Lmiuix/internal/widget/a;

    iget-object p1, p0, Lmiuix/internal/widget/a;->b:Lmiuix/appcompat/app/o;

    invoke-virtual {p0}, Lmiuix/internal/widget/a;->f()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged: mRootViewSizeDp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmiuix/internal/widget/a;->C:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ActionSheetController"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lbv0/a;->b:Z

    const/16 v3, 0x2eb

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget v6, v1, Landroid/graphics/Point;->x:I

    if-lt v6, v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v1, Landroid/graphics/Point;->x:I

    if-ge v0, v3, :cond_1

    move v5, v4

    :cond_1
    instance-of v0, p1, Ltu0/n;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    check-cast p1, Ltu0/n;

    iput-boolean v4, p1, Ltu0/n;->l:Z

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ltu0/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltu0/m;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    instance-of p1, p1, Ltu0/m;

    if-eqz p1, :cond_5

    if-eqz v6, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lmiuix/internal/widget/a;->c:Landroid/view/Window;

    iget-object v0, p0, Lmiuix/internal/widget/a;->a:Landroid/content/Context;

    sget-boolean v1, Lbv0/a;->g:Z

    if-eqz v1, :cond_6

    invoke-static {v0}, Lbv0/b;->c(Landroid/content/Context;)Z

    move-result v1

    :cond_6
    invoke-static {v0}, Ldu0/a;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/internal/widget/a;->P:Z

    invoke-virtual {p0}, Lmiuix/internal/widget/a;->f()V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lmiuix/internal/widget/a;->g()V

    invoke-virtual {p0, v4}, Lmiuix/internal/widget/a;->d(Z)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/a;->e(Landroid/view/WindowInsets;)V

    :cond_8
    iget-object p1, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    new-instance v0, Ltu0/f;

    invoke-direct {v0, p0}, Ltu0/f;-><init>(Lmiuix/internal/widget/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string p0, "onConfigurationChanged third branch: run config changed"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Lmiuix/internal/widget/ActionSheetRootView$a;

    invoke-direct {v0, p0}, Lmiuix/internal/widget/ActionSheetRootView$a;-><init>(Lmiuix/internal/widget/ActionSheetRootView;)V

    iput-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->f:Lmiuix/internal/widget/ActionSheetRootView$a;

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->b:Ltu0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltu0/c;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetRootView;->f:Lmiuix/internal/widget/ActionSheetRootView$a;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->b:Ltu0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltu0/c;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetRootView;->f:Lmiuix/internal/widget/ActionSheetRootView$a;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lmiuix/internal/widget/ActionSheetRootView;->a()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    const v0, 0x7f0b006c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->d:Landroid/view/ViewGroup;

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setConfigurationChangedCallback(Lmiuix/internal/widget/ActionSheetRootView$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetRootView;->e:Lmiuix/internal/widget/ActionSheetRootView$b;

    return-void
.end method

.method public setContentController(Ltu0/c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetRootView;->b:Ltu0/c;

    return-void
.end method

.method public setContentPanelExtraBounds(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetRootView;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public setDebugEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/internal/widget/ActionSheetRootView;->a:Z

    return-void
.end method
