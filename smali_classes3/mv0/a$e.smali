.class public final Lmv0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv0/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmv0/a;


# direct methods
.method public constructor <init>(Lmv0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv0/a$e;->b:Lmv0/a;

    iput p2, p0, Lmv0/a$e;->a:I

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 12

    iget-object v0, p0, Lmv0/a$e;->b:Lmv0/a;

    iget-object v1, v0, Lmv0/a;->b:Lmiuix/animation/base/AnimConfig;

    iget-object v2, v0, Lmv0/a;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-direct {v3, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v0, Lmv0/a;->k:Lmv0/b;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    new-array v7, v4, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v7, v6

    invoke-virtual {v1, v7}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_1
    new-instance v5, Lmv0/b;

    iget v7, v0, Lmv0/a;->n:I

    iget v8, p0, Lmv0/a$e;->a:I

    invoke-direct {v5, v0, v3, v7, v8}, Lmv0/b;-><init>(Lmv0/a;Landroid/graphics/Rect;II)V

    iput-object v5, v0, Lmv0/a;->k:Lmv0/b;

    new-array v3, v4, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v3, v6

    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmv0/a$e$a;

    invoke-direct {v3, p0}, Lmv0/a$e$a;-><init>(Lmv0/a$e;)V

    new-array p0, v4, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, p0, v6

    invoke-virtual {v1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {v2}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v5}, Lmiuix/animation/FolmeStyle;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v7, v0, Lmv0/a;->a:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3, v5, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance p0, Lmiuix/animation/controller/AnimState;

    invoke-direct {p0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v3, Lmv0/a;->r:Lmv0/a$a;

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v3, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    sget-object v5, Lmv0/a;->x:Lmv0/a$c;

    invoke-virtual {p0, v5, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    new-instance v9, Lmiuix/animation/controller/AnimState;

    const-string v10, "end"

    invoke-direct {v9, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v9, v3, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    invoke-virtual {v3, v5, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const v9, 0x3f4ccccd    # 0.8f

    const v10, 0x3e6147ae    # 0.22f

    invoke-static {v9, v10}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v9

    new-array v10, v6, [F

    invoke-virtual {v1, v5, v9, v10}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    invoke-static {}, Ldu0/d;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v0, Lmv0/a;->o:Z

    if-eqz v5, :cond_4

    sget-object v5, Lmv0/a;->s:Lmv0/a$b;

    invoke-virtual {p0, v5, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    iget-object v5, v0, Lmv0/a;->p:Landroid/view/View;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v6}, Ldu0/i;->v(Landroid/view/View;ILjava/util/ArrayList;I)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lmv0/a;->p:Landroid/view/View;

    if-eqz v5, :cond_3

    move-object v2, v5

    :cond_3
    invoke-static {v2, v6, v7}, Ldu0/i;->u(Landroid/view/View;ILjava/util/ArrayList;)V

    :cond_4
    iget-object v2, v0, Lmv0/a;->k:Lmv0/b;

    iget-object v5, v2, Lmv0/b;->t:Landroid/view/View;

    instance-of v7, v5, Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v7, :cond_5

    iget v7, v2, Lmv0/b;->p:F

    cmpl-float v4, v7, v4

    if-eqz v4, :cond_5

    iget v2, v2, Lmv0/b;->o:F

    float-to-int v2, v2

    move-object v4, v5

    check-cast v4, Lmiuix/smooth/SmoothFrameLayout2;

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v5, :cond_5

    check-cast v4, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {v4, v2}, Lmiuix/smooth/SmoothContainerDrawable2;->d(F)V

    :cond_5
    invoke-static {v0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v0, v0, Lmv0/a;->c:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-virtual {v0, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->resetTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v6

    :cond_6
    :goto_1
    return v4
.end method
