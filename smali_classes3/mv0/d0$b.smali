.class public final Lmv0/d0$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv0/d0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lmiuix/view/g;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lmv0/d0;


# direct methods
.method public constructor <init>(Lmv0/d0;Landroid/view/View;Lmiuix/view/g;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmv0/d0$b;->e:Lmv0/d0;

    iput-object p2, p0, Lmv0/d0$b;->a:Landroid/view/View;

    iput-object p3, p0, Lmv0/d0$b;->b:Lmiuix/view/g;

    iput-object p4, p0, Lmv0/d0$b;->c:Landroid/view/View;

    iput-object p5, p0, Lmv0/d0$b;->d:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lmv0/d0$b;->e:Lmv0/d0;

    iget-object p0, p0, Lmv0/d0;->d:Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv0/h;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lmv0/d0$b;->a:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_0
    iget-object v0, p0, Lmv0/d0$b;->e:Lmv0/d0;

    iget-object v2, v0, Lmv0/d0;->i:Lmiuix/animation/base/AnimConfig;

    const/4 v3, 0x1

    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object p0, v3, v1

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    iput-boolean v1, v0, Lmv0/d0;->l:Z

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lmv0/d0$b;->a:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_0
    iget-object p1, p0, Lmv0/d0$b;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmv0/d0$b;->e:Lmv0/d0;

    iget-object v0, p1, Lmv0/d0;->i:Lmiuix/animation/base/AnimConfig;

    const/4 v2, 0x1

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object v0, p0, Lmv0/d0$b;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p1, Lmv0/d0;->a:Lmiuix/view/j;

    invoke-interface {v3}, Lmiuix/view/j;->s()V

    iput-boolean v1, p1, Lmv0/d0;->l:Z

    iget-object p1, p0, Lmv0/d0$b;->b:Lmiuix/view/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/view/g;->c()V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lmv0/e0;

    invoke-direct {p1, p0, v1}, Lmv0/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lmv0/d0$b;->e:Lmv0/d0;

    iget-object p2, p1, Lmv0/d0;->c:Lmv0/d0$c;

    iget-object v0, p1, Lmv0/d0;->b:Lmiuix/view/j;

    invoke-virtual {p2, v0}, Lmv0/d0$c;->b(Lmiuix/view/j;)V

    iget-object v1, p0, Lmv0/d0$b;->a:Landroid/view/View;

    invoke-virtual {p2, v1}, Lmv0/d0$c;->c(Landroid/view/View;)V

    iget-object p0, p0, Lmv0/d0$b;->b:Lmiuix/view/g;

    invoke-virtual {p2, p0}, Lmv0/d0$c;->a(Lmiuix/view/g;)V

    iget-object p0, p1, Lmv0/d0;->a:Lmiuix/view/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lmiuix/view/j;->getContainerView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p0}, Lmiuix/view/j;->q()Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, p2, Lmv0/d0$c;->F:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-boolean p0, p1, Lmv0/d0;->k:Z

    if-eqz p0, :cond_1

    iget p0, p2, Lmv0/d0$c;->E:F

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1

    invoke-static {p2}, Lmiuix/animation/Folme;->use(Ljava/lang/Object;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/FolmeStyle;->end()V

    :cond_1
    return-void
.end method
