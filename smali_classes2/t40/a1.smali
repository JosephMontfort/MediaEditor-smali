.class public final Lt40/a1;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Landroidx/lifecycle/y$a;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.layer.LayerManager$observeLifecycleChanged$4"
    f = "LayerManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt40/u;


# direct methods
.method public constructor <init>(Loo0/f;Lt40/u;)V
    .locals 0

    iput-object p2, p0, Lt40/a1;->f:Lt40/u;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/y$a;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lt40/a1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lt40/a1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lt40/a1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt40/a1;

    iget-object p0, p0, Lt40/a1;->f:Lt40/u;

    invoke-direct {v0, p2, p0}, Lt40/a1;-><init>(Loo0/f;Lt40/u;)V

    iput-object p1, v0, Lt40/a1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt40/a1;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/y$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStateChanged, event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LayerManager"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt40/a1;->f:Lt40/u;

    iget-object v0, p0, Lt40/u;->a:Lk40/o;

    invoke-virtual {v0}, Lk40/o;->q0()Ll40/b;

    move-result-object v1

    invoke-virtual {v1}, Ll40/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt40/b;

    invoke-virtual {v2, p0, p1}, Lt40/b;->b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk40/o;->l0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt40/b;

    iget-object v3, v0, Lk40/o;->q:Lxr0/k1;

    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lt40/b;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    if-ne p1, v3, :cond_2

    iget-boolean v3, v2, Lt40/b;->f:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lt40/u;->b:Lv40/o;

    invoke-virtual {v2, v3}, Lt40/b;->v(Lv40/o;)V

    goto :goto_1

    :cond_2
    sget-object v3, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    if-ne p1, v3, :cond_1

    iget-boolean v3, v2, Lt40/b;->f:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lt40/b;->x()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "event"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lk40/o;->n:Lxr0/k1;

    :cond_4
    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/lifecycle/y$a;

    invoke-virtual {v1, v2, p1}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    if-ne p1, v1, :cond_5

    iget-object p0, p0, Lt40/u;->e:Lt40/u$b;

    invoke-virtual {p0}, Lt40/u$b;->d()V

    goto :goto_2

    :cond_5
    sget-object p0, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-ne p1, p0, :cond_6

    new-instance p0, Lv40/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv40/i;-><init>(I)V

    invoke-virtual {v0, p0}, Lk40/o;->i0(Lv40/i;)V

    :cond_6
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
