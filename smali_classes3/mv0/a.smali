.class public final Lmv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;
.implements Lmv0/f;


# static fields
.field public static final r:Lmv0/a$a;

.field public static final s:Lmv0/a$b;

.field public static final x:Lmv0/a$c;


# instance fields
.field public final a:Lmiuix/animation/base/AnimConfig;

.field public final b:Lmiuix/animation/base/AnimConfig;

.field public c:Lmiuix/animation/Folme$ObjectFolmeImpl;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public h:F

.field public i:F

.field public j:F

.field public k:Lmv0/b;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Landroid/view/View;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmv0/a$a;

    const-string v1, "fraction"

    const v2, 0x3a83126f    # 0.001f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmv0/a;->r:Lmv0/a$a;

    new-instance v0, Lmv0/a$b;

    const-string v1, "popupBlur"

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmv0/a;->s:Lmv0/a$b;

    new-instance v0, Lmv0/a$c;

    const-string v1, "position"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmv0/a;->x:Lmv0/a$c;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmv0/a;->l:Z

    iput-boolean v0, p0, Lmv0/a;->m:Z

    iput v0, p0, Lmv0/a;->n:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmv0/a;->q:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmv0/a;->o:Z

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmv0/a;->d:Landroid/view/View;

    const v3, 0x7f0b06a6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lmv0/a;->f:Landroid/view/View;

    const v3, 0x7f0b06a7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmv0/a;->g:Landroid/view/View;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v1, [F

    const/high16 v4, 0x42480000    # 50.0f

    aput v4, v3, v0

    invoke-static {v1, v3}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->enableStartImmediately(Z)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmv0/a;->a:Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmv0/a$d;

    invoke-direct {v2, p0, p1}, Lmv0/a$d;-><init>(Lmv0/a;Landroid/view/View;)V

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/4 v5, -0x2

    invoke-static {v5, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lmv0/a;->b:Lmiuix/animation/base/AnimConfig;

    iput-object p1, p0, Lmv0/a;->e:Landroid/view/View;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3eb33333    # 0.35f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lmv0/a;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmv0/a;->l:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmv0/a;->m:Z

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v4, v1, [F

    const/high16 v5, 0x43480000    # 200.0f

    aput v5, v4, v2

    invoke-static {v1, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v4, Lmv0/a$f;

    invoke-direct {v4, p0}, Lmv0/a$f;-><init>(Lmv0/a;)V

    new-array v5, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, v5, v2

    invoke-virtual {v3, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v4, Lmv0/a;->r:Lmv0/a$a;

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    sget-object v4, Lmv0/a;->x:Lmv0/a$c;

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const/4 v6, -0x2

    invoke-static {v6, v5}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    iget-object v6, p0, Lmv0/a;->b:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    const v5, 0x3eb33333    # 0.35f

    const v7, 0x3f4ccccd    # 0.8f

    invoke-static {v7, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    new-array v7, v2, [F

    invoke-virtual {v6, v4, v5, v7}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    invoke-static {}, Ldu0/d;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lmv0/a;->o:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iget-object v5, p0, Lmv0/a;->p:Landroid/view/View;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    const/16 v7, 0x200

    const/16 v8, 0xf00

    invoke-static {v5, v7, v8}, Ldu0/i;->q(Landroid/view/View;II)V

    sget v5, Ldu0/d;->d:I

    const/4 v7, 0x5

    if-ge v5, v7, :cond_3

    iget-object v5, p0, Lmv0/a;->p:Landroid/view/View;

    if-eqz v5, :cond_2

    move-object v0, v5

    :cond_2
    const/16 v5, 0x1000

    invoke-static {v0, v5, v5}, Ldu0/i;->q(Landroid/view/View;II)V

    :cond_3
    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr v4, v0

    float-to-double v4, v4

    sget-object v0, Lmv0/a;->s:Lmv0/a$b;

    invoke-virtual {v3, v0, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    new-array v5, v2, [F

    invoke-virtual {v6, v0, v4, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    :cond_4
    new-instance v0, Lmv0/a$g;

    invoke-direct {v0, p0}, Lmv0/a$g;-><init>(Lmv0/a;)V

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, v1, v2

    invoke-virtual {v6, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v6}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_5
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lmv0/a;->q:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0/h;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lmv0/h;->b()V

    goto :goto_2

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e6147ae    # 0.22f
    .end array-data
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lmv0/a;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmv0/a;->l:Z

    iput-boolean v1, p0, Lmv0/a;->m:Z

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lmv0/a$e;

    invoke-direct {v2, p0, v1}, Lmv0/a$e;-><init>(Lmv0/a;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lmv0/k;)V
    .locals 0

    iget-object p0, p0, Lmv0/a;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lmv0/k;)V
    .locals 0

    iget-object p0, p0, Lmv0/a;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lmv0/a;->n:I

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmv0/a;->o:Z

    return-void
.end method

.method public final folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 0

    iget-object p0, p0, Lmv0/a;->c:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-object p0
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmv0/a;->p:Landroid/view/View;

    return-void
.end method

.method public final setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    iput-object p1, p0, Lmv0/a;->c:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-void
.end method

.method public final update(I)V
    .locals 6

    iget-boolean v0, p0, Lmv0/a;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lmv0/a;->n:I

    iget-object v0, p0, Lmv0/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lmv0/a;->k:Lmv0/b;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p0, v5, p1, v0}, Lmv0/b;->a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lmv0/b;->i:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lmv0/b;->j:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lmv0/b;->k:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lmv0/b;->l:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lmv0/b;->a:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lmv0/b;->b:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lmv0/b;->c:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lmv0/b;->d:I

    :cond_1
    :goto_0
    return-void
.end method
