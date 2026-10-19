.class public final Lps/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lmiuix/animation/controller/AnimState;

.field public final h:Lmiuix/animation/controller/AnimState;

.field public final i:Lmiuix/animation/controller/AnimState;

.field public final j:Lmiuix/animation/controller/AnimState;

.field public final k:Lmiuix/animation/base/AnimConfig;

.field public final l:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lps/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lps/a$c;

    invoke-direct {v1, p0}, Lps/a$c;-><init>(Lps/a;)V

    const v2, 0x7f0b03b1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lps/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lps/a;->a:Landroid/widget/FrameLayout;

    const v4, 0x7f0e00c2

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lps/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b03b7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;

    iput-object v2, p0, Lps/a;->d:Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;

    const v2, 0x7f0b03b6

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lps/a;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v1, 0x7f0b0b1b

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lps/a;->e:Landroid/widget/TextView;

    const v1, 0x7f0b03f2

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lps/a;->f:Landroid/widget/FrameLayout;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v1, "mixFrom"

    invoke-direct {p1, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide v6, 0x4040800000000000L    # 33.0

    invoke-virtual {p1, v4, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lps/a;->g:Lmiuix/animation/controller/AnimState;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v6, "mixTo"

    invoke-direct {p1, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v1, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    invoke-virtual {p1, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lps/a;->h:Lmiuix/animation/controller/AnimState;

    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v8, 0x1

    new-array v9, v8, [F

    const/high16 v10, 0x43480000    # 200.0f

    aput v10, v9, v5

    const/4 v11, 0x6

    invoke-static {v11, v9}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v9

    new-array v12, v5, [F

    invoke-virtual {p1, v1, v9, v12}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_0

    const/4 v12, -0x2

    invoke-static {v12, v9}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v9

    new-array v12, v5, [F

    invoke-virtual {p1, v4, v9, v12}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lps/a;->k:Lmiuix/animation/base/AnimConfig;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v4, "from"

    invoke-direct {p1, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lps/a;->i:Lmiuix/animation/controller/AnimState;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v2, "to"

    invoke-direct {p1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    iput-object p1, p0, Lps/a;->j:Lmiuix/animation/controller/AnimState;

    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v8, [F

    aput v10, v2, v5

    invoke-static {v11, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    new-array v3, v5, [F

    invoke-virtual {p1, v1, v2, v3}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lps/a;->l:Lmiuix/animation/base/AnimConfig;

    iget-object p1, p0, Lps/a;->c:Landroid/widget/ImageButton;

    invoke-static {p1}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p0, p0, Lps/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lps/a;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lps/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lps/a;->e:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lps/a;->c:Landroid/widget/ImageButton;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v5, p0, Lps/a;->d:Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget-object p0, p0, Lps/a;->f:Landroid/widget/FrameLayout;

    aput-object p0, v2, v3

    invoke-static {v2}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[F>;)V"
        }
    .end annotation

    iget-object v0, p0, Lps/a;->d:Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;

    iget-object v1, v0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    aget v5, v1, v3

    const/4 v6, 0x2

    aget v7, v1, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    aget v3, v1, v3

    aget v5, v1, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->right:F

    aget v3, v1, v2

    const/4 v5, 0x3

    aget v6, v1, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v4, Landroid/graphics/RectF;->top:F

    aget v2, v1, v2

    aget v1, v1, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v2, v4, Landroid/graphics/RectF;->right:F

    iget v3, v4, Landroid/graphics/RectF;->left:F

    sub-float v5, v2, v3

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float v7, v1, v6

    sub-float/2addr v5, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v5, v7

    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    if-lez v7, :cond_0

    sub-float/2addr v6, v5

    iput v6, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v5

    iput v3, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_0
    add-float/2addr v3, v5

    iput v3, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v5

    iput v6, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    :goto_1
    iget-object v1, v0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lps/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lps/a;->a:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lps/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    return-void

    :cond_2
    new-array v5, v2, [Landroid/view/View;

    iget-object v6, p0, Lps/a;->e:Landroid/widget/TextView;

    aput-object v6, v5, v3

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    iget-object v6, p0, Lps/a;->k:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v6}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    iget-object v8, p0, Lps/a;->g:Lmiuix/animation/controller/AnimState;

    iget-object v9, p0, Lps/a;->h:Lmiuix/animation/controller/AnimState;

    invoke-interface {v5, v8, v9, v7}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v5, v2, [Landroid/view/View;

    iget-object v7, p0, Lps/a;->c:Landroid/widget/ImageButton;

    aput-object v7, v5, v3

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    filled-new-array {v6}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    invoke-interface {v5, v8, v9, v10}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v5, v2, [Landroid/view/View;

    aput-object p1, v5, v3

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    filled-new-array {v6}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    invoke-interface {p1, v8, v9, v5}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array p1, v2, [Landroid/view/View;

    aput-object v0, p1, v3

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object v0, p0, Lps/a;->l:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iget-object v2, p0, Lps/a;->i:Lmiuix/animation/controller/AnimState;

    iget-object v3, p0, Lps/a;->j:Lmiuix/animation/controller/AnimState;

    invoke-interface {p1, v2, v3, v0}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lps/a$a;

    invoke-direct {p1, p0}, Lps/a$a;-><init>(Lps/a;)V

    invoke-virtual {v7, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
