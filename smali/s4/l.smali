.class public final Ls4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/n;
.implements Ls4/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/l$b;,
        Ls4/l$a;,
        Ls4/l$c;,
        Ls4/l$d;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:Ls4/s;

.field public final b:Lam0/d;

.field public final c:Lu4/h;

.field public final d:Ls4/l$b;

.field public final e:Ls4/y;

.field public final f:Ls4/l$a;

.field public final g:Ls4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ls4/l;->h:Z

    return-void
.end method

.method public constructor <init>(Lu4/h;Lu4/a$a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/l;->c:Lu4/h;

    new-instance v0, Ls4/l$c;

    invoke-direct {v0, p2}, Ls4/l$c;-><init>(Lu4/a$a;)V

    new-instance p2, Ls4/b;

    invoke-direct {p2}, Ls4/b;-><init>()V

    iput-object p2, p0, Ls4/l;->g:Ls4/b;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, p2, Ls4/b;->d:Ls4/l;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Lam0/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls4/l;->b:Lam0/d;

    new-instance p2, Ls4/s;

    invoke-direct {p2}, Ls4/s;-><init>()V

    iput-object p2, p0, Ls4/l;->a:Ls4/s;

    new-instance v1, Ls4/l$b;

    move-object v7, p0

    move-object v6, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, Ls4/l$b;-><init>(Lv4/a;Lv4/a;Lv4/a;Lv4/a;Ls4/l;Ls4/l;)V

    iput-object v1, v6, Ls4/l;->d:Ls4/l$b;

    new-instance p0, Ls4/l$a;

    invoke-direct {p0, v0}, Ls4/l$a;-><init>(Ls4/l$c;)V

    iput-object p0, v6, Ls4/l;->f:Ls4/l$a;

    new-instance p0, Ls4/y;

    invoke-direct {p0}, Ls4/y;-><init>()V

    iput-object p0, v6, Ls4/l;->e:Ls4/y;

    iput-object v6, p1, Lu4/h;->d:Ls4/l;

    return-void

    :catchall_0
    move-exception v0

    move-object v6, p0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, p0

    :goto_1
    move-object p0, v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    throw p0

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    goto :goto_1

    :goto_2
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public static d(Ljava/lang/String;JLs4/o;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, Lcom/google/protobuf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Lm5/f;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(Ls4/v;)V
    .locals 1

    instance-of v0, p0, Ls4/p;

    if-eqz v0, :cond_0

    check-cast p0, Ls4/p;

    invoke-virtual {p0}, Ls4/p;->e()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lq4/f;Ls4/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/f;",
            "Ls4/p<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ls4/l;->g:Ls4/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ls4/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/b$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Ls4/b$a;->c:Ls4/v;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, Ls4/p;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ls4/l;->c:Lu4/h;

    invoke-virtual {p0, p1, p2}, Lm5/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4/v;

    return-void

    :cond_1
    iget-object p0, p0, Ls4/l;->e:Ls4/y;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ls4/y;->a(Ls4/v;Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Lcom/bumptech/glide/g;Ljava/lang/Object;Lq4/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Ls4/k;Lm5/b;ZZLq4/h;ZZZLi5/h;Ljava/util/concurrent/Executor;)Ls4/l$d;
    .locals 24

    move-object/from16 v2, p0

    sget-boolean v0, Ls4/l;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lm5/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v3, v2, Ls4/l;->b:Lam0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ls4/o;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Ls4/o;-><init>(Ljava/lang/Object;Lq4/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lq4/h;)V

    monitor-enter p0

    move/from16 v3, p14

    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Ls4/l;->c(Ls4/o;ZJ)Ls4/p;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-wide/from16 v22, v0

    move/from16 v16, v3

    move-object/from16 v21, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v23}, Ls4/l;->g(Lcom/bumptech/glide/g;Ljava/lang/Object;Lq4/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Ls4/k;Ljava/util/Map;ZZLq4/h;ZZZLi5/h;Ljava/util/concurrent/Executor;Ls4/o;J)Ls4/l$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lq4/a;->e:Lq4/a;

    const/4 v2, 0x0

    move-object/from16 v3, p17

    invoke-virtual {v3, v0, v1, v2}, Li5/h;->m(Ls4/v;Lq4/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ls4/o;ZJ)Ls4/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/o;",
            "ZJ)",
            "Ls4/p<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Ls4/l;->g:Ls4/b;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Ls4/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/p;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Ls4/b;->b(Ls4/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    monitor-exit p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ls4/p;->a()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p0, Ls4/l;->h:Z

    if-eqz p0, :cond_4

    const-string p0, "Loaded resource from active resources"

    invoke-static {p0, p3, p4, p1}, Ls4/l;->d(Ljava/lang/String;JLs4/o;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object v1, p0, Ls4/l;->c:Lu4/h;

    monitor-enter v1

    :try_start_2
    iget-object p2, v1, Lm5/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm5/g$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_6

    monitor-exit v1

    move-object p2, v0

    goto :goto_2

    :cond_6
    :try_start_3
    iget-wide v2, v1, Lm5/g;->c:J

    iget v4, p2, Lm5/g$a;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lm5/g;->c:J

    iget-object p2, p2, Lm5/g$a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    :goto_2
    move-object v2, p2

    check-cast v2, Ls4/v;

    if-nez v2, :cond_7

    move-object v6, p0

    move-object v5, p1

    move-object v2, v0

    goto :goto_3

    :cond_7
    instance-of p2, v2, Ls4/p;

    if-eqz p2, :cond_8

    check-cast v2, Ls4/p;

    move-object v6, p0

    move-object v5, p1

    goto :goto_3

    :cond_8
    new-instance v1, Ls4/p;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ls4/p;-><init>(Ls4/v;ZZLq4/f;Ls4/p$a;)V

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ls4/p;->a()V

    iget-object p0, v6, Ls4/l;->g:Ls4/b;

    invoke-virtual {p0, v5, v2}, Ls4/b;->a(Lq4/f;Ls4/p;)V

    :cond_9
    if-eqz v2, :cond_b

    sget-boolean p0, Ls4/l;->h:Z

    if-eqz p0, :cond_a

    const-string p0, "Loaded resource from cache"

    invoke-static {p0, p3, p4, v5}, Ls4/l;->d(Ljava/lang/String;JLs4/o;)V

    :cond_a
    return-object v2

    :cond_b
    :goto_4
    return-object v0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_5
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final declared-synchronized e(Ls4/m;Lq4/f;Ls4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/m<",
            "*>;",
            "Lq4/f;",
            "Ls4/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, Ls4/p;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls4/l;->g:Ls4/b;

    invoke-virtual {v0, p2, p3}, Ls4/b;->a(Lq4/f;Ls4/p;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p3, p0, Ls4/l;->a:Ls4/s;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Ls4/m;->n:Z

    if-eqz v0, :cond_1

    iget-object p3, p3, Ls4/s;->b:Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    iget-object p3, p3, Ls4/s;->a:Ljava/util/HashMap;

    :goto_1
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lcom/bumptech/glide/g;Ljava/lang/Object;Lq4/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Ls4/k;Ljava/util/Map;ZZLq4/h;ZZZLi5/h;Ljava/util/concurrent/Executor;Ls4/o;J)Ls4/l$d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p19

    move-wide/from16 v13, p20

    iget-object v15, v0, Ls4/l;->a:Ls4/s;

    if-eqz v9, :cond_0

    iget-object v15, v15, Ls4/s;->b:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    iget-object v15, v15, Ls4/s;->a:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls4/m;

    if-eqz v15, :cond_2

    invoke-virtual {v15, v10, v11}, Ls4/m;->b(Li5/h;Ljava/util/concurrent/Executor;)V

    sget-boolean v1, Ls4/l;->h:Z

    if-eqz v1, :cond_1

    const-string v1, "Added to existing load"

    invoke-static {v1, v13, v14, v12}, Ls4/l;->d(Ljava/lang/String;JLs4/o;)V

    :cond_1
    new-instance v1, Ls4/l$d;

    invoke-direct {v1, v0, v10, v15}, Ls4/l$d;-><init>(Ls4/l;Li5/h;Ls4/m;)V

    return-object v1

    :cond_2
    iget-object v15, v0, Ls4/l;->d:Ls4/l$b;

    iget-object v15, v15, Ls4/l$b;->g:Ln5/a$c;

    invoke-virtual {v15}, Ln5/a$c;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls4/m;

    monitor-enter v15

    :try_start_0
    iput-object v12, v15, Ls4/m;->k:Ls4/o;

    move/from16 v13, p14

    iput-boolean v13, v15, Ls4/m;->l:Z

    move/from16 v13, p15

    iput-boolean v13, v15, Ls4/m;->m:Z

    iput-boolean v9, v15, Ls4/m;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v15

    iget-object v13, v0, Ls4/l;->f:Ls4/l$a;

    iget-object v14, v13, Ls4/l$a;->b:Ln5/a$c;

    invoke-virtual {v14}, Ln5/a$c;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls4/i;

    iget v10, v13, Ls4/l$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Ls4/l$a;->c:I

    iget-object v11, v14, Ls4/i;->a:Ls4/h;

    iget-object v13, v14, Ls4/i;->d:Ls4/i$c;

    iput-object v1, v11, Ls4/h;->c:Lcom/bumptech/glide/g;

    iput-object v2, v11, Ls4/h;->d:Ljava/lang/Object;

    iput-object v3, v11, Ls4/h;->n:Lq4/f;

    iput v4, v11, Ls4/h;->e:I

    iput v5, v11, Ls4/h;->f:I

    iput-object v7, v11, Ls4/h;->p:Ls4/k;

    move-object/from16 v0, p6

    iput-object v0, v11, Ls4/h;->g:Ljava/lang/Class;

    iput-object v13, v11, Ls4/h;->h:Ls4/i$c;

    move-object/from16 v0, p7

    iput-object v0, v11, Ls4/h;->k:Ljava/lang/Class;

    iput-object v6, v11, Ls4/h;->o:Lcom/bumptech/glide/i;

    iput-object v8, v11, Ls4/h;->i:Lq4/h;

    move-object/from16 v0, p10

    iput-object v0, v11, Ls4/h;->j:Ljava/util/Map;

    move/from16 v0, p11

    iput-boolean v0, v11, Ls4/h;->q:Z

    move/from16 v0, p12

    iput-boolean v0, v11, Ls4/h;->r:Z

    iput-object v1, v14, Ls4/i;->h:Lcom/bumptech/glide/g;

    iput-object v3, v14, Ls4/i;->i:Lq4/f;

    iput-object v6, v14, Ls4/i;->j:Lcom/bumptech/glide/i;

    iput-object v12, v14, Ls4/i;->k:Ls4/o;

    iput v4, v14, Ls4/i;->l:I

    iput v5, v14, Ls4/i;->m:I

    iput-object v7, v14, Ls4/i;->n:Ls4/k;

    iput-boolean v9, v14, Ls4/i;->y:Z

    iput-object v8, v14, Ls4/i;->o:Lq4/h;

    iput-object v15, v14, Ls4/i;->p:Ls4/m;

    iput v10, v14, Ls4/i;->q:I

    sget-object v0, Ls4/i$e;->a:Ls4/i$e;

    iput-object v0, v14, Ls4/i;->s:Ls4/i$e;

    iput-object v2, v14, Ls4/i;->A:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Ls4/l;->a:Ls4/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v15, Ls4/m;->n:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Ls4/s;->b:Ljava/util/HashMap;

    goto :goto_1

    :cond_3
    iget-object v1, v1, Ls4/s;->a:Ljava/util/HashMap;

    :goto_1
    invoke-virtual {v1, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    invoke-virtual {v15, v10, v11}, Ls4/m;->b(Li5/h;Ljava/util/concurrent/Executor;)V

    monitor-enter v15

    :try_start_1
    iput-object v14, v15, Ls4/m;->y:Ls4/i;

    sget-object v1, Ls4/i$f;->a:Ls4/i$f;

    invoke-virtual {v14, v1}, Ls4/i;->k(Ls4/i$f;)Ls4/i$f;

    move-result-object v1

    sget-object v2, Ls4/i$f;->b:Ls4/i$f;

    if-eq v1, v2, :cond_6

    sget-object v2, Ls4/i$f;->c:Ls4/i$f;

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v1, v15, Ls4/m;->m:Z

    if-eqz v1, :cond_5

    iget-object v1, v15, Ls4/m;->i:Lv4/a;

    goto :goto_3

    :cond_5
    iget-object v1, v15, Ls4/m;->h:Lv4/a;

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v1, v15, Ls4/m;->g:Lv4/a;

    :goto_3
    invoke-virtual {v1, v14}, Lv4/a;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v15

    sget-boolean v1, Ls4/l;->h:Z

    if-eqz v1, :cond_7

    const-string v1, "Started new load"

    move-wide/from16 v13, p20

    invoke-static {v1, v13, v14, v12}, Ls4/l;->d(Ljava/lang/String;JLs4/o;)V

    :cond_7
    new-instance v1, Ls4/l$d;

    invoke-direct {v1, v0, v10, v15}, Ls4/l$d;-><init>(Ls4/l;Li5/h;Ls4/m;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
