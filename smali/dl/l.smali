.class public final Ldl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/c;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ldl/l;->a:Ljava/lang/Object;

    check-cast p0, Ldl/i;

    invoke-static {p0}, Ldl/i;->Q(Ldl/i;)V

    return-void
.end method

.method public b(Luh0/c;)V
    .locals 0

    iget-object p0, p0, Ldl/l;->a:Ljava/lang/Object;

    check-cast p0, Ldl/i;

    iget-object p0, p0, Ldl/i;->g:Ldl/t;

    invoke-virtual {p0, p1}, Ldl/t;->U(Luh0/c;)V

    return-void
.end method

.method public c(Luh0/c;Z)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Luh0/c;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ldl/l;->a:Ljava/lang/Object;

    check-cast p0, Ldl/i;

    iget-object p0, p0, Ldl/i;->g:Ldl/t;

    new-instance v0, Ldl/a;

    invoke-direct {v0, p1, p2}, Ldl/a;-><init>(Luh0/c;Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "active node "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TemplateTextDurationHelper"

    invoke-static {p2, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldl/t;->j:Lae/c;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Luh0/c;Z)V
    .locals 5

    const-string p2, "node"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldl/l;->a:Ljava/lang/Object;

    check-cast p0, Ldl/i;

    iget-object p2, p0, Ldl/i;->g:Ldl/t;

    invoke-virtual {p1}, Luh0/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lvb0/l;

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p0

    iget-object p0, p0, Lvj/a;->d:Lxh0/d;

    invoke-virtual {p0}, Lxh0/d;->s()J

    move-result-wide v1

    const/16 p0, 0x3e8

    int-to-long v3, p0

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lvb0/l;-><init>(JJ)V

    iput-object v0, p1, Luh0/c;->g:Lvb0/l;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Ldl/t;->d:Landroidx/lifecycle/s0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add text "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateTextDurationHelper"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Llo0/y;->S(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ldl/t;->U(Luh0/c;)V

    return-void
.end method

.method public e(Luh0/c;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)V
    .locals 0

    const-string p3, "idNode"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fromNode"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldl/l;->a:Ljava/lang/Object;

    check-cast p0, Ldl/i;

    iget-object p0, p0, Ldl/i;->g:Ldl/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldl/t;->l:Lae/c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lvb0/l;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(Luh0/c;Z)V
    .locals 2

    const-string p2, "node"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldl/l;->a:Ljava/lang/Object;

    check-cast p0, Ldl/i;

    iget-object p2, p0, Ldl/i;->h:Ltk/l1;

    iget-object p2, p2, Ltk/l1;->m:Landroidx/lifecycle/s0;

    sget-object v0, Ltk/b;->a:Ltk/b;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Ldl/i;->g:Ldl/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "delete text "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TemplateTextDurationHelper"

    invoke-static {v0, p2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ldl/t;->d:Landroidx/lifecycle/s0;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Llo0/y;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Ldl/t;->n:Lae/c;

    invoke-static {p1}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
