.class public final Ldv/c;
.super Lcom/bumptech/glide/l;
.source "SourceFile"


# virtual methods
.method public final A()Ldv/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldv/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/l;->j()Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Ldv/b;

    return-object p0
.end method

.method public final i(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 3

    new-instance v0, Ldv/b;

    iget-object v1, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final j()Lcom/bumptech/glide/k;
    .locals 0

    invoke-super {p0}, Lcom/bumptech/glide/l;->j()Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Ldv/b;

    return-object p0
.end method

.method public final k()Lcom/bumptech/glide/k;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ldv/c;->i(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Ldv/b;

    return-object p0
.end method

.method public final p()Lcom/bumptech/glide/k;
    .locals 0

    invoke-super {p0}, Lcom/bumptech/glide/l;->p()Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Ldv/b;

    return-object p0
.end method

.method public final q(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->q(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Ldv/b;

    return-object p0
.end method

.method public final r(Landroid/net/Uri;)Lcom/bumptech/glide/k;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->r(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Ldv/b;

    return-object p0
.end method

.method public final s(Ljava/io/File;)Lcom/bumptech/glide/k;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->s(Ljava/io/File;)Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Ldv/b;

    return-object p0
.end method

.method public final t(Ljava/lang/Integer;)Lcom/bumptech/glide/k;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Ldv/b;

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->u(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Ldv/b;

    return-object p0
.end method

.method public final x(Li5/g;)Lcom/bumptech/glide/l;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->x(Li5/g;)Lcom/bumptech/glide/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final y(Li5/g;)V
    .locals 1

    instance-of v0, p1, Ldv/a;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->y(Li5/g;)V

    return-void

    :cond_0
    new-instance v0, Ldv/a;

    invoke-direct {v0}, Ldv/a;-><init>()V

    invoke-virtual {v0, p1}, Ldv/a;->K(Li5/g;)Ldv/a;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->y(Li5/g;)V

    return-void
.end method
