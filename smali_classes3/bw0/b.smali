.class public final Lbw0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lmiuix/animation/physics/SpringAnimation;

.field public C:Lmiuix/animation/physics/SpringAnimation;

.field public D:Lmiuix/animation/physics/SpringAnimation;

.field public E:Lmiuix/animation/physics/SpringAnimation;

.field public F:Lmiuix/animation/physics/SpringAnimation;

.field public G:F

.field public H:F

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:F

.field public final N:Lbw0/b$b;

.field public final O:Lbw0/a;

.field public final P:Lbw0/b$c;

.field public Q:I

.field public R:I

.field public S:I

.field public T:F

.field public U:[F

.field public V:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final s:Landroid/graphics/Rect;

.field public t:Landroid/graphics/drawable/StateListDrawable;

.field public u:Z

.field public final v:Lbw0/b$a;

.field public w:Lmiuix/smooth/SmoothContainerDrawable2;

.field public x:Lmiuix/smooth/SmoothContainerDrawable2;

.field public y:Lmiuix/smooth/SmoothContainerDrawable2;

.field public final z:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbw0/b;->s:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbw0/b;->u:Z

    new-instance v1, Lbw0/b$a;

    invoke-direct {v1, p0}, Lbw0/b$a;-><init>(Lbw0/b;)V

    iput-object v1, p0, Lbw0/b;->v:Lbw0/b$a;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbw0/b;->G:F

    iput v1, p0, Lbw0/b;->H:F

    iput-boolean v0, p0, Lbw0/b;->I:Z

    const/4 v2, -0x1

    iput v2, p0, Lbw0/b;->J:I

    iput v2, p0, Lbw0/b;->K:I

    iput-boolean v0, p0, Lbw0/b;->L:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbw0/b;->M:F

    new-instance v0, Lbw0/b$b;

    invoke-direct {v0, p0}, Lbw0/b$b;-><init>(Lbw0/b;)V

    iput-object v0, p0, Lbw0/b;->N:Lbw0/b$b;

    new-instance v0, Lbw0/a;

    invoke-direct {v0, p0}, Lbw0/a;-><init>(Lbw0/b;)V

    iput-object v0, p0, Lbw0/b;->O:Lbw0/a;

    new-instance v0, Lbw0/b$c;

    invoke-direct {v0, p0}, Lbw0/b$c;-><init>(Lbw0/b;)V

    iput-object v0, p0, Lbw0/b;->P:Lbw0/b$c;

    iput v1, p0, Lbw0/b;->T:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lbw0/b;->U:[F

    iput-object p1, p0, Lbw0/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lbw0/b;->A:Z

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lbw0/b;->H:F

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lbw0/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lbw0/b;->F:Lmiuix/animation/physics/SpringAnimation;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    iget-boolean v1, p0, Lbw0/b;->A:Z

    if-eqz v1, :cond_1

    iget v3, p0, Lbw0/b;->k:I

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iput v3, p0, Lbw0/b;->l:I

    if-eqz v1, :cond_2

    const/16 v1, 0xff

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput v1, p0, Lbw0/b;->c:I

    :cond_3
    iget-boolean v1, p0, Lbw0/b;->I:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lbw0/b;->J:I

    iput v1, p0, Lbw0/b;->l:I

    iget v1, p0, Lbw0/b;->K:I

    iput v1, p0, Lbw0/b;->c:I

    iget v1, p0, Lbw0/b;->M:F

    iput v1, p0, Lbw0/b;->H:F

    iget-boolean v1, p0, Lbw0/b;->L:Z

    iput-boolean v1, p0, Lbw0/b;->A:Z

    iput-boolean v2, p0, Lbw0/b;->I:Z

    const/4 v1, -0x1

    iput v1, p0, Lbw0/b;->J:I

    iput v1, p0, Lbw0/b;->K:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lbw0/b;->M:F

    :cond_4
    iget-boolean v1, p0, Lbw0/b;->A:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbw0/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbw0/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_5
    iget-object v1, p0, Lbw0/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbw0/b;->H:F

    :cond_6
    iget-boolean v1, p0, Lbw0/b;->A:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lbw0/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbw0/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_7
    iget-object v1, p0, Lbw0/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    iput v1, p0, Lbw0/b;->H:F

    :cond_8
    invoke-virtual {p0}, Lbw0/b;->e()V

    :cond_9
    if-eqz p1, :cond_a

    iget v2, p0, Lbw0/b;->k:I

    :cond_a
    new-instance v1, Lbw0/b$d;

    invoke-direct {v1, p0}, Lbw0/b$d;-><init>(Lbw0/b;)V

    iget-object v3, p0, Lbw0/b;->F:Lmiuix/animation/physics/SpringAnimation;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lbw0/b;->F:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_b
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eq p1, v3, :cond_c

    goto :goto_2

    :cond_c
    new-instance v3, Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lbw0/b;->v:Lbw0/b$a;

    int-to-float v2, v2

    invoke-direct {v3, v0, v4, v2}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v3, p0, Lbw0/b;->F:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v3}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v2, 0x4476bd71

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lbw0/b;->F:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lbw0/b;->F:Lmiuix/animation/physics/SpringAnimation;

    iget-object v2, p0, Lbw0/b;->O:Lbw0/a;

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lbw0/b;->F:Lmiuix/animation/physics/SpringAnimation;

    new-instance v2, Lbw0/c;

    invoke-direct {v2, v1}, Lbw0/c;-><init>(Lbw0/b$d;)V

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->addEndListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lbw0/b;->F:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    if-eqz p1, :cond_e

    iget-object p1, p0, Lbw0/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lbw0/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_d
    iget-object p1, p0, Lbw0/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lbw0/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    return-void

    :cond_e
    iget-object p1, p0, Lbw0/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lbw0/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_f
    iget-object p1, p0, Lbw0/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lbw0/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_10
    :goto_2
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Lmiuix/smooth/SmoothContainerDrawable2;
    .locals 4

    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-direct {v0}, Lmiuix/smooth/SmoothContainerDrawable2;-><init>()V

    iget-object v1, p0, Lbw0/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothContainerDrawable2;->e(I)V

    iget v1, p0, Lbw0/b;->Q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothContainerDrawable2;->d(F)V

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->c(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, Lbw0/b;->S:I

    iget v2, p0, Lbw0/b;->R:I

    iget v3, p0, Lbw0/b;->f:I

    sub-int/2addr v3, v1

    iget p0, p0, Lbw0/b;->g:I

    sub-int/2addr p0, v2

    invoke-direct {p1, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final c()V
    .locals 8

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    const v1, 0x3f904189    # 1.127f

    iget-object v2, p0, Lbw0/b;->z:Landroid/widget/CompoundButton;

    iget-object v3, p0, Lbw0/b;->N:Lbw0/b$b;

    invoke-direct {v0, v2, v3, v1}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lbw0/b;->B:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v1, 0x4476bd71

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lbw0/b;->B:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lbw0/b;->B:Lmiuix/animation/physics/SpringAnimation;

    const v5, 0x3b03126f    # 0.002f

    invoke-virtual {v0, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lbw0/b;->B:Lmiuix/animation/physics/SpringAnimation;

    iget-object v6, p0, Lbw0/b;->O:Lbw0/a;

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v7}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lbw0/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lbw0/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lbw0/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lbw0/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v3, p0, Lbw0/b;->P:Lbw0/b$c;

    invoke-direct {v0, v2, v3, v7}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lbw0/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v4, 0x43db51ec

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lbw0/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v4, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lbw0/b;->D:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v5, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lbw0/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    const/4 v7, 0x0

    invoke-direct {v0, v2, v3, v7}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lbw0/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lbw0/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lbw0/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object p0, p0, Lbw0/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0, v6}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 7

    iget-object v0, p0, Lbw0/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c00

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lbw0/b;->Q:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c05

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lbw0/b;->R:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c04

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lbw0/b;->S:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    iput v2, p0, Lbw0/b;->q:I

    const/4 v2, 0x6

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lbw0/b;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lbw0/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "#FF3482FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const v2, 0x7f06073b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lbw0/b;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070c02

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070c01

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070c03

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070c0a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/2addr v2, v3

    add-int/2addr v2, v5

    iput v2, p0, Lbw0/b;->f:I

    mul-int/2addr p1, v3

    add-int/2addr p1, v4

    iput p1, p0, Lbw0/b;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070c08

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070c06

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lbw0/b;->j:I

    iput p1, p0, Lbw0/b;->h:I

    iput p1, p0, Lbw0/b;->i:I

    iget v4, p0, Lbw0/b;->f:I

    sub-int/2addr v4, p1

    mul-int/2addr v2, v3

    sub-int/2addr v4, v2

    iput v4, p0, Lbw0/b;->k:I

    iput v1, p0, Lbw0/b;->l:I

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lbw0/b;->b:Landroid/graphics/drawable/Drawable;

    iget v4, p1, Landroid/util/TypedValue;->type:I

    iget v5, v2, Landroid/util/TypedValue;->type:I

    if-ne v4, v5, :cond_0

    iget v4, p1, Landroid/util/TypedValue;->data:I

    iget v5, v2, Landroid/util/TypedValue;->data:I

    if-ne v4, v5, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    if-ne p1, v2, :cond_0

    move-object p2, v3

    :cond_0
    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    iget p1, p0, Lbw0/b;->e:I

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0, p2}, Lbw0/b;->b(Landroid/graphics/drawable/Drawable;)Lmiuix/smooth/SmoothContainerDrawable2;

    move-result-object p1

    invoke-virtual {p0, v3}, Lbw0/b;->b(Landroid/graphics/drawable/Drawable;)Lmiuix/smooth/SmoothContainerDrawable2;

    move-result-object v2

    invoke-virtual {p0, p2}, Lbw0/b;->b(Landroid/graphics/drawable/Drawable;)Lmiuix/smooth/SmoothContainerDrawable2;

    move-result-object p2

    iput-object p1, p0, Lbw0/b;->w:Lmiuix/smooth/SmoothContainerDrawable2;

    iput-object v2, p0, Lbw0/b;->x:Lmiuix/smooth/SmoothContainerDrawable2;

    iput-object p2, p0, Lbw0/b;->y:Lmiuix/smooth/SmoothContainerDrawable2;

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget p2, p0, Lbw0/b;->f:I

    iget v2, p0, Lbw0/b;->g:I

    invoke-virtual {p1, v1, v1, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lbw0/b;->t:Landroid/graphics/drawable/StateListDrawable;

    :cond_1
    invoke-virtual {p0}, Lbw0/b;->l()V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lbw0/b;->k:I

    iput p1, p0, Lbw0/b;->l:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070c07

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lbw0/b;->V:I

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbw0/b;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbw0/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object p0, p0, Lbw0/b;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {p0, v0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Lbw0/b;->l()V

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lbw0/b;->H:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lbw0/b;->x:Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {v2, v0}, Lmiuix/smooth/SmoothContainerDrawable2;->setAlpha(I)V

    iget-object v0, p0, Lbw0/b;->x:Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget v0, p0, Lbw0/b;->H:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lbw0/b;->w:Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {v1, v0}, Lmiuix/smooth/SmoothContainerDrawable2;->setAlpha(I)V

    iget-object v0, p0, Lbw0/b;->w:Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lbw0/b;->z:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroidx/appcompat/widget/c1;->a(Landroid/view/View;)Z

    move-result v0

    iget v1, p0, Lbw0/b;->j:I

    if-eqz v0, :cond_2

    neg-int v1, v1

    :cond_2
    if-eqz v0, :cond_3

    iget v2, p0, Lbw0/b;->f:I

    iget v3, p0, Lbw0/b;->l:I

    sub-int/2addr v2, v3

    iget v3, p0, Lbw0/b;->h:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_3
    iget v2, p0, Lbw0/b;->l:I

    :goto_0
    add-int/2addr v2, v1

    iget-object v3, p0, Lbw0/b;->U:[F

    const/4 v4, 0x0

    aget v4, v3, v4

    float-to-int v4, v4

    add-int/2addr v2, v4

    if-eqz v0, :cond_4

    iget v0, p0, Lbw0/b;->f:I

    iget v5, p0, Lbw0/b;->l:I

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_4
    iget v0, p0, Lbw0/b;->h:I

    iget v5, p0, Lbw0/b;->l:I

    add-int/2addr v0, v5

    :goto_1
    add-int/2addr v0, v1

    add-int/2addr v0, v4

    iget v1, p0, Lbw0/b;->g:I

    iget v4, p0, Lbw0/b;->i:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x1

    aget v3, v3, v5

    float-to-int v3, v3

    add-int/2addr v1, v3

    add-int/2addr v4, v1

    add-int v3, v0, v2

    div-int/lit8 v3, v3, 0x2

    add-int v5, v4, v1

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v6, p0, Lbw0/b;->G:F

    int-to-float v3, v3

    int-to-float v5, v5

    invoke-virtual {p1, v6, v6, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-boolean v3, p0, Lbw0/b;->A:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lbw0/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lbw0/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lbw0/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lbw0/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/16 p1, 0x9

    if-eq v0, p1, :cond_2

    const/16 p1, 0xa

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbw0/b;->U:[F

    aput v4, p1, v3

    aput v4, p1, v2

    iget-object p1, p0, Lbw0/b;->B:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbw0/b;->B:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_1
    iget-object p0, p0, Lbw0/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    return-void

    :cond_2
    iget-object p1, p0, Lbw0/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbw0/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_3
    iget-object p0, p0, Lbw0/b;->B:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v1, 0x2

    new-array v5, v1, [I

    iget-object v6, p0, Lbw0/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v5, v3

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    aget v5, v5, v2

    int-to-float v5, v5

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    add-float/2addr v7, v5

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    if-nez v5, :cond_5

    move v0, v4

    goto :goto_0

    :cond_5
    sub-float/2addr v0, v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    sub-float/2addr p1, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p1, v4

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v4, p0, Lbw0/b;->V:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    mul-float/2addr p1, v4

    new-array v1, v1, [F

    aput v0, v1, v3

    aput p1, v1, v2

    iput-object v1, p0, Lbw0/b;->U:[F

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lbw0/b;->z:Landroid/widget/CompoundButton;

    invoke-static {v2}, Landroidx/appcompat/widget/c1;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v4, p0, Lbw0/b;->f:I

    iget v5, p0, Lbw0/b;->l:I

    sub-int/2addr v4, v5

    iget v5, p0, Lbw0/b;->h:I

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_0
    iget v4, p0, Lbw0/b;->l:I

    :goto_0
    if-eqz v3, :cond_1

    iget v3, p0, Lbw0/b;->f:I

    iget v5, p0, Lbw0/b;->l:I

    sub-int/2addr v3, v5

    goto :goto_1

    :cond_1
    iget v3, p0, Lbw0/b;->l:I

    iget v5, p0, Lbw0/b;->h:I

    add-int/2addr v3, v5

    :goto_1
    iget v5, p0, Lbw0/b;->g:I

    iget-object v6, p0, Lbw0/b;->s:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x1

    if-eqz v0, :cond_16

    const/4 v4, 0x2

    if-eq v0, v3, :cond_f

    if-eq v0, v4, :cond_7

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lbw0/b;->B:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbw0/b;->B:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_3
    iget-object p1, p0, Lbw0/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lbw0/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_4
    iget-boolean p1, p0, Lbw0/b;->o:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lbw0/b;->l:I

    iget v0, p0, Lbw0/b;->k:I

    div-int/2addr v0, v4

    if-lt p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_2
    iput-boolean v3, p0, Lbw0/b;->A:Z

    invoke-virtual {p0, v3}, Lbw0/b;->a(Z)V

    :cond_6
    iput-boolean v7, p0, Lbw0/b;->o:Z

    iput-boolean v7, p0, Lbw0/b;->p:Z

    invoke-virtual {v2, v7}, Landroid/view/View;->setPressed(Z)V

    return-void

    :cond_7
    iget-boolean p1, p0, Lbw0/b;->o:Z

    if-eqz p1, :cond_e

    iget p1, p0, Lbw0/b;->m:I

    sub-int p1, v1, p1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_8

    neg-int p1, p1

    :cond_8
    iget v0, p0, Lbw0/b;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lbw0/b;->l:I

    if-gez v0, :cond_9

    iput v7, p0, Lbw0/b;->l:I

    goto :goto_3

    :cond_9
    iget p1, p0, Lbw0/b;->k:I

    if-le v0, p1, :cond_a

    iput p1, p0, Lbw0/b;->l:I

    :cond_a
    :goto_3
    iget p1, p0, Lbw0/b;->l:I

    if-eqz p1, :cond_b

    iget v0, p0, Lbw0/b;->k:I

    if-ne p1, v0, :cond_c

    :cond_b
    move v7, v3

    :cond_c
    if-eqz v7, :cond_d

    iget-boolean p1, p0, Lbw0/b;->u:Z

    if-nez p1, :cond_d

    sget p1, Lmiuix/view/h;->F:I

    sget v0, Lmiuix/view/h;->i:I

    invoke-static {v2, p1, v0}, Lmiuix/view/HapticCompat;->d(Landroid/view/View;II)V

    :cond_d
    iput-boolean v7, p0, Lbw0/b;->u:Z

    iget p1, p0, Lbw0/b;->l:I

    iput p1, p0, Lbw0/b;->l:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iput v1, p0, Lbw0/b;->m:I

    iget p1, p0, Lbw0/b;->n:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lbw0/b;->q:I

    if-lt p1, v0, :cond_e

    iput-boolean v3, p0, Lbw0/b;->p:Z

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_e
    :goto_4
    return-void

    :cond_f
    invoke-virtual {v2, v7}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Lbw0/b;->B:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lbw0/b;->B:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_10
    iget-object v0, p0, Lbw0/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lbw0/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_11
    iget-boolean v0, p0, Lbw0/b;->o:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lbw0/b;->p:Z

    if-nez v0, :cond_12

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lbw0/b;->a(Z)V

    sget p1, Lmiuix/view/h;->F:I

    sget v0, Lmiuix/view/h;->i:I

    invoke-static {v2, p1, v0}, Lmiuix/view/HapticCompat;->d(Landroid/view/View;II)V

    goto :goto_6

    :cond_12
    iget v0, p0, Lbw0/b;->l:I

    iget v5, p0, Lbw0/b;->k:I

    div-int/2addr v5, v4

    if-lt v0, v5, :cond_13

    goto :goto_5

    :cond_13
    move v3, v7

    :goto_5
    iput-boolean v3, p0, Lbw0/b;->A:Z

    invoke-virtual {p0, v3}, Lbw0/b;->a(Z)V

    invoke-virtual {v6, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_15

    sget p1, Lmiuix/view/h;->F:I

    sget v0, Lmiuix/view/h;->i:I

    invoke-static {v2, p1, v0}, Lmiuix/view/HapticCompat;->d(Landroid/view/View;II)V

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lbw0/b;->a(Z)V

    sget p1, Lmiuix/view/h;->F:I

    sget v0, Lmiuix/view/h;->i:I

    invoke-static {v2, p1, v0}, Lmiuix/view/HapticCompat;->d(Landroid/view/View;II)V

    :cond_15
    :goto_6
    iput-boolean v7, p0, Lbw0/b;->o:Z

    iput-boolean v7, p0, Lbw0/b;->p:Z

    invoke-virtual {v2, v7}, Landroid/view/View;->setPressed(Z)V

    return-void

    :cond_16
    invoke-virtual {v6, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1b

    iput-boolean v3, p0, Lbw0/b;->o:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, Lbw0/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lbw0/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_17
    iget-object p1, p0, Lbw0/b;->B:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lbw0/b;->B:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_18
    iget p1, p0, Lbw0/b;->l:I

    if-lez p1, :cond_1a

    iget v0, p0, Lbw0/b;->k:I

    if-lt p1, v0, :cond_19

    goto :goto_7

    :cond_19
    move v3, v7

    :cond_1a
    :goto_7
    iput-boolean v3, p0, Lbw0/b;->u:Z

    goto :goto_8

    :cond_1b
    iput-boolean v7, p0, Lbw0/b;->o:Z

    :goto_8
    iput v1, p0, Lbw0/b;->m:I

    iput v1, p0, Lbw0/b;->n:I

    iput-boolean v7, p0, Lbw0/b;->p:Z

    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget v0, p0, Lbw0/b;->l:I

    iput v0, p0, Lbw0/b;->J:I

    iget v0, p0, Lbw0/b;->c:I

    iput v0, p0, Lbw0/b;->K:I

    iget v0, p0, Lbw0/b;->H:F

    iput v0, p0, Lbw0/b;->M:F

    iget-boolean v0, p0, Lbw0/b;->A:Z

    iput-boolean v0, p0, Lbw0/b;->L:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbw0/b;->I:Z

    iput-boolean p1, p0, Lbw0/b;->A:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p0, Lbw0/b;->k:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lbw0/b;->l:I

    if-eqz p1, :cond_1

    const/16 v0, 0xff

    :cond_1
    iput v0, p0, Lbw0/b;->c:I

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lbw0/b;->H:F

    iget-object p1, p0, Lbw0/b;->F:Lmiuix/animation/physics/SpringAnimation;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbw0/b;->F:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_3
    iget-object p1, p0, Lbw0/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbw0/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_4
    iget-object p1, p0, Lbw0/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbw0/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_5
    iget-object p0, p0, Lbw0/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lbw0/b;->w:Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->e(I)V

    :cond_0
    iget-object v0, p0, Lbw0/b;->x:Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->e(I)V

    :cond_1
    iget-object p0, p0, Lbw0/b;->y:Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->e(I)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Lbw0/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lbw0/b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbw0/b;->z:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lbw0/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lbw0/b;->t:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lbw0/b;->w:Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p0, p0, Lbw0/b;->x:Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method
