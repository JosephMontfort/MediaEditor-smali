.class public final Ls4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ln5/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/i$b;,
        Ls4/i$d;,
        Ls4/i$c;,
        Ls4/i$e;,
        Ls4/i$f;,
        Ls4/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls4/g$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Ls4/i<",
        "*>;>;",
        "Ln5/a$d;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Thread;

.field public C:Lq4/f;

.field public D:Lq4/f;

.field public E:Ljava/lang/Object;

.field public F:Lq4/a;

.field public G:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile H:Ls4/g;

.field public volatile I:Z

.field public volatile J:Z

.field public K:Z

.field public final a:Ls4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:Ln5/d$a;

.field public final d:Ls4/i$c;

.field public final e:La1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/d<",
            "Ls4/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ls4/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/i$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ls4/i$d;

.field public h:Lcom/bumptech/glide/g;

.field public i:Lq4/f;

.field public j:Lcom/bumptech/glide/i;

.field public k:Ls4/o;

.field public l:I

.field public m:I

.field public n:Ls4/k;

.field public o:Lq4/h;

.field public p:Ls4/m;

.field public q:I

.field public r:Ls4/i$f;

.field public s:Ls4/i$e;

.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>(Ls4/l$c;Ln5/a$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls4/h;

    invoke-direct {v0}, Ls4/h;-><init>()V

    iput-object v0, p0, Ls4/i;->a:Ls4/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls4/i;->b:Ljava/util/ArrayList;

    new-instance v0, Ln5/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls4/i;->c:Ln5/d$a;

    new-instance v0, Ls4/i$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls4/i;->f:Ls4/i$b;

    new-instance v0, Ls4/i$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls4/i;->g:Ls4/i$d;

    iput-object p1, p0, Ls4/i;->d:Ls4/i$c;

    iput-object p2, p0, Ls4/i;->e:La1/d;

    return-void
.end method


# virtual methods
.method public final a()Ln5/d$a;
    .locals 0

    iget-object p0, p0, Ls4/i;->c:Ln5/d$a;

    return-object p0
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

    iput-object p1, p0, Ls4/i;->C:Lq4/f;

    iput-object p2, p0, Ls4/i;->E:Ljava/lang/Object;

    iput-object p3, p0, Ls4/i;->G:Lcom/bumptech/glide/load/data/d;

    iput-object p4, p0, Ls4/i;->F:Lq4/a;

    iput-object p5, p0, Ls4/i;->D:Lq4/f;

    iget-object p2, p0, Ls4/i;->a:Ls4/h;

    invoke-virtual {p2}, Ls4/h;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Ls4/i;->K:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ls4/i;->B:Ljava/lang/Thread;

    if-eq p1, p2, :cond_2

    sget-object p1, Ls4/i$e;->c:Ls4/i$e;

    iput-object p1, p0, Ls4/i;->s:Ls4/i$e;

    iget-object p1, p0, Ls4/i;->p:Ls4/m;

    iget-boolean p2, p1, Ls4/m;->m:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Ls4/m;->i:Lv4/a;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ls4/m;->h:Lv4/a;

    :goto_0
    invoke-virtual {p1, p0}, Lv4/a;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ls4/i;->i()V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ls4/i;

    iget-object v0, p0, Ls4/i;->j:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Ls4/i;->j:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Ls4/i;->q:I

    iget p1, p1, Ls4/i;->q:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public final d(Lq4/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lq4/a;)V
    .locals 2
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

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance v0, Ls4/q;

    const-string v1, "Fetching data failed"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Ls4/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, Ls4/q;->b:Lq4/f;

    iput-object p4, v0, Ls4/q;->c:Lq4/a;

    iput-object p2, v0, Ls4/q;->d:Ljava/lang/Class;

    iget-object p1, p0, Ls4/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ls4/i;->B:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Ls4/i$e;->b:Ls4/i$e;

    iput-object p1, p0, Ls4/i;->s:Ls4/i$e;

    iget-object p1, p0, Ls4/i;->p:Ls4/m;

    iget-boolean p2, p1, Ls4/m;->m:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Ls4/m;->i:Lv4/a;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ls4/m;->h:Lv4/a;

    :goto_0
    invoke-virtual {p1, p0}, Lv4/a;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ls4/i;->r()V

    return-void
.end method

.method public final e(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lq4/a;)Ls4/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lq4/a;",
            ")",
            "Ls4/v<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object v1

    :cond_0
    :try_start_0
    sget v2, Lm5/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, p2, p3}, Ls4/i;->f(Ljava/lang/Object;Lq4/a;)Ls4/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v2, v3, p3, v1}, Ls4/i;->l(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p0
.end method

.method public final f(Ljava/lang/Object;Lq4/a;)Ls4/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lq4/a;",
            ")",
            "Ls4/v<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Ls4/i;->a:Ls4/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/h;->c(Ljava/lang/Class;)Ls4/t;

    move-result-object v2

    iget-object v0, p0, Ls4/i;->o:Lq4/h;

    sget-object v1, Lq4/a;->d:Lq4/a;

    if-eq p2, v1, :cond_1

    iget-object v1, p0, Ls4/i;->a:Ls4/h;

    iget-boolean v1, v1, Ls4/h;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, Lz4/p;->i:Lq4/g;

    invoke-virtual {v0, v3}, Lq4/h;->c(Lq4/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    new-instance v0, Lq4/h;

    invoke-direct {v0}, Lq4/h;-><init>()V

    iget-object v4, p0, Ls4/i;->o:Lq4/h;

    iget-object v5, v0, Lq4/h;->b:Lm5/b;

    iget-object v4, v4, Lq4/h;->b:Lm5/b;

    invoke-virtual {v5, v4}, Lm5/b;->i(Le0/h;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, v0, Lq4/h;->b:Lm5/b;

    invoke-virtual {v4, v3, v1}, Lm5/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Ls4/i;->h:Lcom/bumptech/glide/g;

    iget-object v0, v0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/j;

    iget-object v1, v0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/data/f;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/bumptech/glide/load/data/f;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/e$a;

    if-nez v0, :cond_5

    iget-object v3, v1, Lcom/bumptech/glide/load/data/f;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/data/e$a;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e$a;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v0, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_5
    :goto_4
    if-nez v0, :cond_6

    sget-object v0, Lcom/bumptech/glide/load/data/f;->b:Lcom/bumptech/glide/load/data/f$a;

    :cond_6
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/e$a;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :try_start_1
    iget v3, p0, Ls4/i;->l:I

    iget v4, p0, Ls4/i;->m:I

    new-instance v7, Ls4/i$a;

    invoke-direct {v7, p0, p2}, Ls4/i$a;-><init>(Ls4/i;Lq4/a;)V

    invoke-virtual/range {v2 .. v7}, Ls4/t;->a(IILcom/bumptech/glide/load/data/e;Lq4/h;Ls4/i$a;)Ls4/v;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v5}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-interface {v5}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p0

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 13

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v1, p0, Ls4/i;->x:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ls4/i;->E:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ls4/i;->C:Lq4/f;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ls4/i;->G:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, Ls4/i;->l(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Ls4/i;->G:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Ls4/i;->E:Ljava/lang/Object;

    iget-object v3, p0, Ls4/i;->F:Lq4/a;

    invoke-virtual {p0, v0, v2, v3}, Ls4/i;->e(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lq4/a;)Ls4/v;

    move-result-object v0
    :try_end_0
    .catch Ls4/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Ls4/i;->D:Lq4/f;

    iget-object v3, p0, Ls4/i;->F:Lq4/a;

    iput-object v2, v0, Ls4/q;->b:Lq4/f;

    iput-object v3, v0, Ls4/q;->c:Lq4/a;

    iput-object v1, v0, Ls4/q;->d:Ljava/lang/Class;

    iget-object v2, p0, Ls4/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    iget-object v2, p0, Ls4/i;->F:Lq4/a;

    iget-boolean v3, p0, Ls4/i;->K:Z

    instance-of v4, v0, Ls4/r;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Ls4/r;

    invoke-interface {v4}, Ls4/r;->a()V

    :cond_1
    iget-object v4, p0, Ls4/i;->f:Ls4/i$b;

    iget-object v4, v4, Ls4/i$b;->c:Ls4/u;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    sget-object v1, Ls4/u;->e:Ln5/a$c;

    invoke-virtual {v1}, Ln5/a$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/u;

    iput-boolean v5, v1, Ls4/u;->d:Z

    iput-boolean v6, v1, Ls4/u;->c:Z

    iput-object v0, v1, Ls4/u;->b:Ls4/v;

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Ls4/i;->u()V

    iget-object v4, p0, Ls4/i;->p:Ls4/m;

    monitor-enter v4

    :try_start_1
    iput-object v0, v4, Ls4/m;->o:Ls4/v;

    iput-object v2, v4, Ls4/m;->p:Lq4/a;

    iput-boolean v3, v4, Ls4/m;->B:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-enter v4

    :try_start_2
    iget-object v0, v4, Ls4/m;->b:Ln5/d$a;

    invoke-virtual {v0}, Ln5/d$a;->a()V

    iget-boolean v0, v4, Ls4/m;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Ls4/m;->o:Ls4/v;

    invoke-interface {v0}, Ls4/v;->c()V

    invoke-virtual {v4}, Ls4/m;->g()V

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v4, Ls4/m;->a:Ls4/m$e;

    iget-object v0, v0, Ls4/m$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v4, Ls4/m;->q:Z

    if-nez v0, :cond_9

    iget-object v0, v4, Ls4/m;->e:Ls4/m$c;

    iget-object v8, v4, Ls4/m;->o:Ls4/v;

    iget-boolean v9, v4, Ls4/m;->l:Z

    iget-object v11, v4, Ls4/m;->k:Ls4/o;

    iget-object v12, v4, Ls4/m;->c:Ls4/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ls4/p;

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v12}, Ls4/p;-><init>(Ls4/v;ZZLq4/f;Ls4/p$a;)V

    iput-object v7, v4, Ls4/m;->x:Ls4/p;

    iput-boolean v6, v4, Ls4/m;->q:Z

    iget-object v0, v4, Ls4/m;->a:Ls4/m$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Ls4/m$e;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v4, v0}, Ls4/m;->e(I)V

    iget-object v0, v4, Ls4/m;->k:Ls4/o;

    iget-object v3, v4, Ls4/m;->x:Ls4/p;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v4, Ls4/m;->f:Ls4/n;

    check-cast v7, Ls4/l;

    invoke-virtual {v7, v4, v0, v3}, Ls4/l;->e(Ls4/m;Lq4/f;Ls4/p;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/m$d;

    iget-object v3, v2, Ls4/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Ls4/m$b;

    iget-object v2, v2, Ls4/m$d;->a:Li5/h;

    invoke-direct {v7, v4, v2}, Ls4/m$b;-><init>(Ls4/m;Li5/h;)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ls4/m;->d()V

    :goto_2
    sget-object v0, Ls4/i$f;->e:Ls4/i$f;

    iput-object v0, p0, Ls4/i;->r:Ls4/i$f;

    :try_start_3
    iget-object v2, p0, Ls4/i;->f:Ls4/i$b;

    iget-object v0, v2, Ls4/i$b;->c:Ls4/u;

    if-eqz v0, :cond_5

    move v5, v6

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, p0, Ls4/i;->d:Ls4/i$c;

    iget-object v3, p0, Ls4/i;->o:Lq4/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    check-cast v0, Ls4/l$c;

    invoke-virtual {v0}, Ls4/l$c;->a()Lu4/a;

    move-result-object v0

    iget-object v4, v2, Ls4/i$b;->a:Lq4/f;

    new-instance v5, Ls4/f;

    iget-object v7, v2, Ls4/i$b;->b:Lq4/k;

    iget-object v8, v2, Ls4/i$b;->c:Ls4/u;

    invoke-direct {v5, v7, v8, v3}, Ls4/f;-><init>(Lq4/d;Ljava/lang/Object;Lq4/h;)V

    invoke-interface {v0, v4, v5}, Lu4/a;->a(Lq4/f;Ls4/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v2, Ls4/i$b;->c:Ls4/u;

    invoke-virtual {v0}, Ls4/u;->e()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    iget-object v0, v2, Ls4/i$b;->c:Ls4/u;

    invoke-virtual {v0}, Ls4/u;->e()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ls4/u;->e()V

    :cond_7
    iget-object v2, p0, Ls4/i;->g:Ls4/i$d;

    monitor-enter v2

    :try_start_6
    iput-boolean v6, v2, Ls4/i$d;->b:Z

    invoke-virtual {v2}, Ls4/i$d;->a()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v2

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ls4/i;->p()V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ls4/u;->e()V

    :cond_8
    throw p0

    :cond_9
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already have resource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received a resource without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :cond_b
    invoke-virtual {p0}, Ls4/i;->r()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final j()Ls4/g;
    .locals 3

    iget-object v0, p0, Ls4/i;->r:Ls4/i$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ls4/i;->a:Ls4/h;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ls4/i;->r:Ls4/i$f;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ls4/a0;

    invoke-direct {v0, v2, p0}, Ls4/a0;-><init>(Ls4/h;Ls4/i;)V

    return-object v0

    :cond_2
    new-instance v0, Ls4/d;

    invoke-virtual {v2}, Ls4/h;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Ls4/d;-><init>(Ljava/util/List;Ls4/h;Ls4/g$a;)V

    return-object v0

    :cond_3
    new-instance v0, Ls4/w;

    invoke-direct {v0, v2, p0}, Ls4/w;-><init>(Ls4/h;Ls4/i;)V

    return-object v0
.end method

.method public final k(Ls4/i$f;)Ls4/i$f;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized stage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean p0, p0, Ls4/i;->y:Z

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    sget-object p0, Ls4/i$f;->f:Ls4/i$f;

    return-object p0

    :cond_3
    sget-object p0, Ls4/i$f;->d:Ls4/i$f;

    return-object p0

    :cond_4
    iget-object p1, p0, Ls4/i;->n:Ls4/k;

    invoke-virtual {p1}, Ls4/k;->a()Z

    move-result p1

    sget-object v0, Ls4/i$f;->c:Ls4/i$f;

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0, v0}, Ls4/i;->k(Ls4/i$f;)Ls4/i$f;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, p0, Ls4/i;->n:Ls4/k;

    invoke-virtual {p1}, Ls4/k;->b()Z

    move-result p1

    sget-object v0, Ls4/i$f;->b:Ls4/i$f;

    if-eqz p1, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0, v0}, Ls4/i;->k(Ls4/i$f;)Ls4/i$f;

    move-result-object p0

    return-object p0
.end method

.method public final l(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p3, v0}, Lcom/google/protobuf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p2}, Lm5/f;->a(J)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls4/i;->k:Ls4/o;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p0, ", "

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecodeJob"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n()V
    .locals 6

    invoke-virtual {p0}, Ls4/i;->u()V

    new-instance v0, Ls4/q;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ls4/i;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Ls4/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Ls4/i;->p:Ls4/m;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Ls4/m;->r:Ls4/q;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Ls4/m;->b:Ln5/d$a;

    invoke-virtual {v0}, Ln5/d$a;->a()V

    iget-boolean v0, v1, Ls4/m;->A:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ls4/m;->g()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Ls4/m;->a:Ls4/m$e;

    iget-object v0, v0, Ls4/m$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Ls4/m;->s:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, Ls4/m;->s:Z

    iget-object v0, v1, Ls4/m;->k:Ls4/o;

    iget-object v3, v1, Ls4/m;->a:Ls4/m$e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Ls4/m$e;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ls4/m;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, Ls4/m;->f:Ls4/n;

    const/4 v5, 0x0

    check-cast v3, Ls4/l;

    invoke-virtual {v3, v1, v0, v5}, Ls4/l;->e(Ls4/m;Lq4/f;Ls4/p;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/m$d;

    iget-object v4, v3, Ls4/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Ls4/m$a;

    iget-object v3, v3, Ls4/m$d;->a:Li5/h;

    invoke-direct {v5, v1, v3}, Ls4/m$a;-><init>(Ls4/m;Li5/h;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ls4/m;->d()V

    :goto_1
    iget-object v0, p0, Ls4/i;->g:Ls4/i$d;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Ls4/i$d;->c:Z

    invoke-virtual {v0}, Ls4/i$d;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ls4/i;->p()V

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Ls4/i;->g:Ls4/i$d;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Ls4/i$d;->b:Z

    iput-boolean v1, v0, Ls4/i$d;->a:Z

    iput-boolean v1, v0, Ls4/i$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ls4/i;->f:Ls4/i$b;

    const/4 v2, 0x0

    iput-object v2, v0, Ls4/i$b;->a:Lq4/f;

    iput-object v2, v0, Ls4/i$b;->b:Lq4/k;

    iput-object v2, v0, Ls4/i$b;->c:Ls4/u;

    iget-object v0, p0, Ls4/i;->a:Ls4/h;

    iput-object v2, v0, Ls4/h;->c:Lcom/bumptech/glide/g;

    iput-object v2, v0, Ls4/h;->d:Ljava/lang/Object;

    iput-object v2, v0, Ls4/h;->n:Lq4/f;

    iput-object v2, v0, Ls4/h;->g:Ljava/lang/Class;

    iput-object v2, v0, Ls4/h;->k:Ljava/lang/Class;

    iput-object v2, v0, Ls4/h;->i:Lq4/h;

    iput-object v2, v0, Ls4/h;->o:Lcom/bumptech/glide/i;

    iput-object v2, v0, Ls4/h;->j:Ljava/util/Map;

    iput-object v2, v0, Ls4/h;->p:Ls4/k;

    iget-object v3, v0, Ls4/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Ls4/h;->l:Z

    iget-object v3, v0, Ls4/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Ls4/h;->m:Z

    iput-boolean v1, p0, Ls4/i;->I:Z

    iput-object v2, p0, Ls4/i;->h:Lcom/bumptech/glide/g;

    iput-object v2, p0, Ls4/i;->i:Lq4/f;

    iput-object v2, p0, Ls4/i;->o:Lq4/h;

    iput-object v2, p0, Ls4/i;->j:Lcom/bumptech/glide/i;

    iput-object v2, p0, Ls4/i;->k:Ls4/o;

    iput-object v2, p0, Ls4/i;->p:Ls4/m;

    iput-object v2, p0, Ls4/i;->r:Ls4/i$f;

    iput-object v2, p0, Ls4/i;->H:Ls4/g;

    iput-object v2, p0, Ls4/i;->B:Ljava/lang/Thread;

    iput-object v2, p0, Ls4/i;->C:Lq4/f;

    iput-object v2, p0, Ls4/i;->E:Ljava/lang/Object;

    iput-object v2, p0, Ls4/i;->F:Lq4/a;

    iput-object v2, p0, Ls4/i;->G:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ls4/i;->x:J

    iput-boolean v1, p0, Ls4/i;->J:Z

    iput-object v2, p0, Ls4/i;->A:Ljava/lang/Object;

    iget-object v0, p0, Ls4/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ls4/i;->e:La1/d;

    invoke-interface {v0, p0}, La1/d;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final q()V
    .locals 2

    sget-object v0, Ls4/i$e;->b:Ls4/i$e;

    iput-object v0, p0, Ls4/i;->s:Ls4/i$e;

    iget-object v0, p0, Ls4/i;->p:Ls4/m;

    iget-boolean v1, v0, Ls4/m;->m:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ls4/m;->i:Lv4/a;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ls4/m;->h:Lv4/a;

    :goto_0
    invoke-virtual {v0, p0}, Lv4/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ls4/i;->B:Ljava/lang/Thread;

    sget v0, Lm5/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Ls4/i;->x:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Ls4/i;->J:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ls4/i;->H:Ls4/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ls4/i;->H:Ls4/g;

    invoke-interface {v0}, Ls4/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Ls4/i;->r:Ls4/i$f;

    invoke-virtual {p0, v1}, Ls4/i;->k(Ls4/i$f;)Ls4/i$f;

    move-result-object v1

    iput-object v1, p0, Ls4/i;->r:Ls4/i$f;

    invoke-virtual {p0}, Ls4/i;->j()Ls4/g;

    move-result-object v1

    iput-object v1, p0, Ls4/i;->H:Ls4/g;

    iget-object v1, p0, Ls4/i;->r:Ls4/i$f;

    sget-object v2, Ls4/i$f;->d:Ls4/i$f;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ls4/i;->q()V

    return-void

    :cond_1
    iget-object v1, p0, Ls4/i;->r:Ls4/i$f;

    sget-object v2, Ls4/i$f;->f:Ls4/i$f;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Ls4/i;->J:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Ls4/i;->n()V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, Ls4/i;->G:Lcom/bumptech/glide/load/data/d;

    :try_start_0
    iget-boolean v3, p0, Ls4/i;->J:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ls4/i;->n()V
    :try_end_0
    .catch Ls4/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ls4/i;->s()V
    :try_end_1
    .catch Ls4/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_1
    return-void

    :goto_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ls4/i;->J:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls4/i;->r:Ls4/i$f;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Ls4/i;->r:Ls4/i$f;

    sget-object v1, Ls4/i$f;->e:Ls4/i$f;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ls4/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ls4/i;->n()V

    :cond_3
    iget-boolean p0, p0, Ls4/i;->J:Z

    if-nez p0, :cond_4

    throw v3

    :cond_4
    throw v3

    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_5
    throw p0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Ls4/i;->s:Ls4/i$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ls4/i;->i()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized run reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ls4/i;->s:Ls4/i$e;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ls4/i;->r()V

    return-void

    :cond_2
    sget-object v0, Ls4/i$f;->a:Ls4/i$f;

    invoke-virtual {p0, v0}, Ls4/i;->k(Ls4/i$f;)Ls4/i$f;

    move-result-object v0

    iput-object v0, p0, Ls4/i;->r:Ls4/i$f;

    invoke-virtual {p0}, Ls4/i;->j()Ls4/g;

    move-result-object v0

    iput-object v0, p0, Ls4/i;->H:Ls4/g;

    invoke-virtual {p0}, Ls4/i;->r()V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ls4/i;->c:Ln5/d$a;

    invoke-virtual {v0}, Ln5/d$a;->a()V

    iget-boolean v0, p0, Ls4/i;->I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls4/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls4/i;->b:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Lm/c;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iput-boolean v1, p0, Ls4/i;->I:Z

    return-void
.end method
