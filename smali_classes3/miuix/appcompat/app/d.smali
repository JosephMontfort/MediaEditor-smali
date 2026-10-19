.class public abstract Lmiuix/appcompat/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/b;
.implements Lbu0/c;
.implements Lbu0/a;
.implements Lmiuix/appcompat/internal/view/menu/h$a;
.implements Lmiuix/appcompat/internal/view/menu/d$b;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lbu0/b;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public final a:Lmiuix/appcompat/app/AppCompatActivity;

.field public b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public c:Lmiuix/appcompat/internal/view/menu/d;

.field public d:Landroid/view/ActionMode;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lmiuix/appcompat/app/ActionBar;

.field public j:Landroid/view/MenuInflater;

.field public k:I

.field public l:Lut0/e;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lmiuix/appcompat/internal/view/menu/d;

.field public q:Z

.field public r:Landroid/graphics/Rect;

.field public s:Landroid/view/View;

.field public x:Lqu0/l$b;

.field public y:Lmiuix/appcompat/app/c;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/app/d;->k:I

    iput-boolean v0, p0, Lmiuix/appcompat/app/d;->q:Z

    iput v0, p0, Lmiuix/appcompat/app/d;->B:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/app/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, Lmiuix/appcompat/app/d;->I:Z

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/appcompat/app/d;->J:I

    iput v1, p0, Lmiuix/appcompat/app/d;->K:I

    iput v1, p0, Lmiuix/appcompat/app/d;->L:I

    iput v1, p0, Lmiuix/appcompat/app/d;->M:I

    iput v0, p0, Lmiuix/appcompat/app/d;->N:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/d;->O:Z

    iput-object p1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {}, Lbv0/b;->a()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/d;->A:I

    return-void
.end method

.method public static a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 1

    if-eqz p0, :cond_1

    const v0, 0x7f0b029d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b029b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentMask(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static i(Landroid/content/Context;II)I
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Lqu0/e;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    :goto_0
    return p2

    :goto_1
    const-string p1, "ActionBarDelegate"

    const-string v0, "Failed to resolve floating panel margin attr"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p2
.end method


# virtual methods
.method public final A(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V
    .locals 8

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setFloatingPanelMode(Z)V

    if-eqz p2, :cond_8

    iget-boolean p2, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J:Z

    if-nez p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b1e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/app/d;->J:I

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f04040c

    invoke-static {p2, v1, v0}, Lmiuix/appcompat/app/d;->i(Landroid/content/Context;II)I

    move-result v1

    :goto_0
    iget v2, p0, Lmiuix/appcompat/app/d;->K:I

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f04040d

    invoke-static {p2, v2, v0}, Lmiuix/appcompat/app/d;->i(Landroid/content/Context;II)I

    move-result v2

    :goto_1
    iget v3, p0, Lmiuix/appcompat/app/d;->L:I

    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    const v3, 0x7f04040b

    invoke-static {p2, v3, v0}, Lmiuix/appcompat/app/d;->i(Landroid/content/Context;II)I

    move-result v3

    :goto_2
    iget v4, p0, Lmiuix/appcompat/app/d;->M:I

    if-ltz v4, :cond_3

    goto :goto_3

    :cond_3
    const v4, 0x7f04040a

    invoke-static {p2, v4, v0}, Lmiuix/appcompat/app/d;->i(Landroid/content/Context;II)I

    move-result v4

    :goto_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070b20

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {p2, v5}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lmiuix/appcompat/app/d;->N:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    move v6, v1

    goto :goto_4

    :cond_4
    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v3

    goto :goto_4

    :cond_6
    move v6, v2

    :goto_4
    iget-boolean p0, p0, Lmiuix/appcompat/app/d;->O:Z

    if-eqz p0, :cond_7

    int-to-float p0, v6

    invoke-static {p2, p0, v0, v5}, Ldu0/k;->h(Landroid/content/Context;FFF)F

    move-result v0

    :cond_7
    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setFloatingPanelUserMarginTop(I)V

    invoke-virtual {p1, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setFloatingPanelUserMarginBottom(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRadius(F)V

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_8
    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setFloatingPanelUserMarginTop(I)V

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setFloatingPanelUserMarginBottom(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRadius(F)V

    return-void
.end method

.method public final b(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    return-void
.end method

.method public final d(Lmiuix/appcompat/internal/view/menu/d;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lbu0/a;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/d;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p0, Lmiuix/appcompat/app/d;->B:I

    invoke-interface {p1, p0}, Lbu0/a;->setExtraHorizontalPadding(I)Z

    :cond_1
    return-void
.end method

.method public final f(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->q:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/d;->q:Z

    const v1, 0x7f0b097f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_0

    :cond_1
    const v1, 0x7f0b097e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    iget-object v2, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitActionBar(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setSplitActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    invoke-static {p1}, Lmiuix/appcompat/app/d;->a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_2
    const p0, 0x7f0b0046

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const v2, 0x7f0b005c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    goto :goto_1

    :cond_3
    const v2, 0x7f0b0059

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitActionBar(Z)V

    invoke-virtual {v2, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, Lmiuix/appcompat/app/d;->s:Landroid/view/View;

    new-instance v0, Lqu0/l$b;

    sget-object v1, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/d;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/d;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/app/d;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lqu0/l$b;-><init>(IIII)V

    iput-object v0, p0, Lmiuix/appcompat/app/d;->x:Lqu0/l$b;

    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    :cond_0
    return-void
.end method

.method public final getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->hasActionBar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/d;->i:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lmiuix/appcompat/app/b;->t()Lmiuix/appcompat/internal/app/widget/l;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/d;->i:Lmiuix/appcompat/app/ActionBar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/d;->i:Lmiuix/appcompat/app/ActionBar;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/d;->i:Lmiuix/appcompat/app/ActionBar;

    return-object p0
.end method

.method public abstract getThemedContext()Landroid/content/Context;
.end method

.method public final h()Lmiuix/appcompat/internal/view/menu/d;
    .locals 2

    new-instance v0, Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->d()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    :goto_0
    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    return-object v0
.end method

.method public final hasActionBar()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->g:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lmiuix/appcompat/app/d;->h:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/d;->j:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/app/d;->j:Landroid/view/MenuInflater;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/app/d;->j:Landroid/view/MenuInflater;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/d;->j:Landroid/view/MenuInflater;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "android.support.UI_OPTIONS"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUiOptionsFromMetadata: Activity \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' not in manifest"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ActionBarDelegate"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public abstract l()Landroid/view/View;
.end method

.method public final m()V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/app/d;->A:I

    sget v1, Llw0/g;->a:I

    invoke-static {v0}, Lbu0/b$a;->a(I)Lbu0/b;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/d;->D:Lbu0/b;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lmiuix/appcompat/app/d;->E:Z

    iput-boolean p0, v0, Lbu0/b;->a:Z

    :cond_0
    return-void
.end method

.method public abstract n(Lmiuix/appcompat/internal/view/menu/d;)Z
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/d;->d:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/l;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->Q:Lmiuix/appcompat/internal/app/widget/l$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->Q:Lmiuix/appcompat/internal/app/widget/l$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->Q:Lmiuix/appcompat/internal/app/widget/l$c;

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->R:Lmiuix/appcompat/internal/app/widget/l$e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->R:Lmiuix/appcompat/internal/app/widget/l$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->R:Lmiuix/appcompat/internal/app/widget/l$e;

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l;->S:Lmiuix/appcompat/internal/app/widget/l$d;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/l;->S:Lmiuix/appcompat/internal/app/widget/l$d;

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract synthetic p(ILandroid/view/MenuItem;)Z
.end method

.method public abstract q(Lmiuix/appcompat/internal/view/menu/d;)Z
.end method

.method public final r(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/app/d;->s:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/d;->x:Lqu0/l$b;

    iget v1, v0, Lqu0/l$b;->a:I

    iget v2, v0, Lqu0/l$b;->b:I

    iget v3, v0, Lqu0/l$b;->c:I

    iget v0, v0, Lqu0/l$b;->d:I

    iget-object v4, p0, Lmiuix/appcompat/app/d;->s:Landroid/view/View;

    invoke-static {v4}, Lqu0/l;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v5, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    add-int/2addr v1, v5

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    if-eqz v4, :cond_2

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    add-int/2addr v3, p1

    iget-object p0, p0, Lmiuix/appcompat/app/d;->s:Landroid/view/View;

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    instance-of p1, p0, Lb1/x;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    sget-object p1, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void

    :cond_3
    sget-object p1, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final s(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    move-result p0

    return p0

    :cond_0
    iput-boolean v1, p0, Lmiuix/appcompat/app/d;->h:Z

    return v1

    :cond_1
    iput-boolean v1, p0, Lmiuix/appcompat/app/d;->g:Z

    return v1

    :cond_2
    iput-boolean v1, p0, Lmiuix/appcompat/app/d;->f:Z

    :cond_3
    return v1
.end method

.method public final setExtraHorizontalPadding(I)Z
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/d;->B:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/app/d;->B:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(ZZZ)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/appcompat/app/d;->n:Z

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHyperActionMenuEnable(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean p2, p0, Lmiuix/appcompat/app/d;->o:Z

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHyperSplitMenuEnabled(Z)V

    if-eqz p3, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/app/b;->invalidateOptionsMenu()V

    return-void

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Les/f0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Les/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public v(Lbu0/b;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/d;->C:Z

    iput-object p1, p0, Lmiuix/appcompat/app/d;->D:Lbu0/b;

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/app/d;->C:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/d;->D:Lbu0/b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/app/d;->C:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->m()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/app/d;->D:Lbu0/b;

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lmiuix/appcompat/app/d;->E:Z

    iput-boolean p0, p1, Lbu0/b;->a:Z

    :cond_2
    return-void
.end method

.method public final w(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmiuix/appcompat/app/d;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-ne v1, v2, :cond_0

    goto/16 :goto_10

    :cond_0
    iput-object v1, v0, Lmiuix/appcompat/app/d;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v2, v0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v2, :cond_26

    iget-boolean v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1:Z

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    iget-object v5, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v5, :cond_1

    iget-object v6, v2, Lmiuix/appcompat/internal/app/widget/b;->h:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {v5, v6}, Lmiuix/appcompat/internal/view/menu/d;->s(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-object v5, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v6, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    invoke-virtual {v5, v6}, Lmiuix/appcompat/internal/view/menu/d;->s(Lmiuix/appcompat/internal/view/menu/h;)V

    :cond_1
    iget-object v5, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v5, :cond_2

    iget-object v6, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Lmiuix/appcompat/internal/view/menu/action/g;

    invoke-virtual {v5, v6}, Lmiuix/appcompat/internal/view/menu/d;->s(Lmiuix/appcompat/internal/view/menu/h;)V

    :cond_2
    iget-object v5, v2, Lmiuix/appcompat/internal/app/widget/b;->g:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-static {v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X(Landroid/view/View;)V

    iget-object v5, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-static {v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X(Landroid/view/View;)V

    if-eqz v1, :cond_3

    iget-boolean v6, v2, Lmiuix/appcompat/internal/app/widget/b;->j:Z

    if-nez v6, :cond_4

    iget-boolean v6, v2, Lmiuix/appcompat/internal/app/widget/b;->k:Z

    if-nez v6, :cond_4

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_4
    iget-boolean v6, v2, Lmiuix/appcompat/internal/app/widget/b;->k:Z

    const/4 v7, 0x0

    const v8, 0x7f0b06a9

    const v9, 0x7f0b06a5

    const/4 v10, 0x1

    if-eqz v6, :cond_11

    iget-boolean v6, v2, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-eqz v6, :cond_11

    new-instance v6, Lmiuix/appcompat/internal/view/menu/d;

    invoke-direct {v6, v4}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    iget-object v11, v1, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    iput-object v11, v6, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v13

    sub-int/2addr v13, v10

    :goto_0
    if-ltz v13, :cond_9

    invoke-interface {v1, v13}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Lmiuix/appcompat/internal/view/menu/f;

    iget v15, v14, Lmiuix/appcompat/internal/view/menu/f;->b:I

    if-ne v15, v8, :cond_6

    invoke-virtual {v1, v13, v10}, Lmiuix/appcompat/internal/view/menu/d;->r(IZ)V

    iget-object v15, v14, Lmiuix/appcompat/internal/view/menu/f;->q:Lmiuix/appcompat/internal/view/menu/j;

    if-eqz v15, :cond_5

    iput-object v6, v15, Lmiuix/appcompat/internal/view/menu/j;->y:Lmiuix/appcompat/internal/view/menu/d;

    :cond_5
    iput-object v6, v14, Lmiuix/appcompat/internal/view/menu/f;->p:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v15, v14, Lmiuix/appcompat/internal/view/menu/f;->b:I

    if-ne v15, v8, :cond_7

    iget v15, v14, Lmiuix/appcompat/internal/view/menu/f;->a:I

    if-eq v15, v9, :cond_8

    :cond_7
    iget-boolean v15, v2, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-eqz v15, :cond_8

    invoke-static {v14, v12}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A(Landroid/view/MenuItem;Ljava/util/ArrayList;)V

    :cond_8
    add-int/lit8 v13, v13, -0x1

    goto :goto_0

    :cond_9
    iget-boolean v8, v2, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-eqz v8, :cond_a

    invoke-static {v12}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B(Ljava/util/ArrayList;)V

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v10

    :goto_1
    if-ltz v8, :cond_b

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v6, v12}, Lmiuix/appcompat/internal/view/menu/d;->a(Lmiuix/appcompat/internal/view/menu/f;)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_b
    iget-object v8, v1, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v10

    :goto_2
    if-ltz v8, :cond_d

    invoke-virtual {v1, v8}, Lmiuix/appcompat/internal/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    move-result-object v11

    invoke-interface {v11}, Landroid/view/MenuItem;->getItemId()I

    move-result v12

    if-ne v12, v9, :cond_c

    invoke-virtual {v1, v8, v10}, Lmiuix/appcompat/internal/view/menu/d;->r(IZ)V

    invoke-interface {v11}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    goto :goto_3

    :cond_c
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_d
    const/4 v8, 0x0

    :goto_3
    iget-boolean v9, v2, Lmiuix/appcompat/internal/app/widget/b;->m:Z

    if-eqz v9, :cond_10

    if-eqz v8, :cond_10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v7

    :goto_4
    invoke-interface {v8}, Landroid/view/Menu;->size()I

    move-result v11

    if-ge v10, v11, :cond_f

    invoke-interface {v8, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v11

    instance-of v12, v11, Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v12, :cond_e

    move-object v12, v11

    check-cast v12, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v6, v12}, Lmiuix/appcompat/internal/view/menu/d;->a(Lmiuix/appcompat/internal/view/menu/f;)V

    :cond_e
    invoke-static {v11, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A(Landroid/view/MenuItem;Ljava/util/ArrayList;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_f
    invoke-interface {v8}, Landroid/view/Menu;->clear()V

    invoke-static {v9}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B(Ljava/util/ArrayList;)V

    :cond_10
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lmiuix/appcompat/internal/view/menu/d;

    iput-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lmiuix/appcompat/internal/view/menu/d;

    iput-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1:Lmiuix/appcompat/internal/view/menu/d;

    goto/16 :goto_a

    :cond_11
    new-instance v6, Lmiuix/appcompat/internal/view/menu/d;

    invoke-direct {v6, v4}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    iget-object v11, v1, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    iput-object v11, v6, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v13

    sub-int/2addr v13, v10

    :goto_5
    if-ltz v13, :cond_16

    invoke-interface {v1, v13}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Lmiuix/appcompat/internal/view/menu/f;

    iget v15, v14, Lmiuix/appcompat/internal/view/menu/f;->b:I

    const v5, 0x7f0b0684

    if-ne v15, v5, :cond_13

    invoke-virtual {v1, v13, v10}, Lmiuix/appcompat/internal/view/menu/d;->r(IZ)V

    iget-object v5, v14, Lmiuix/appcompat/internal/view/menu/f;->q:Lmiuix/appcompat/internal/view/menu/j;

    if-eqz v5, :cond_12

    iput-object v6, v5, Lmiuix/appcompat/internal/view/menu/j;->y:Lmiuix/appcompat/internal/view/menu/d;

    :cond_12
    iput-object v6, v14, Lmiuix/appcompat/internal/view/menu/f;->p:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget v5, v14, Lmiuix/appcompat/internal/view/menu/f;->b:I

    if-ne v5, v8, :cond_14

    iget v5, v14, Lmiuix/appcompat/internal/view/menu/f;->a:I

    if-eq v5, v9, :cond_15

    :cond_14
    iget-boolean v5, v2, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-eqz v5, :cond_15

    invoke-static {v14, v12}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A(Landroid/view/MenuItem;Ljava/util/ArrayList;)V

    :cond_15
    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    :cond_16
    iget-boolean v5, v2, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-eqz v5, :cond_17

    invoke-static {v12}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B(Ljava/util/ArrayList;)V

    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v10

    :goto_6
    if-ltz v5, :cond_18

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v6, v8}, Lmiuix/appcompat/internal/view/menu/d;->a(Lmiuix/appcompat/internal/view/menu/f;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_18
    move v5, v7

    :goto_7
    iget-object v8, v1, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_1a

    invoke-virtual {v1, v5}, Lmiuix/appcompat/internal/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/MenuItem;->getItemId()I

    move-result v11

    if-ne v11, v9, :cond_19

    invoke-virtual {v1, v5, v10}, Lmiuix/appcompat/internal/view/menu/d;->r(IZ)V

    invoke-interface {v8}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    goto :goto_8

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_1a
    const/4 v5, 0x0

    :goto_8
    iget-boolean v8, v2, Lmiuix/appcompat/internal/app/widget/b;->m:Z

    if-eqz v8, :cond_1d

    if-eqz v5, :cond_1d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v7

    :goto_9
    invoke-interface {v5}, Landroid/view/Menu;->size()I

    move-result v10

    if-ge v9, v10, :cond_1c

    invoke-interface {v5, v9}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    instance-of v11, v10, Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v11, :cond_1b

    move-object v11, v10

    check-cast v11, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v1, v11}, Lmiuix/appcompat/internal/view/menu/d;->a(Lmiuix/appcompat/internal/view/menu/f;)V

    :cond_1b
    invoke-static {v10, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A(Landroid/view/MenuItem;Ljava/util/ArrayList;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_1c
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    invoke-static {v8}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B(Ljava/util/ArrayList;)V

    :cond_1d
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lmiuix/appcompat/internal/view/menu/d;

    iput-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lmiuix/appcompat/internal/view/menu/d;

    iput-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1:Lmiuix/appcompat/internal/view/menu/d;

    :goto_a
    iget-boolean v1, v2, Lmiuix/appcompat/internal/app/widget/b;->j:Z

    if-eqz v1, :cond_21

    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/b;->h:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-nez v1, :cond_1f

    iget-boolean v1, v2, Lmiuix/appcompat/internal/app/widget/b;->m:Z

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H()Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object v5

    const v6, 0x7f0e0151

    if-eqz v1, :cond_1e

    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/i;

    invoke-direct {v1, v4, v5, v6}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;I)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v1, Lmiuix/appcompat/internal/view/menu/action/i;->D:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v1, Lmiuix/appcompat/internal/view/menu/action/i;->E:Ljava/util/HashMap;

    iput-boolean v7, v1, Lmiuix/appcompat/internal/view/menu/action/i;->F:Z

    goto :goto_b

    :cond_1e
    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-direct {v1, v4, v5, v6}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;I)V

    :goto_b
    iput-object v0, v1, Lmiuix/appcompat/internal/view/menu/a;->e:Lmiuix/appcompat/internal/view/menu/h$a;

    iput-object v1, v2, Lmiuix/appcompat/internal/app/widget/b;->h:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    invoke-direct {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    :cond_1f
    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v1, :cond_20

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/b;->h:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {v1, v4}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    invoke-virtual {v1, v4}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Lmiuix/appcompat/internal/view/menu/d;

    iput-boolean v3, v1, Lmiuix/appcompat/internal/view/menu/d;->r:Z

    goto :goto_c

    :cond_20
    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/b;->h:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->g(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V

    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    invoke-virtual {v1, v4, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->g(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V

    :goto_c
    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/b;->h:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->c()V

    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->c()V

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v()V

    :cond_21
    iget-boolean v1, v2, Lmiuix/appcompat/internal/app/widget/b;->k:Z

    if-eqz v1, :cond_25

    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_25

    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Lmiuix/appcompat/internal/view/menu/action/g;

    if-nez v1, :cond_23

    iget-boolean v1, v2, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H()Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object v10

    if-eqz v1, :cond_22

    new-instance v8, Lmiuix/appcompat/internal/view/menu/action/h;

    iget-object v9, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    const v13, 0x7f0e013e

    const v14, 0x7f0e0142

    const v11, 0x7f0e014f

    const v12, 0x7f0e014e

    invoke-direct/range {v8 .. v14}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v8, Lmiuix/appcompat/internal/view/menu/action/h;->E:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v8, Lmiuix/appcompat/internal/view/menu/action/h;->F:Ljava/util/HashMap;

    iput-boolean v7, v8, Lmiuix/appcompat/internal/view/menu/action/h;->G:Z

    goto :goto_d

    :cond_22
    new-instance v8, Lmiuix/appcompat/internal/view/menu/action/g;

    iget-object v9, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    const v13, 0x7f0e013e

    const v14, 0x7f0e0142

    const v11, 0x7f0e014f

    const v12, 0x7f0e014e

    invoke-direct/range {v8 .. v14}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    :goto_d
    iput-object v0, v8, Lmiuix/appcompat/internal/view/menu/a;->e:Lmiuix/appcompat/internal/view/menu/h$a;

    iput-object v8, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Lmiuix/appcompat/internal/view/menu/action/g;

    :cond_23
    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Lmiuix/appcompat/internal/view/menu/action/g;

    invoke-virtual {v1, v4}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1:Lmiuix/appcompat/internal/view/menu/d;

    iput-boolean v3, v1, Lmiuix/appcompat/internal/view/menu/d;->r:Z

    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Lmiuix/appcompat/internal/view/menu/action/g;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->c()V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Lmiuix/appcompat/internal/view/menu/action/g;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050001

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Lmiuix/appcompat/internal/view/menu/action/g;

    iget v5, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1:I

    invoke-virtual {v4, v5}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->q(I)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v3, 0x800005

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Lmiuix/appcompat/internal/view/menu/action/g;

    invoke-virtual {v3, v2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->k(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_24

    if-eq v4, v2, :cond_24

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Lmiuix/appcompat/internal/view/menu/action/d;

    iget-object v1, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k2:Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    instance-of v1, v3, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;

    if-eqz v1, :cond_25

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldu0/k;->n(Landroid/content/Context;)Z

    move-result v1

    check-cast v3, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k2:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v5, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1:Z

    invoke-virtual {v3, v4, v1, v5}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->o(ZZZ)V

    :cond_25
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0()V

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0()V

    goto :goto_f

    :goto_e
    iput-object v5, v2, Lmiuix/appcompat/internal/app/widget/b;->h:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    iput-object v5, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Lmiuix/appcompat/internal/view/menu/action/g;

    iput-object v5, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    :goto_f
    iget-object v1, v0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v2, v1, Lmiuix/appcompat/internal/app/widget/b;->k:Z

    if-eqz v2, :cond_26

    iget-object v2, v0, Lmiuix/appcompat/app/d;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getEndMenu()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lmiuix/appcompat/app/b;->M(Landroid/view/Menu;Landroid/view/Menu;)V

    :cond_26
    :goto_10
    return-void
.end method

.method public final x(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    move p1, v1

    :cond_0
    iget v1, p0, Lmiuix/appcompat/app/d;->k:I

    if-eq v1, p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Leu0/a;->a(Landroid/view/Window;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lmiuix/appcompat/app/d;->k:I

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/d;->l:Lut0/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lut0/e;->R:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/app/d;->z(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    const v1, 0x7f0b06c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/d;->z(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t find anchor view in actionbar or any other anchor view used before. Do you use default actionbar and immersion menu is enabled?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p2, p0, Lmiuix/appcompat/app/d;->m:Z

    if-nez p2, :cond_0

    const-string p0, "ActionBarDelegate"

    const-string p1, "Try to show immersion menu when immersion menu disabled"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_4

    iget-object p2, p0, Lmiuix/appcompat/app/d;->p:Lmiuix/appcompat/internal/view/menu/d;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->h()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object p2

    iput-object p2, p0, Lmiuix/appcompat/app/d;->p:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/d;->n(Lmiuix/appcompat/internal/view/menu/d;)Z

    :cond_1
    iget-object p2, p0, Lmiuix/appcompat/app/d;->p:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/d;->q(Lmiuix/appcompat/internal/view/menu/d;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lmiuix/appcompat/app/d;->p:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/view/menu/d;->hasVisibleItems()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lmiuix/appcompat/app/d;->l:Lut0/e;

    if-nez p2, :cond_2

    new-instance p2, Lut0/e;

    iget-object v0, p0, Lmiuix/appcompat/app/d;->p:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2, v1}, Lmv0/y;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    iput-object p0, p2, Lut0/e;->P:Lmiuix/appcompat/app/d;

    new-instance v2, Lut0/c;

    invoke-direct {v2}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v2, Lut0/c;->a:Landroid/view/LayoutInflater;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lut0/c;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lut0/c;->b(Landroid/view/Menu;Ljava/util/ArrayList;)V

    iput-object v2, p2, Lut0/e;->Q:Lut0/c;

    invoke-virtual {p2, v2}, Lmv0/y;->E(Landroid/widget/ListAdapter;)V

    new-instance v0, Lut0/d;

    invoke-direct {v0, p2}, Lut0/d;-><init>(Lut0/e;)V

    iput-object v0, p2, Lmv0/y;->y:Landroid/widget/AdapterView$OnItemClickListener;

    const/16 v0, 0x31

    invoke-virtual {p2, v0}, Lmv0/y;->p(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lmv0/y;->c(I)V

    invoke-virtual {p2, v0}, Lmv0/y;->f(I)V

    iput-object p2, p0, Lmiuix/appcompat/app/d;->l:Lut0/e;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/d;->p:Lmiuix/appcompat/internal/view/menu/d;

    iget-object p2, p2, Lut0/e;->Q:Lut0/c;

    iget-object v1, p2, Lut0/c;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lut0/c;->b(Landroid/view/Menu;Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/d;->l:Lut0/e;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/app/d;->l:Lut0/e;

    iput-object p1, p0, Lut0/e;->R:Landroid/view/View;

    invoke-virtual {p0}, Lmv0/y;->y()Landroid/view/View;

    invoke-virtual {p0, p1}, Lut0/e;->P(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must specify a valid anchor view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
