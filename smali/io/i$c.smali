.class public final Lio/i$c;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lco/a;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.manager.AIManager$managerDataList$2"
    f = "AIManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/a;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lio/i$c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lio/i$c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lio/i$c;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p0, Lio/i$c;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    iput-object p1, p0, Lio/i$c;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/i$c;->e:Ljava/lang/Object;

    check-cast p0, Lco/a;

    instance-of p1, p0, Lco/a$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lco/a$c;

    iget-object p0, p0, Lco/a$c;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lco/a$a;

    if-eqz p1, :cond_1

    check-cast p0, Lco/a$a;

    iget-object p0, p0, Lco/a$a;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_d

    const-string p1, "AIManager"

    const-string v1, "init success"

    invoke-static {p1, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lio/i;->a:Lio/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lim/o0;

    iget-object v4, v3, Lim/o0;->a:Lco/j;

    iget-boolean v4, v4, Lco/j;->f:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lim/o0;->a()Lim/p0;

    move-result-object v4

    sget-object v5, Lim/p0;->c:Lim/p0;

    if-eq v4, v5, :cond_3

    invoke-virtual {v3}, Lim/o0;->a()Lim/p0;

    move-result-object v3

    sget-object v4, Lim/p0;->e:Lim/p0;

    if-ne v3, v4, :cond_2

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/o0;

    sget-object v2, Lio/i;->j:Lio/h;

    invoke-virtual {v2, v1, v0, v0}, Lio/h;->d(Lim/o0;Lgo/b0;Landroidx/lifecycle/y;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lio/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lio/i;->e:Lxr0/k1;

    :cond_6
    invoke-virtual {p1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim/o0;

    iget-object v4, v4, Lim/o0;->a:Lco/j;

    iget-boolean v5, v4, Lco/j;->g:Z

    if-eqz v5, :cond_9

    iget-boolean v4, v4, Lco/j;->e:Z

    if-eqz v4, :cond_9

    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lio/i;->g:Landroidx/lifecycle/s0;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v2, v3

    goto :goto_4

    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/o0;

    sget-object v1, Lio/i;->h:Ljava/util/List;

    iget-object v4, v0, Lim/o0;->a:Lco/j;

    iget-object v4, v4, Lco/j;->a:Lco/i$a;

    invoke-static {v1, v4}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lim/o0;->a:Lco/j;

    iget-boolean v0, v0, Lco/j;->g:Z

    if-eqz v0, :cond_c

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    :cond_d
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
