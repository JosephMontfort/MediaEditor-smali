.class public final Ls4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls4/g;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls4/i;

.field public final b:Ls4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/h<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lq4/f;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw4/p<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Lw4/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;

.field public j:Ls4/x;


# direct methods
.method public constructor <init>(Ls4/h;Ls4/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ls4/w;->d:I

    iput-object p1, p0, Ls4/w;->b:Ls4/h;

    iput-object p2, p0, Ls4/w;->a:Ls4/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ls4/w;->b:Ls4/h;

    invoke-virtual {v1}, Ls4/h;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Ls4/w;->b:Ls4/h;

    iget-object v4, v2, Ls4/h;->c:Lcom/bumptech/glide/g;

    iget-object v4, v4, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/j;

    iget-object v5, v2, Ls4/h;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Ls4/h;->g:Ljava/lang/Class;

    iget-object v2, v2, Ls4/h;->k:Ljava/lang/Class;

    iget-object v7, v4, Lcom/bumptech/glide/j;->h:Lh5/d;

    iget-object v8, v7, Lh5/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm5/i;

    if-nez v8, :cond_1

    new-instance v8, Lm5/i;

    invoke-direct {v8, v5, v6, v2}, Lm5/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iput-object v5, v8, Lm5/i;->a:Ljava/lang/Class;

    iput-object v6, v8, Lm5/i;->b:Ljava/lang/Class;

    iput-object v2, v8, Lm5/i;->c:Ljava/lang/Class;

    :goto_0
    iget-object v10, v7, Lh5/d;->b:Le0/a;

    monitor-enter v10

    :try_start_0
    iget-object v11, v7, Lh5/d;->b:Le0/a;

    invoke-virtual {v11, v8}, Le0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v7, v7, Lh5/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lcom/bumptech/glide/j;->a:Lw4/r;

    monitor-enter v7

    :try_start_1
    iget-object v8, v7, Lw4/r;->a:Lw4/t;

    invoke-virtual {v8, v5}, Lw4/t;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v10, v4, Lcom/bumptech/glide/j;->c:Lh5/e;

    invoke-virtual {v10, v8, v6}, Lh5/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v12, v4, Lcom/bumptech/glide/j;->f:Le5/f;

    invoke-virtual {v12, v10, v2}, Le5/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lcom/bumptech/glide/j;->h:Lh5/d;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v4, Lh5/d;->b:Le0/a;

    monitor-enter v8

    :try_start_2
    iget-object v4, v4, Lh5/d;->b:Le0/a;

    new-instance v10, Lm5/i;

    invoke-direct {v10, v5, v6, v2}, Lm5/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4, v10, v7}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-class v1, Ljava/io/File;

    iget-object v2, v0, Ls4/w;->b:Ls4/h;

    iget-object v2, v2, Ls4/h;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to find any load path from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ls4/w;->b:Ls4/h;

    iget-object v3, v3, Ls4/h;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ls4/w;->b:Ls4/h;

    iget-object v0, v0, Ls4/h;->k:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    iget-object v2, v0, Ls4/w;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    iget v5, v0, Ls4/w;->g:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_a

    iput-object v9, v0, Ls4/w;->h:Lw4/p$a;

    :cond_8
    :goto_4
    if-nez v3, :cond_9

    iget v1, v0, Ls4/w;->g:I

    iget-object v2, v0, Ls4/w;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v1, v0, Ls4/w;->f:Ljava/util/List;

    iget v2, v0, Ls4/w;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Ls4/w;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/p;

    iget-object v2, v0, Ls4/w;->i:Ljava/io/File;

    iget-object v5, v0, Ls4/w;->b:Ls4/h;

    iget v6, v5, Ls4/h;->e:I

    iget v7, v5, Ls4/h;->f:I

    iget-object v5, v5, Ls4/h;->i:Lq4/h;

    invoke-interface {v1, v2, v6, v7, v5}, Lw4/p;->b(Ljava/lang/Object;IILq4/h;)Lw4/p$a;

    move-result-object v1

    iput-object v1, v0, Ls4/w;->h:Lw4/p$a;

    iget-object v1, v0, Ls4/w;->h:Lw4/p$a;

    if-eqz v1, :cond_8

    iget-object v1, v0, Ls4/w;->b:Ls4/h;

    iget-object v2, v0, Ls4/w;->h:Lw4/p$a;

    iget-object v2, v2, Lw4/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/h;->c(Ljava/lang/Class;)Ls4/t;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ls4/w;->h:Lw4/p$a;

    iget-object v1, v1, Lw4/p$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v2, v0, Ls4/w;->b:Ls4/h;

    iget-object v2, v2, Ls4/h;->o:Lcom/bumptech/glide/i;

    invoke-interface {v1, v2, v0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d$a;)V

    move v3, v4

    goto :goto_4

    :cond_9
    return v3

    :cond_a
    iget v2, v0, Ls4/w;->d:I

    add-int/2addr v2, v4

    iput v2, v0, Ls4/w;->d:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_c

    iget v2, v0, Ls4/w;->c:I

    add-int/2addr v2, v4

    iput v2, v0, Ls4/w;->c:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_b

    :goto_5
    return v3

    :cond_b
    iput v3, v0, Ls4/w;->d:I

    :cond_c
    iget v2, v0, Ls4/w;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lq4/f;

    iget v2, v0, Ls4/w;->d:I

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v4, v0, Ls4/w;->b:Ls4/h;

    invoke-virtual {v4, v2}, Ls4/h;->e(Ljava/lang/Class;)Lq4/l;

    move-result-object v18

    new-instance v12, Ls4/x;

    iget-object v4, v0, Ls4/w;->b:Ls4/h;

    iget-object v5, v4, Ls4/h;->c:Lcom/bumptech/glide/g;

    iget-object v13, v5, Lcom/bumptech/glide/g;->a:Lt4/b;

    iget-object v15, v4, Ls4/h;->n:Lq4/f;

    iget v5, v4, Ls4/h;->e:I

    iget v6, v4, Ls4/h;->f:I

    iget-object v7, v4, Ls4/h;->i:Lq4/h;

    move-object/from16 v19, v2

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v20}, Ls4/x;-><init>(Lt4/b;Lq4/f;Lq4/f;IILq4/l;Ljava/lang/Class;Lq4/h;)V

    iput-object v12, v0, Ls4/w;->j:Ls4/x;

    iget-object v2, v4, Ls4/h;->h:Ls4/i$c;

    check-cast v2, Ls4/l$c;

    invoke-virtual {v2}, Ls4/l$c;->a()Lu4/a;

    move-result-object v2

    iget-object v4, v0, Ls4/w;->j:Ls4/x;

    invoke-interface {v2, v4}, Lu4/a;->b(Lq4/f;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Ls4/w;->i:Ljava/io/File;

    if-eqz v2, :cond_7

    iput-object v14, v0, Ls4/w;->e:Lq4/f;

    iget-object v4, v0, Ls4/w;->b:Ls4/h;

    iget-object v4, v4, Ls4/h;->c:Lcom/bumptech/glide/g;

    iget-object v4, v4, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/j;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/j;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Ls4/w;->f:Ljava/util/List;

    iput v3, v0, Ls4/w;->g:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Ls4/w;->a:Ls4/i;

    iget-object v1, p0, Ls4/w;->j:Ls4/x;

    iget-object p0, p0, Ls4/w;->h:Lw4/p$a;

    iget-object p0, p0, Lw4/p$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v2, Lq4/a;->d:Lq4/a;

    invoke-virtual {v0, v1, p1, p0, v2}, Ls4/i;->d(Lq4/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lq4/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Ls4/w;->h:Lw4/p$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lw4/p$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ls4/w;->a:Ls4/i;

    iget-object v1, p0, Ls4/w;->e:Lq4/f;

    iget-object v2, p0, Ls4/w;->h:Lw4/p$a;

    iget-object v3, v2, Lw4/p$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lq4/a;->d:Lq4/a;

    iget-object v5, p0, Ls4/w;->j:Ls4/x;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ls4/i;->b(Lq4/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lq4/a;Lq4/f;)V

    return-void
.end method
