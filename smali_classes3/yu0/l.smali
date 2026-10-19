.class public final Lyu0/l;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu0/l$c;
    }
.end annotation


# static fields
.field public static final K:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public static final L:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public static final M:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public static final N:Lyu0/l$a;

.field public static final O:Lyu0/l$b;


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lyu0/l$c;

.field public a:Lmiuix/animation/IStateStyle;

.field public b:Lmiuix/animation/base/AnimConfig;

.field public c:Lmiuix/animation/base/AnimConfig;

.field public d:Lmiuix/animation/base/AnimConfig;

.field public e:Lmiuix/animation/base/AnimConfig;

.field public f:Lmiuix/animation/base/AnimConfig;

.field public g:Lmiuix/animation/base/AnimConfig;

.field public h:Lmiuix/animation/controller/AnimState;

.field public i:Lmiuix/animation/controller/AnimState;

.field public j:Lmiuix/animation/controller/AnimState;

.field public k:Lmiuix/animation/controller/AnimState;

.field public l:I

.field public m:F

.field public n:I

.field public o:Lyu0/j;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:F

.field public x:F

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x3f333333    # 0.7f

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    sput-object v0, Lyu0/l;->K:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const/high16 v0, 0x3f400000    # 0.75f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    sput-object v0, Lyu0/l;->L:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const v0, 0x3e19999a    # 0.15f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    sput-object v0, Lyu0/l;->M:Lmiuix/animation/utils/EaseManager$EaseStyle;

    new-instance v0, Lyu0/l$a;

    const-string v2, "left"

    invoke-direct {v0, v2, v1}, Lmiuix/animation/property/ViewProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lyu0/l;->N:Lyu0/l$a;

    new-instance v0, Lyu0/l$b;

    const-string v2, "right"

    invoke-direct {v0, v2, v1}, Lmiuix/animation/property/ViewProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lyu0/l;->O:Lyu0/l$b;

    return-void
.end method

.method public static synthetic a(Lyu0/l;)I
    .locals 0

    invoke-direct {p0}, Lyu0/l;->getMinValue()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lyu0/l;)I
    .locals 0

    invoke-direct {p0}, Lyu0/l;->getMaxValue()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 3

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lyu0/l;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getMaxValue()I
    .locals 2

    iget-object v0, p0, Lyu0/l;->I:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lyu0/l;->g()Z

    move-result v0

    iget-object p0, p0, Lyu0/l;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    return p0

    :cond_2
    :goto_2
    return v1
.end method

.method private getMinValue()I
    .locals 2

    iget-object v0, p0, Lyu0/l;->I:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lyu0/l;->g()Z

    move-result v0

    iget-object p0, p0, Lyu0/l;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0

    :cond_2
    :goto_2
    return v1
.end method


# virtual methods
.method public final c()I
    .locals 6

    iget-object v0, p0, Lyu0/l;->I:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lyu0/l;->G:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lyu0/l;->x:F

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v3, v2

    move v2, v1

    :goto_0
    iget-object v4, p0, Lyu0/l;->I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lyu0/l;->I:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, v3

    if-gez v5, :cond_1

    move v2, v1

    move v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 13

    iget-boolean v0, p0, Lyu0/l;->C:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lyu0/l;->q:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lyu0/l;->I:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lyu0/l;->s:F

    sub-float/2addr v0, v1

    iget v1, p0, Lyu0/l;->A:F

    add-float/2addr v1, v0

    iput v1, p0, Lyu0/l;->A:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, p0, Lyu0/l;->p:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget v3, p0, Lyu0/l;->A:F

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lyu0/l;->A:F

    iget v3, p0, Lyu0/l;->p:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iput v3, p0, Lyu0/l;->B:F

    float-to-int v1, v1

    iput v1, p0, Lyu0/l;->E:I

    float-to-int v1, v3

    iput v1, p0, Lyu0/l;->F:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, Lyu0/l;->y:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iput v1, p0, Lyu0/l;->x:F

    invoke-virtual {p0}, Lyu0/l;->c()I

    move-result v1

    iget-object v3, p0, Lyu0/l;->a:Lmiuix/animation/IStateStyle;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lyu0/l;->I:Ljava/util/List;

    if-eqz v3, :cond_d

    if-gez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    iget v3, p0, Lyu0/l;->H:I

    iget-object v4, p0, Lyu0/l;->I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget v3, p0, Lyu0/l;->H:I

    const/4 v4, 0x1

    sget-object v5, Lyu0/l;->O:Lyu0/l$b;

    sget-object v6, Lyu0/l;->N:Lyu0/l$a;

    const/4 v7, 0x0

    if-ne v1, v3, :cond_9

    iget v1, p0, Lyu0/l;->A:F

    iget v3, p0, Lyu0/l;->B:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x42700000    # 60.0f

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v9, v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    goto :goto_1

    :cond_4
    move v9, v2

    :goto_1
    iget v10, p0, Lyu0/l;->A:F

    cmpg-float v11, v10, v2

    if-gtz v11, :cond_5

    move v11, v4

    goto :goto_2

    :cond_5
    move v11, v7

    :goto_2
    cmpl-float v12, v9, v2

    if-lez v12, :cond_6

    iget v12, p0, Lyu0/l;->B:F

    cmpl-float v9, v12, v9

    if-ltz v9, :cond_6

    goto :goto_3

    :cond_6
    move v4, v7

    :goto_3
    cmpl-float v7, v0, v2

    if-lez v7, :cond_7

    if-nez v4, :cond_8

    sub-float v1, v10, v8

    goto :goto_4

    :cond_7
    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    if-nez v11, :cond_8

    iget v0, p0, Lyu0/l;->B:F

    add-float v3, v0, v8

    :cond_8
    :goto_4
    iget-object v0, p0, Lyu0/l;->j:Lmiuix/animation/controller/AnimState;

    float-to-double v1, v1

    invoke-virtual {v0, v6, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    float-to-double v1, v3

    invoke-virtual {v0, v5, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    iget-object v0, p0, Lyu0/l;->a:Lmiuix/animation/IStateStyle;

    iget-object v1, p0, Lyu0/l;->j:Lmiuix/animation/controller/AnimState;

    iget-object v2, p0, Lyu0/l;->e:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_6

    :cond_9
    iget-object v3, p0, Lyu0/l;->I:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v8, p0, Lyu0/l;->I:Ljava/util/List;

    iget v9, p0, Lyu0/l;->H:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v3, :cond_d

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    if-eq v9, v8, :cond_b

    iget v8, p0, Lyu0/l;->A:F

    iget v9, p0, Lyu0/l;->B:F

    add-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    sub-float v9, v8, v10

    iput v9, p0, Lyu0/l;->A:F

    add-float/2addr v8, v10

    iput v8, p0, Lyu0/l;->B:F

    :cond_b
    invoke-virtual {p0, v7}, Lyu0/l;->k(Z)V

    iput v1, p0, Lyu0/l;->H:I

    invoke-virtual {p0, v4}, Lyu0/l;->k(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lyu0/l;->p:I

    cmpl-float v0, v0, v2

    if-lez v0, :cond_c

    iget-object v0, p0, Lyu0/l;->c:Lmiuix/animation/base/AnimConfig;

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lyu0/l;->b:Lmiuix/animation/base/AnimConfig;

    :goto_5
    iput-object v0, p0, Lyu0/l;->f:Lmiuix/animation/base/AnimConfig;

    new-array v1, v7, [Lmiuix/animation/listener/TransitionListener;

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object v0, p0, Lyu0/l;->h:Lmiuix/animation/controller/AnimState;

    invoke-virtual {v0}, Lmiuix/animation/controller/AnimState;->clear()V

    iget-object v0, p0, Lyu0/l;->i:Lmiuix/animation/controller/AnimState;

    invoke-virtual {v0}, Lmiuix/animation/controller/AnimState;->clear()V

    iget-object v0, p0, Lyu0/l;->h:Lmiuix/animation/controller/AnimState;

    iget v1, p0, Lyu0/l;->A:F

    float-to-double v1, v1

    invoke-virtual {v0, v6, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    iget-object v0, p0, Lyu0/l;->i:Lmiuix/animation/controller/AnimState;

    iget v1, p0, Lyu0/l;->B:F

    float-to-double v1, v1

    invoke-virtual {v0, v5, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    iget-object v0, p0, Lyu0/l;->a:Lmiuix/animation/IStateStyle;

    iget-object v1, p0, Lyu0/l;->h:Lmiuix/animation/controller/AnimState;

    iget-object v2, p0, Lyu0/l;->f:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object v0, p0, Lyu0/l;->a:Lmiuix/animation/IStateStyle;

    iget-object v1, p0, Lyu0/l;->i:Lmiuix/animation/controller/AnimState;

    iget-object v2, p0, Lyu0/l;->f:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_d
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lyu0/l;->s:F

    iget-object p1, p0, Lyu0/l;->J:Lyu0/l$c;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    :cond_e
    :goto_7
    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lyu0/l;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lyu0/l;->q:Z

    invoke-virtual {p0}, Lyu0/l;->c()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lyu0/l;->J:Lyu0/l$c;

    if-eqz v2, :cond_0

    check-cast v2, Lau0/v;

    invoke-virtual {v2, v0}, Lau0/v;->a(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljb0/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljb0/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lyu0/l;->i(Z)V

    invoke-virtual {p0, v1}, Lyu0/l;->k(Z)V

    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentIndex()I
    .locals 0

    iget p0, p0, Lyu0/l;->H:I

    return p0
.end method

.method public final h(IZ)V
    .locals 8

    if-ltz p1, :cond_a

    iget v0, p0, Lyu0/l;->G:I

    if-ge p1, v0, :cond_a

    iget v0, p0, Lyu0/l;->p:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lyu0/l;->I:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-boolean v0, p0, Lyu0/l;->D:Z

    const/4 v1, 0x1

    sget-object v2, Lyu0/l;->O:Lyu0/l$b;

    sget-object v3, Lyu0/l;->N:Lyu0/l$a;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyu0/l;->a:Lmiuix/animation/IStateStyle;

    const/4 v5, 0x2

    new-array v5, v5, [Lmiuix/animation/property/FloatProperty;

    aput-object v3, v5, v4

    aput-object v2, v5, v1

    invoke-interface {v0, v5}, Lmiuix/animation/ICancelableStyle;->cancel([Lmiuix/animation/property/FloatProperty;)V

    iput-boolean v4, p0, Lyu0/l;->D:Z

    :cond_2
    iget-object v0, p0, Lyu0/l;->h:Lmiuix/animation/controller/AnimState;

    invoke-virtual {v0}, Lmiuix/animation/controller/AnimState;->clear()V

    iget-object v0, p0, Lyu0/l;->i:Lmiuix/animation/controller/AnimState;

    invoke-virtual {v0}, Lmiuix/animation/controller/AnimState;->clear()V

    iget-object v0, p0, Lyu0/l;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lyu0/l;->p:I

    iget-object v0, p0, Lyu0/l;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v5, p0, Lyu0/l;->I:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    if-eqz p2, :cond_9

    iget-object p2, p0, Lyu0/l;->h:Lmiuix/animation/controller/AnimState;

    int-to-double v6, v0

    invoke-virtual {p2, v3, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    iget-object p2, p0, Lyu0/l;->i:Lmiuix/animation/controller/AnimState;

    int-to-double v5, v5

    invoke-virtual {p2, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    iget p2, p0, Lyu0/l;->H:I

    if-le p1, p2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-ge p1, p2, :cond_4

    move p2, v1

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    invoke-virtual {p0}, Lyu0/l;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, p2

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    invoke-virtual {p0}, Lyu0/l;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v0, p2

    :goto_3
    if-eqz v2, :cond_7

    iget-object p2, p0, Lyu0/l;->c:Lmiuix/animation/base/AnimConfig;

    iput-object p2, p0, Lyu0/l;->f:Lmiuix/animation/base/AnimConfig;

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    iget-object p2, p0, Lyu0/l;->b:Lmiuix/animation/base/AnimConfig;

    iput-object p2, p0, Lyu0/l;->f:Lmiuix/animation/base/AnimConfig;

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lyu0/l;->d:Lmiuix/animation/base/AnimConfig;

    iput-object p2, p0, Lyu0/l;->f:Lmiuix/animation/base/AnimConfig;

    :goto_4
    iget-object p2, p0, Lyu0/l;->f:Lmiuix/animation/base/AnimConfig;

    new-array v0, v4, [Lmiuix/animation/listener/TransitionListener;

    invoke-virtual {p2, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object p2, p0, Lyu0/l;->f:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lyu0/o;

    invoke-direct {v0, p0}, Lyu0/o;-><init>(Lyu0/l;)V

    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, v2, v4

    invoke-virtual {p2, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iput-boolean v1, p0, Lyu0/l;->D:Z

    iget-object p2, p0, Lyu0/l;->a:Lmiuix/animation/IStateStyle;

    iget-object v0, p0, Lyu0/l;->h:Lmiuix/animation/controller/AnimState;

    iget-object v1, p0, Lyu0/l;->f:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object p2, p0, Lyu0/l;->a:Lmiuix/animation/IStateStyle;

    iget-object v0, p0, Lyu0/l;->i:Lmiuix/animation/controller/AnimState;

    iget-object v1, p0, Lyu0/l;->f:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_5

    :cond_9
    iget-object p2, p0, Lyu0/l;->a:Lmiuix/animation/IStateStyle;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_5
    iput p1, p0, Lyu0/l;->H:I

    invoke-virtual {p0}, Lyu0/l;->j()V

    :cond_a
    :goto_6
    return-void
.end method

.method public final i(Z)V
    .locals 6

    iget-object v0, p0, Lyu0/l;->a:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lyu0/l;->n:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, p0, Lyu0/l;->n:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_2
    iget-object v1, p0, Lyu0/l;->k:Lmiuix/animation/controller/AnimState;

    invoke-virtual {v1}, Lmiuix/animation/controller/AnimState;->clear()V

    iget-object v1, p0, Lyu0/l;->k:Lmiuix/animation/controller/AnimState;

    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v4, v2

    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    float-to-double v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    iget-object v0, p0, Lyu0/l;->a:Lmiuix/animation/IStateStyle;

    iget-object v1, p0, Lyu0/l;->k:Lmiuix/animation/controller/AnimState;

    iget-object v2, p0, Lyu0/l;->g:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyu0/l;->r:Z

    invoke-virtual {p0, p1}, Lyu0/l;->setPressed(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyu0/l;->r:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lyu0/l;->I:Ljava/util/List;

    if-eqz v0, :cond_3

    iget v1, p0, Lyu0/l;->H:I

    if-ltz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyu0/l;->I:Ljava/util/List;

    iget v1, p0, Lyu0/l;->H:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lyu0/l;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p0, Lyu0/l;->H:I

    if-ltz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyu0/l;->I:Ljava/util/List;

    iget p0, p0, Lyu0/l;->H:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setHovered(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setHovered(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lyu0/l;->D:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lyu0/l;->q:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyu0/l;->I:Ljava/util/List;

    if-eqz p1, :cond_5

    iget p2, p0, Lyu0/l;->H:I

    if-ltz p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lyu0/l;->I:Ljava/util/List;

    iget p2, p0, Lyu0/l;->H:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p3

    if-ne p3, p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p3

    if-eq p3, p1, :cond_5

    :cond_3
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_5

    sub-int/2addr p1, p2

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :cond_4
    :goto_0
    iget p1, p0, Lyu0/l;->E:I

    if-ltz p1, :cond_5

    iget p2, p0, Lyu0/l;->F:I

    if-ltz p2, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    iget p1, p0, Lyu0/l;->F:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p2, p0, Lyu0/l;->F:I

    iget p0, p0, Lyu0/l;->E:I

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lyu0/l;->e(Landroid/view/MotionEvent;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lyu0/l;->f()V

    return v2

    :cond_2
    iget-boolean v0, p0, Lyu0/l;->C:Z

    iput-boolean v0, p0, Lyu0/l;->q:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lyu0/l;->s:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    new-array v0, v1, [I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lyu0/l;->y:I

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lyu0/l;->y:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lyu0/l;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lyu0/l;->A:F

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lyu0/l;->B:F

    invoke-virtual {p0, v2}, Lyu0/l;->i(Z)V

    invoke-virtual {p0, v2}, Lyu0/l;->k(Z)V

    return v2
.end method

.method public setCanDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lyu0/l;->C:Z

    return-void
.end method

.method public setColorMode(I)V
    .locals 4

    iget v0, p0, Lyu0/l;->l:I

    if-ne v0, p1, :cond_0

    goto :goto_4

    :cond_0
    iput p1, p0, Lyu0/l;->l:I

    iget-object p1, p0, Lyu0/l;->o:Lyu0/j;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lyu0/l;->l:I

    invoke-static {p1, v0}, Lyu0/e;->a(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eqz p1, :cond_2

    const v1, 0x3d75c28f    # 0.06f

    goto :goto_1

    :cond_2
    const v1, 0x3df5c28f    # 0.12f

    :goto_1
    if-eqz p1, :cond_3

    const v2, 0x3dcccccd    # 0.1f

    goto :goto_2

    :cond_3
    const v2, 0x3e4ccccd    # 0.2f

    :goto_2
    if-eqz p1, :cond_4

    const p1, 0x3e23d70a    # 0.16f

    goto :goto_3

    :cond_4
    const p1, 0x3e851eb8    # 0.26f

    :goto_3
    iget-object p0, p0, Lyu0/l;->o:Lyu0/j;

    iget-object v3, p0, Lyu0/j;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lyu0/j;->a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    iput v1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->normalAlpha:F

    iput v2, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    iput p1, p0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    invoke-virtual {p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->initStates()V

    invoke-virtual {p0, v1}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->setAlphaF(F)V

    :cond_5
    :goto_4
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    iput p1, p0, Lyu0/l;->m:F

    iget-object p0, p0, Lyu0/l;->o:Lyu0/j;

    if-eqz p0, :cond_0

    iget v0, p0, Lyu0/j;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lyu0/j;->d:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 1

    iget-object v0, p0, Lyu0/l;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lyu0/l;->H:I

    invoke-virtual {p0}, Lyu0/l;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setInAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lyu0/l;->D:Z

    return-void
.end method

.method public setItemList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lyu0/l;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lyu0/l;->G:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lyu0/l;->p:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnOverlayDragListener(Lyu0/l$c;)V
    .locals 0

    iput-object p1, p0, Lyu0/l;->J:Lyu0/l$c;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lyu0/l;->r:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method
