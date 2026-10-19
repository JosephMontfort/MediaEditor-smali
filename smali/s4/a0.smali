.class public final Ls4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g;
.implements Ls4/g$a;


# instance fields
.field public final a:Ls4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ls4/i;

.field public c:I

.field public d:Ls4/d;

.field public e:Ljava/lang/Object;

.field public volatile f:Lw4/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p$a<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Ls4/e;


# direct methods
.method public constructor <init>(Ls4/h;Ls4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/a0;->a:Ls4/h;

    iput-object p2, p0, Ls4/a0;->b:Ls4/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    iget-object v0, p0, Ls4/a0;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Ls4/a0;->e:Ljava/lang/Object;

    const-string v2, "SourceGenerator"

    const-string v3, "Finished encoding source to cache, key: "

    sget v4, Lm5/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    :try_start_0
    iget-object v6, p0, Ls4/a0;->a:Ls4/h;

    invoke-virtual {v6, v0}, Ls4/h;->d(Ljava/lang/Object;)Lq4/d;

    move-result-object v6

    new-instance v7, Ls4/f;

    iget-object v8, p0, Ls4/a0;->a:Ls4/h;

    iget-object v8, v8, Ls4/h;->i:Lq4/h;

    invoke-direct {v7, v6, v0, v8}, Ls4/f;-><init>(Lq4/d;Ljava/lang/Object;Lq4/h;)V

    new-instance v8, Ls4/e;

    iget-object v9, p0, Ls4/a0;->f:Lw4/p$a;

    iget-object v9, v9, Lw4/p$a;->a:Lq4/f;

    iget-object v10, p0, Ls4/a0;->a:Ls4/h;

    iget-object v11, v10, Ls4/h;->n:Lq4/f;

    invoke-direct {v8, v9, v11}, Ls4/e;-><init>(Lq4/f;Lq4/f;)V

    iput-object v8, p0, Ls4/a0;->g:Ls4/e;

    iget-object v8, v10, Ls4/h;->h:Ls4/i$c;

    check-cast v8, Ls4/l$c;

    invoke-virtual {v8}, Ls4/l$c;->a()Lu4/a;

    move-result-object v8

    iget-object v9, p0, Ls4/a0;->g:Ls4/e;

    invoke-interface {v8, v9, v7}, Lu4/a;->a(Lq4/f;Ls4/f;)V

    const/4 v7, 0x2

    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ls4/a0;->g:Ls4/e;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", data: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lm5/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls4/a0;->f:Lw4/p$a;

    iget-object v0, v0, Lw4/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance v0, Ls4/d;

    iget-object v2, p0, Ls4/a0;->f:Lw4/p$a;

    iget-object v2, v2, Lw4/p$a;->a:Lq4/f;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ls4/a0;->a:Ls4/h;

    invoke-direct {v0, v2, v3, p0}, Ls4/d;-><init>(Ljava/util/List;Ls4/h;Ls4/g$a;)V

    iput-object v0, p0, Ls4/a0;->d:Ls4/d;

    goto :goto_2

    :goto_1
    iget-object p0, p0, Ls4/a0;->f:Lw4/p$a;

    iget-object p0, p0, Lw4/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->b()V

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Ls4/a0;->d:Ls4/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls4/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iput-object v1, p0, Ls4/a0;->d:Ls4/d;

    iput-object v1, p0, Ls4/a0;->f:Lw4/p$a;

    const/4 v0, 0x0

    :cond_3
    :goto_3
    if-nez v0, :cond_5

    iget v1, p0, Ls4/a0;->c:I

    iget-object v3, p0, Ls4/a0;->a:Ls4/h;

    invoke-virtual {v3}, Ls4/h;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Ls4/a0;->a:Ls4/h;

    invoke-virtual {v1}, Ls4/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Ls4/a0;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ls4/a0;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/p$a;

    iput-object v1, p0, Ls4/a0;->f:Lw4/p$a;

    iget-object v1, p0, Ls4/a0;->f:Lw4/p$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ls4/a0;->a:Ls4/h;

    iget-object v1, v1, Ls4/h;->p:Ls4/k;

    iget-object v3, p0, Ls4/a0;->f:Lw4/p$a;

    iget-object v3, v3, Lw4/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lq4/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls4/k;->c(Lq4/a;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ls4/a0;->a:Ls4/h;

    iget-object v3, p0, Ls4/a0;->f:Lw4/p$a;

    iget-object v3, v3, Lw4/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls4/h;->c(Ljava/lang/Class;)Ls4/t;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v0, p0, Ls4/a0;->f:Lw4/p$a;

    iget-object v1, p0, Ls4/a0;->f:Lw4/p$a;

    iget-object v1, v1, Lw4/p$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v3, p0, Ls4/a0;->a:Ls4/h;

    iget-object v3, v3, Ls4/h;->o:Lcom/bumptech/glide/i;

    new-instance v4, Ls4/z;

    invoke-direct {v4, p0, v0}, Ls4/z;-><init>(Ls4/a0;Lw4/p$a;)V

    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d$a;)V

    move v0, v2

    goto :goto_3

    :cond_5
    return v0
.end method

.method public final b(Lq4/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lq4/a;Lq4/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lq4/a;",
            "Lq4/f;",
            ")V"
        }
    .end annotation

    move-object p4, p0

    iget-object p0, p4, Ls4/a0;->b:Ls4/i;

    iget-object p4, p4, Ls4/a0;->f:Lw4/p$a;

    iget-object p4, p4, Lw4/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()Lq4/a;

    move-result-object p4

    move-object p5, p1

    invoke-virtual/range {p0 .. p5}, Ls4/i;->b(Lq4/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lq4/a;Lq4/f;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Ls4/a0;->f:Lw4/p$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lw4/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Lq4/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lq4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lq4/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Ls4/a0;->b:Ls4/i;

    iget-object p0, p0, Ls4/a0;->f:Lw4/p$a;

    iget-object p0, p0, Lw4/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->d()Lq4/a;

    move-result-object p0

    invoke-virtual {p4, p1, p2, p3, p0}, Ls4/i;->d(Lq4/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lq4/a;)V

    return-void
.end method
