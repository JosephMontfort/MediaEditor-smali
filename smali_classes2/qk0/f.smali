.class public final Lqk0/f;
.super Lqk0/e;


# instance fields
.field public g:Lok0/f;


# virtual methods
.method public final a(Lqk0/e;)V
    .locals 4

    iget-object v0, p0, Lqk0/f;->g:Lok0/f;

    iget-object v1, p0, Lqk0/e;->d:Ljava/util/ArrayList;

    const-string v2, "Layer"

    if-nez v1, :cond_0

    const-string p0, "children haven\'t been initialized"

    invoke-static {v2, p0}, Lrk0/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, Lqk0/e;->c:Lok0/f;

    sget-object v3, Lok0/f;->b:Lok0/f;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lok0/f;->e:Lok0/f;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lok0/f;->d:Lok0/f;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "added child must be TYPE_DOMAIN or TYPE_EXPERIMENT or TYPE_EXPERIMENT"

    invoke-static {v2, p0}, Lrk0/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v3, Lok0/f;->a:Lok0/f;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "child of layer must be "

    invoke-static {v2, p0}, Lrk0/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lqk0/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
