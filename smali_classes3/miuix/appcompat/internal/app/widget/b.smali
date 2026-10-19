.class public abstract Lmiuix/appcompat/internal/app/widget/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/b$c;
    }
.end annotation


# static fields
.field public static final L:Lmiuix/appcompat/internal/app/widget/b$b;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:F

.field public G:I

.field public H:I

.field public I:Landroid/graphics/Rect;

.field public J:Z

.field public K:Landroid/view/View$OnClickListener;

.field public final a:Lmiuix/animation/base/AnimConfig;

.field public final b:Lmiuix/animation/base/AnimConfig;

.field public final c:Lmiuix/animation/base/AnimConfig;

.field public final d:Lmiuix/animation/base/AnimConfig;

.field public final e:Lmiuix/animation/base/AnimConfig;

.field public final f:Lmiuix/animation/base/AnimConfig;

.field public g:Lmiuix/appcompat/internal/view/menu/action/d;

.field public h:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

.field public i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:I

.field public s:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmiuix/appcompat/internal/app/widget/b$b;

    const-string v1, "self_blur"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ViewProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/appcompat/internal/app/widget/b;->L:Lmiuix/appcompat/internal/app/widget/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    .line 3
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->r:I

    .line 4
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->s:I

    .line 5
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 6
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->y:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->B:Z

    .line 9
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->E:Z

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lmiuix/appcompat/internal/app/widget/b;->F:F

    .line 11
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->G:I

    const/high16 v2, -0x80000000

    .line 12
    iput v2, p0, Lmiuix/appcompat/internal/app/widget/b;->H:I

    .line 13
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->J:Z

    .line 14
    new-instance v2, Lmiuix/appcompat/internal/app/widget/b$a;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/b$a;-><init>(Lmiuix/appcompat/internal/app/widget/b;)V

    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->K:Landroid/view/View$OnClickListener;

    .line 16
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->C:Z

    const/4 v3, -0x1

    .line 17
    iput v3, p0, Lmiuix/appcompat/internal/app/widget/b;->D:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v4, p3, [F

    fill-array-data v4, :array_0

    const/4 v5, -0x2

    .line 21
    invoke-virtual {v3, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->a:Lmiuix/animation/base/AnimConfig;

    .line 22
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v4, p3, [F

    fill-array-data v4, :array_1

    .line 23
    invoke-virtual {v3, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v4, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v4, v1

    .line 24
    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->c:Lmiuix/animation/base/AnimConfig;

    .line 25
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v4, p3, [F

    fill-array-data v4, :array_2

    .line 26
    invoke-virtual {v3, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    .line 27
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v4, p3, [F

    fill-array-data v4, :array_3

    .line 28
    invoke-virtual {v3, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v4, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v4, v1

    .line 29
    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->d:Lmiuix/animation/base/AnimConfig;

    .line 30
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, p3, [F

    fill-array-data v3, :array_4

    .line 31
    invoke-virtual {v2, v5, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->e:Lmiuix/animation/base/AnimConfig;

    .line 32
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, p3, [F

    fill-array-data v3, :array_5

    .line 33
    invoke-virtual {v2, v5, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e19999a    # 0.15f

    .line 34
    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v6

    new-array v7, v1, [F

    invoke-virtual {v2, v3, v6, v7}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    .line 35
    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    new-array v4, v1, [F

    sget-object v5, Lmiuix/appcompat/internal/app/widget/b;->L:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {v2, v5, v3, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->f:Lmiuix/animation/base/AnimConfig;

    .line 36
    sget-object v2, Llt0/a;->a:[I

    const v3, 0x10102ce

    invoke-virtual {p1, p2, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x24

    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 v2, 0x3a

    .line 38
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/16 v2, 0x43

    .line 39
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->C:Z

    if-eqz p1, :cond_0

    .line 42
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/b;->D:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->r:I

    .line 43
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 44
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/b;->r:I

    .line 45
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    goto :goto_0

    .line 46
    :cond_1
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->r:I

    .line 47
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 48
    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    .line 49
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/b;->B:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public static i(Landroid/view/View;III)I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, p3

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private setTitleMaxHeight(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->p:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private setTitleMinHeight(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public getActionBarStyle()I
    .locals 0

    const p0, 0x10102ce

    return p0
.end method

.method public getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/d;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->g:Lmiuix/appcompat/internal/view/menu/action/d;

    return-object p0
.end method

.method public getAnimatedVisibility()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0
.end method

.method public abstract getCollapseTitle()Lrt0/b;
.end method

.method public getExpandState()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    return p0
.end method

.method public abstract getExpandTitle()Lrt0/e;
.end method

.method public getMenuView()Lmiuix/appcompat/internal/view/menu/action/d;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->g:Lmiuix/appcompat/internal/view/menu/action/d;

    return-object p0
.end method

.method public j(II)V
    .locals 0

    return-void
.end method

.method public final k(IIILandroid/view/View;Z)I
    .locals 8

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p3, v1, v2, p2}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p2

    if-nez p5, :cond_0

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/b;->o:I

    sub-int/2addr p2, v1

    div-int/2addr p2, v2

    :cond_0
    move v5, p2

    add-int v6, p1, v0

    add-int v7, v5, v1

    move-object v2, p0

    move v4, p1

    move-object v3, p4

    invoke-static/range {v2 .. v7}, Lqu0/l;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return v0
.end method

.method public final l(IIILandroid/view/View;Z)V
    .locals 8

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x2

    if-eqz p5, :cond_0

    invoke-static {p3, v1, v2, p2}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p2

    :goto_0
    move v5, p2

    goto :goto_1

    :cond_0
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/b;->o:I

    sub-int/2addr p2, v1

    div-int/2addr p2, v2

    goto :goto_0

    :goto_1
    sub-int v4, p1, v0

    add-int v7, v5, v1

    move-object v2, p0

    move v6, p1

    move-object v3, p4

    invoke-static/range {v2 .. v7}, Lqu0/l;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return-void
.end method

.method public abstract m()V
.end method

.method public n(IZ)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_5

    :cond_0
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/b;->r:I

    if-eq p2, p1, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->s:I

    :cond_1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->r:I

    if-nez p1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    :cond_4
    :goto_0
    invoke-virtual {p0, p2, p1}, Lmiuix/appcompat/internal/app/widget/b;->j(II)V

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->y:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->h:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050004

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSplitActionBar(Z)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->h:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz p0, :cond_2

    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->f()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->l:I

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->p(Z)V

    :cond_2
    return-void
.end method

.method public setActionMenuItemLimit(I)V
    .locals 1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->H:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->h:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/g;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->q(I)V

    :cond_0
    return-void
.end method

.method public setBottomMenuMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->G:I

    return-void
.end method

.method public setButtonCenterVerticalEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->E:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->E:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExpandState(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/b;->n(IZ)V

    return-void
.end method

.method public setExpandStateByUser(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->C:Z

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->D:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->C:Z

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->D:I

    return-void
.end method

.method public setPendingInset(Landroid/graphics/Rect;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->g:Lmiuix/appcompat/internal/view/menu/action/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->I:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->I:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->I:Landroid/graphics/Rect;

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->I:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/b;->m()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setResizable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Z

    return-void
.end method

.method public setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-void
.end method

.method public setSplitWhenNarrow(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Z

    return-void
.end method

.method public setSubTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->K:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTitleClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->B:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
