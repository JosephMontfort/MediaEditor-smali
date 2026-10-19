.class public final Lmiuix/appcompat/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lmiuix/appcompat/widget/g$g;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/g$g;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/m;->i:Lmiuix/appcompat/widget/g$g;

    iput p2, p0, Lmiuix/appcompat/widget/m;->a:I

    iput p3, p0, Lmiuix/appcompat/widget/m;->b:I

    iput p4, p0, Lmiuix/appcompat/widget/m;->c:I

    iput p5, p0, Lmiuix/appcompat/widget/m;->d:I

    iput p6, p0, Lmiuix/appcompat/widget/m;->e:I

    iput p7, p0, Lmiuix/appcompat/widget/m;->f:I

    iput p8, p0, Lmiuix/appcompat/widget/m;->g:I

    iput p9, p0, Lmiuix/appcompat/widget/m;->h:I

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 12

    iget-object v0, p0, Lmiuix/appcompat/widget/m;->i:Lmiuix/appcompat/widget/g$g;

    iget-object v1, v0, Lmiuix/appcompat/widget/g$g;->m:Lmiuix/appcompat/widget/g;

    iget-object v2, v0, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, v0, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    const v3, 0x7f0b0a08

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-instance v5, Lmiuix/appcompat/widget/m$a;

    invoke-direct {v5, p0, v2}, Lmiuix/appcompat/widget/m$a;-><init>(Lmiuix/appcompat/widget/m;Landroid/view/View;)V

    const/4 p0, 0x1

    new-array v2, p0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v2, v3

    invoke-virtual {v4, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    sget-object v4, Lmiuix/appcompat/widget/g$i;->f:Lmiuix/appcompat/widget/g$i$a;

    const v5, 0x3f733333    # 0.95f

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v6}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    new-array v7, v3, [F

    invoke-virtual {v2, v4, v5, v7}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    sget-object v7, Lmiuix/appcompat/widget/g$i;->g:Lmiuix/appcompat/widget/g$i$b;

    const v8, 0x3f7851ec    # 0.97f

    invoke-static {v8, v6}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v6

    new-array v8, v3, [F

    invoke-virtual {v5, v7, v6, v8}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    iget-object v5, v0, Lmiuix/appcompat/widget/g$g;->i:Lmiuix/appcompat/widget/g$i;

    invoke-static {v5}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v5, v0, Lmiuix/appcompat/widget/g$g;->i:Lmiuix/appcompat/widget/g$i;

    iget v5, v5, Lmiuix/appcompat/widget/g$i;->c:F

    iget v6, v1, Lmiuix/appcompat/widget/g;->X:F

    iget-object v8, v0, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v8, v5}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    iget-object v5, v0, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, p0, :cond_1

    const/high16 p0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    const/high16 p0, -0x3d4c0000    # -90.0f

    :goto_0
    new-instance v5, Lmiuix/animation/controller/AnimState;

    invoke-direct {v5}, Lmiuix/animation/controller/AnimState;-><init>()V

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v9, "fraction"

    invoke-virtual {v5, v9, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    float-to-double v10, v6

    invoke-virtual {v5, v7, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    float-to-double v6, p0

    invoke-virtual {v5, v4, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    iget-object v4, v0, Lmiuix/appcompat/widget/g$g;->i:Lmiuix/appcompat/widget/g$i;

    iget-object v4, v4, Lmiuix/appcompat/widget/g$i;->e:Lmiuix/animation/Folme$ObjectFolmeImpl;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/animation/Folme$SimpleFolmeImpl;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v0, v0, Lmiuix/appcompat/widget/g$g;->i:Lmiuix/appcompat/widget/g$i;

    iget-object v0, v0, Lmiuix/appcompat/widget/g$i;->e:Lmiuix/animation/Folme$ObjectFolmeImpl;

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object p0, v1, Lmiuix/appcompat/widget/g;->W:Lmiuix/appcompat/widget/g$e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ldu0/h;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Llw0/h;->Regular:Llw0/h;

    iget v1, v0, Llw0/h;->color:I

    iget v2, v0, Llw0/h;->offsetX:I

    int-to-float v2, v2

    iget v4, v0, Llw0/h;->offsetY:I

    int-to-float v4, v4

    iget v0, v0, Llw0/h;->radius:I

    int-to-float v0, v0

    invoke-static {p0, v1, v2, v4, v0}, Ldu0/h;->b(Landroid/view/View;IFFF)V

    return v3

    :cond_2
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    return v3
.end method
