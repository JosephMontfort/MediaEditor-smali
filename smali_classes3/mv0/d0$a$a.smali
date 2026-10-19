.class public final Lmv0/d0$a$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv0/d0$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmv0/d0$a;


# direct methods
.method public constructor <init>(Lmv0/d0$a;)V
    .locals 0

    iput-object p1, p0, Lmv0/d0$a$a;->a:Lmv0/d0$a;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lmv0/d0$a$a;->a:Lmv0/d0$a;

    iget-object p0, p0, Lmv0/d0$a;->d:Lmv0/d0;

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lmv0/d0;->d:Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv0/h;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmv0/h;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lmv0/d0$a$a;->a:Lmv0/d0$a;

    iget-object v0, p1, Lmv0/d0$a;->d:Lmv0/d0;

    iget-object v1, v0, Lmv0/d0;->h:Lmiuix/animation/base/AnimConfig;

    const/4 v2, 0x1

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object p0, p1, Lmv0/d0$a;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    iput-boolean v3, v0, Lmv0/d0;->l:Z

    new-instance p0, Ljava/util/ArrayList;

    iget-object p1, v0, Lmv0/d0;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv0/h;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmv0/h;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lmv0/d0$a$a;->a:Lmv0/d0$a;

    iget-object v0, p1, Lmv0/d0$a;->d:Lmv0/d0;

    iget-object v1, v0, Lmv0/d0;->h:Lmiuix/animation/base/AnimConfig;

    const/4 v2, 0x1

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object p0, p1, Lmv0/d0$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p1, Lmv0/d0$a;->c:Lmiuix/view/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/view/g;->c()V

    :cond_0
    iput-boolean v3, v0, Lmv0/d0;->l:Z

    new-instance p0, Ljava/util/ArrayList;

    iget-object p1, v0, Lmv0/d0;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv0/h;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmv0/h;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lmv0/d0$a$a;->a:Lmv0/d0$a;

    iget-object p1, p0, Lmv0/d0$a;->d:Lmv0/d0;

    iget-object p2, p1, Lmv0/d0;->c:Lmv0/d0$c;

    iget-object v0, p1, Lmv0/d0;->b:Lmiuix/view/j;

    invoke-virtual {p2, v0}, Lmv0/d0$c;->b(Lmiuix/view/j;)V

    iget-object p2, p1, Lmv0/d0;->c:Lmv0/d0$c;

    iget-object v0, p0, Lmv0/d0$a;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Lmv0/d0$c;->c(Landroid/view/View;)V

    iget-object p2, p1, Lmv0/d0;->c:Lmv0/d0$c;

    iget-object p0, p0, Lmv0/d0$a;->c:Lmiuix/view/g;

    invoke-virtual {p2, p0}, Lmv0/d0$c;->a(Lmiuix/view/g;)V

    iget-object p0, p1, Lmv0/d0;->c:Lmv0/d0$c;

    iget-object p2, p1, Lmv0/d0;->a:Lmiuix/view/j;

    iget-object p1, p1, Lmv0/d0;->b:Lmiuix/view/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmiuix/view/j;->getContainerView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2}, Lmiuix/view/j;->q()Z

    move-result p2

    if-nez p2, :cond_0

    iget p0, p0, Lmv0/d0$c;->F:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
