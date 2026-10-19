.class public final Lxw/i;
.super Lox/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw/i$a;,
        Lxw/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lxw/i;",
        "Lox/i;",
        "",
        "<init>",
        "()V",
        "b",
        "a",
        "agent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Z

.field public final C:Lxw/e;

.field public D:Lsw/b;

.field public E:Lca0/d;

.field public F:Lsf0/h;

.field public G:Luw/x0;

.field public H:Ljava/lang/Boolean;

.field public final d:Lxr0/k1;

.field public final e:Lxr0/x0;

.field public final f:Lxr0/k1;

.field public final g:Lxr0/x0;

.field public final h:Lxr0/k1;

.field public final i:Lxr0/x0;

.field public final j:Lxw/b;

.field public k:Lur0/f2;

.field public final l:Lxw/d;

.field public m:J

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Lae/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/a<",
            "Lqr/a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Landroid/net/Uri;

.field public v:Ljava/lang/String;

.field public w:Lxw/i$b;

.field public x:Landroid/graphics/Bitmap;

.field public y:Luw/y0$a;

.field public z:Lng/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lox/i;-><init>()V

    sget-object v0, Lsw/b$d;->a:Lsw/b$d;

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Lxw/i;->d:Lxr0/k1;

    invoke-static {v0}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v0

    iput-object v0, p0, Lxw/i;->e:Lxr0/x0;

    const/4 v0, 0x0

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v1

    iput-object v1, p0, Lxw/i;->f:Lxr0/k1;

    invoke-static {v1}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v1

    iput-object v1, p0, Lxw/i;->g:Lxr0/x0;

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Lxw/i;->h:Lxr0/k1;

    invoke-static {v0}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v0

    iput-object v0, p0, Lxw/i;->i:Lxr0/x0;

    new-instance v0, Lxw/b;

    new-instance v1, Ls60/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ls60/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lxw/b;-><init>(Ls60/b;)V

    iput-object v0, p0, Lxw/i;->j:Lxw/b;

    new-instance v0, Lxw/d;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    invoke-direct {v0, v1}, Lxw/d;-><init>(Lur0/f0;)V

    iput-object v0, p0, Lxw/i;->l:Lxw/d;

    const-string v0, "\u5bf9\u8bdd\u4fee\u56fe"

    iput-object v0, p0, Lxw/i;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lxw/i;->p:Ljava/lang/String;

    iput-object v0, p0, Lxw/i;->q:Ljava/lang/String;

    new-instance v1, Lae/a;

    invoke-direct {v1}, Lae/a;-><init>()V

    iput-object v1, p0, Lxw/i;->r:Lae/a;

    iput-object v0, p0, Lxw/i;->t:Ljava/lang/String;

    iput-object v0, p0, Lxw/i;->v:Ljava/lang/String;

    sget-object v0, Lxw/i$b;->a:Lxw/i$b;

    iput-object v0, p0, Lxw/i;->w:Lxw/i$b;

    new-instance v0, Lxw/e;

    invoke-direct {v0}, Lxw/e;-><init>()V

    iput-object v0, p0, Lxw/i;->C:Lxw/e;

    return-void
.end method

.method public static final T(Lxw/i;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v1, p5

    const-string v9, "miclaw code="

    const-string v10, "[ProcessTotal] failure, reqId="

    const-string v11, "[ProcessTotal] billing failure, reqId="

    const-string v12, "[ProcessTotal] success, reqId="

    const-string v13, "[OsbotWait] await cost="

    instance-of v2, v1, Lxw/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxw/l;

    iget v4, v2, Lxw/l;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v4, v6

    if-eqz v7, :cond_0

    sub-int/2addr v4, v6

    iput v4, v2, Lxw/l;->k:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lxw/l;

    invoke-direct {v2, v0, v1}, Lxw/l;-><init>(Lxw/i;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lxw/l;->i:Ljava/lang/Object;

    sget-object v14, Lpo0/a;->a:Lpo0/a;

    iget v2, v6, Lxw/l;->k:I

    const-string v15, "ms, reqId="

    const-string v4, "x"

    const-string v7, ", totalCost="

    const-string v8, "PhotoAgentVM"

    move-object/from16 v19, v1

    const/4 v1, 0x1

    move-object/from16 v20, v9

    const-string v9, "PhotoAgentPerf"

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    iget-wide v0, v6, Lxw/l;->h:J

    iget-object v2, v6, Lxw/l;->f:Lqw/i;

    iget-object v3, v6, Lxw/l;->e:Ljava/lang/String;

    iget-object v5, v6, Lxw/l;->d:Lxw/i;

    :try_start_0
    invoke-static/range {v19 .. v19}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lur0/j2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object v6, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v4, v15

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v27, v8

    goto/16 :goto_8

    :catch_1
    move-object v11, v7

    move-object v6, v9

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x5

    iget-wide v1, v6, Lxw/l;->h:J

    iget-object v3, v6, Lxw/l;->g:Lur0/q;

    iget-object v5, v6, Lxw/l;->f:Lqw/i;

    iget-object v0, v6, Lxw/l;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v6, Lxw/l;->d:Lxw/i;

    invoke-static/range {v19 .. v19}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    move-object v12, v3

    move-object v3, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v17

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v18, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v17, v13

    move-object v10, v0

    move-object v11, v6

    move-wide/from16 v28, v1

    move-object v2, v14

    move-wide/from16 v13, v28

    move-object/from16 v1, v19

    move-object/from16 v19, v15

    goto/16 :goto_5

    :cond_3
    invoke-static/range {v19 .. v19}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object v19

    :cond_4
    invoke-static/range {v19 .. v19}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object v19

    :cond_5
    invoke-static/range {v19 .. v19}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object v19

    :cond_6
    const/4 v2, 0x5

    const/16 v16, 0x4

    invoke-static/range {v19 .. v19}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lxw/i;->y:Luw/y0$a;

    if-nez p3, :cond_8

    const-string v2, "bitmap unavailable, fall back to stub"

    invoke-static {v8, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v6, Lxw/l;->k:I

    invoke-virtual {v0, v6}, Lxw/i;->e0(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    :goto_2
    move-object v2, v14

    goto/16 :goto_6

    :cond_7
    return-object v0

    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    move-object/from16 v21, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object/from16 v22, v7

    const-string v7, "performProcess start, reqId="

    move-object/from16 v23, v10

    const-string v10, ", bitmap="

    invoke-static {v7, v5, v1, v10, v4}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", refUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lxw/i;->w:Lxw/i$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxw/i$b;->b:Lxw/i$b;

    const/4 v7, 0x0

    if-ne v1, v2, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    move v1, v7

    :goto_4
    iget-object v2, v0, Lxw/i;->z:Lng/c;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    const/4 v1, 0x2

    iput v1, v6, Lxw/l;->k:I

    move-object/from16 v4, p1

    move-object v1, v2

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v6}, Lxw/i;->a0(Lng/c;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_b

    goto :goto_2

    :cond_b
    return-object v0

    :cond_c
    move-object v10, v0

    move-object v0, v6

    if-nez v21, :cond_e

    const-string v1, "submitter unavailable, fall back to stub"

    invoke-static {v8, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput v1, v0, Lxw/l;->k:I

    invoke-virtual {v10, v0}, Lxw/i;->e0(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_d

    goto :goto_2

    :cond_d
    return-object v0

    :cond_e
    invoke-static {}, Lur0/r;->a()Lur0/q;

    move-result-object v1

    new-instance v6, Lxw/h;

    invoke-direct {v6, v5, v1}, Lxw/h;-><init>(Ljava/lang/String;Lur0/q;)V

    iget-object v2, v10, Lxw/i;->w:Lxw/i$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxw/i$b;->a:Lxw/i$b;

    if-eq v2, v3, :cond_f

    const/4 v7, 0x1

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v17, Lur0/u0;->a:Lcs0/c;

    move-object/from16 v17, v8

    sget-object v8, Lcs0/b;->c:Lcs0/b;

    move-object/from16 v18, v0

    new-instance v0, Lxw/n;

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v25, v4

    move-object/from16 v24, v11

    move-object/from16 p5, v14

    move-object/from16 v27, v17

    move-object/from16 v11, v18

    move-object/from16 v26, v22

    move-object/from16 v4, p1

    move-object/from16 v18, v9

    move-object/from16 v17, v13

    move-object/from16 v9, v19

    move-wide v13, v2

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v16, v12

    move-object v12, v1

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v8}, Lxw/n;-><init>(Lqw/i;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lxw/h;ZLoo0/f;)V

    iput-object v10, v11, Lxw/l;->d:Lxw/i;

    iput-object v5, v11, Lxw/l;->e:Ljava/lang/String;

    iput-object v1, v11, Lxw/l;->f:Lqw/i;

    iput-object v12, v11, Lxw/l;->g:Lur0/q;

    iput-wide v13, v11, Lxw/l;->h:J

    iput v15, v11, Lxw/l;->k:I

    invoke-static {v9, v0, v11}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p5

    if-ne v0, v2, :cond_10

    goto :goto_6

    :cond_10
    move-object v3, v1

    move-object v1, v0

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    const-string v1, "[Submit] bridge.submit cost="

    move-object/from16 v4, v19

    invoke-static {v1, v4, v5, v6, v7}, Lf3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", submitted="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v18

    invoke-static {v6, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_11

    invoke-interface {v3, v5}, Lqw/i;->b(Ljava/lang/String;)V

    new-instance v0, Lxw/i$a$b;

    sget-object v1, Lsw/a;->g:Lsw/a;

    const-string v2, "submit failed"

    invoke-direct {v0, v1, v2}, Lxw/i$a$b;-><init>(Lsw/a;Ljava/lang/String;)V

    return-object v0

    :cond_11
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v7, Lxw/m;

    const/4 v8, 0x0

    invoke-direct {v7, v12, v8}, Lxw/m;-><init>(Lur0/p;Loo0/f;)V

    iput-object v10, v11, Lxw/l;->d:Lxw/i;

    iput-object v5, v11, Lxw/l;->e:Ljava/lang/String;

    iput-object v3, v11, Lxw/l;->f:Lqw/i;

    iput-object v8, v11, Lxw/l;->g:Lur0/q;

    iput-wide v0, v11, Lxw/l;->h:J

    const/4 v8, 0x5

    iput v8, v11, Lxw/l;->k:I

    const-wide/32 v8, 0x1d4c0

    invoke-static {v8, v9, v7, v11}, Lur0/m2;->b(JLzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Lur0/j2; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4

    if-ne v7, v2, :cond_12

    :goto_6
    return-object v2

    :cond_12
    move-object v2, v3

    move-object v3, v5

    move-object/from16 v19, v7

    move-object v5, v10

    :goto_7
    :try_start_2
    move-object/from16 v7, v19

    check-cast v7, Lqw/e$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lqw/i;->b(Ljava/lang/String;)V

    instance-of v0, v7, Lqw/e$a$c;

    if-eqz v0, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v8, v5, Lxw/i;->m:J

    sub-long/2addr v0, v8

    move-object v4, v7

    check-cast v4, Lqw/e$a$c;

    iget-object v4, v4, Lqw/e$a$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move-object v8, v7

    check-cast v8, Lqw/e$a$c;

    iget-object v8, v8, Lqw/e$a$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v9, v7

    check-cast v9, Lqw/e$a$c;

    iget-boolean v9, v9, Lqw/e$a$c;->b:Z

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v16

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Lur0/j2; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v11, v26

    :try_start_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, result="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", usedSuperEditor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lxw/i$a$c;

    const-string v1, "\u5904\u7406\u5b8c\u6210"

    move-object v4, v7

    check-cast v4, Lqw/e$a$c;

    iget-object v4, v4, Lqw/e$a$c;->a:Landroid/graphics/Bitmap;

    check-cast v7, Lqw/e$a$c;

    iget-boolean v7, v7, Lqw/e$a$c;->b:Z

    invoke-direct {v0, v4, v1, v7}, Lxw/i$a$c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    return-object v0

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-object/from16 v11, v26

    goto/16 :goto_9

    :cond_13
    move-object/from16 v11, v26

    instance-of v0, v7, Lqw/e$a$a;
    :try_end_3
    .catch Lur0/j2; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v1, " \u2192 mapped="

    if-eqz v0, :cond_14

    :try_start_4
    sget-object v0, Lxw/a;->a:Ljava/util/Set;

    move-object v0, v7

    check-cast v0, Lqw/e$a$a;

    iget-object v0, v0, Lqw/e$a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lxw/a;->a(Ljava/lang/String;)Lsw/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v12, v5, Lxw/i;->m:J

    sub-long/2addr v8, v12

    move-object v4, v7

    check-cast v4, Lqw/e$a$a;

    iget-object v4, v4, Lqw/e$a$a;->a:Ljava/lang/String;

    iget-object v10, v0, Lsw/a;->a:Ljava/lang/String;

    move-object v12, v7

    check-cast v12, Lqw/e$a$a;

    iget-object v12, v12, Lqw/e$a$a;->c:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v14, v24

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms, code="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vipUrl="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lxw/i$a$a;

    move-object v4, v7

    check-cast v4, Lqw/e$a$a;

    iget-object v4, v4, Lqw/e$a$a;->a:Ljava/lang/String;

    move-object v8, v7

    check-cast v8, Lqw/e$a$a;

    iget-object v8, v8, Lqw/e$a$a;->b:Ljava/lang/String;

    check-cast v7, Lqw/e$a$a;

    iget-object v7, v7, Lqw/e$a$a;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v8, v7}, Lxw/i$a$a;-><init>(Lsw/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_14
    instance-of v0, v7, Lqw/e$a$b;

    if-eqz v0, :cond_16

    sget-object v0, Lxw/a;->a:Ljava/util/Set;

    move-object v0, v7

    check-cast v0, Lqw/e$a$b;

    iget v0, v0, Lqw/e$a$b;->a:I

    invoke-static {v0}, Lxw/a;->b(I)Lsw/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v12, v5, Lxw/i;->m:J

    sub-long/2addr v8, v12

    move-object v4, v7

    check-cast v4, Lqw/e$a$b;

    iget v4, v4, Lqw/e$a$b;->a:I

    iget-object v10, v0, Lsw/a;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v13, v23

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms, miclawCode="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lxw/i$a$b;

    move-object v4, v7

    check-cast v4, Lqw/e$a$b;

    iget-object v4, v4, Lqw/e$a$b;->b:Ljava/lang/String;

    if-nez v4, :cond_15

    check-cast v7, Lqw/e$a$b;

    iget v4, v7, Lqw/e$a$b;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v20

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_15
    invoke-direct {v1, v0, v4}, Lxw/i$a$b;-><init>(Lsw/a;Ljava/lang/String;)V

    return-object v1

    :cond_16
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_4
    .catch Lur0/j2; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_4
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    goto :goto_8

    :catch_5
    move-object/from16 v11, v26

    move-object v2, v3

    move-object v3, v5

    move-object v5, v10

    goto :goto_9

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "performProcess cancelled, reqId="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v27

    invoke-static {v4, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lqw/i;->b(Ljava/lang/String;)V

    throw v0

    :catch_6
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v5, Lxw/i;->m:J

    sub-long/2addr v0, v4

    const-string v4, "[ProcessTotal] timeout, reqId="

    invoke-static {v4, v3, v11, v0, v1}, Lf3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, timeoutMs=120000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lqw/i;->b(Ljava/lang/String;)V

    new-instance v0, Lxw/i$a$b;

    sget-object v1, Lsw/a;->e:Lsw/a;

    const-string v2, "timeout 120000ms"

    invoke-direct {v0, v1, v2}, Lxw/i$a$b;-><init>(Lsw/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final R()V
    .locals 8

    iget-object v0, p0, Lxw/i;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lxw/i;->y:Luw/y0$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Luw/y0$a;->c(Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :cond_0
    :goto_0
    iget-object v0, p0, Lxw/i;->k:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lxw/i;->l:Lxw/d;

    invoke-virtual {v0}, Lxw/d;->a()V

    iput-object v1, p0, Lxw/i;->s:Ljava/lang/String;

    iput-object v1, p0, Lxw/i;->H:Ljava/lang/Boolean;

    iput-object v1, p0, Lxw/i;->y:Luw/y0$a;

    iput-object v1, p0, Lxw/i;->E:Lca0/d;

    iget-object v0, p0, Lxw/i;->A:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lxw/i;->A:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lxw/i;->B:Z

    iput-object v1, p0, Lxw/i;->x:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lxw/i;->h:Lxr0/k1;

    invoke-virtual {v3, v1}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lxw/i;->j:Lxw/b;

    iget-object v4, v3, Lxw/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eq v6, v0, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, v3, Lxw/b;->c:I

    invoke-virtual {v3}, Lxw/b;->b()V

    iget-object v0, p0, Lxw/i;->C:Lxw/e;

    iget-object v3, v0, Lxw/e;->a:Lxr0/k1;

    sget-object v4, Llo0/a0;->a:Llo0/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v4}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v1, v0, Lxw/e;->c:Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;

    iput v2, v0, Lxw/e;->e:I

    iput v2, v0, Lxw/e;->d:I

    const-string v0, ""

    iput-object v0, p0, Lxw/i;->v:Ljava/lang/String;

    return-void
.end method

.method public final U()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v2, v1, Lxw/i;->s:Ljava/lang/String;

    iget-object v3, v1, Lxw/i;->d:Lxr0/k1;

    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v1, Lxw/i;->z:Lng/c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v7, v1, Lxw/i;->y:Luw/y0$a;

    if-eqz v7, :cond_1

    move v5, v6

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cancelProcessing, reqId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", state="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDirectEditor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasSubmitter="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PhotoAgentVM"

    invoke-static {v4, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lsw/b$e;

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    :try_start_0
    iget-object v0, v1, Lxw/i;->y:Luw/y0$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Luw/y0$a;->c(Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "submitter.cancel threw: "

    invoke-static {v8, v7, v4}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    instance-of v7, v0, Lko0/p$a;

    if-nez v7, :cond_4

    check-cast v0, Lko0/e0;

    const-string v0, "cancelProcessing: submitter.cancel done, reqId="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_1
    iget-object v0, v1, Lxw/i;->z:Lng/c;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lng/c;->cancel(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v0, v6

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "directEditor.cancel threw: "

    invoke-static {v8, v7, v4}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    instance-of v7, v0, Lko0/p$a;

    if-nez v7, :cond_7

    check-cast v0, Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cancelProcessing: directEditor.cancel done, reqId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", result="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v1, Lxw/i;->k:Lur0/f2;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v6, v1, Lxw/i;->k:Lur0/f2;

    iget-object v0, v1, Lxw/i;->l:Lxw/d;

    invoke-virtual {v0}, Lxw/d;->a()V

    iput-object v6, v1, Lxw/i;->s:Ljava/lang/String;

    new-instance v0, Lqr/a$a;

    invoke-direct {v0}, Lqr/a;-><init>()V

    invoke-virtual {v1, v0}, Lxw/i;->V(Lqr/a;)V

    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsw/b$e;

    if-eqz v0, :cond_9

    sget-object v0, Lsw/b$d;->a:Lsw/b$d;

    invoke-virtual {v3, v0}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    :cond_9
    if-eqz v5, :cond_a

    const/16 v23, 0x0

    const v24, 0x7fffe

    const-string v6, "639.2.35.1.55313"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    :cond_a
    return-void
.end method

.method public final V(Lqr/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lxw/i;->r:Lae/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lae/a;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lae/a;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxw/i;->C:Lxw/e;

    iget-object p0, p0, Lxw/e;->c:Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->getScene()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final X(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxw/i;->m:J

    iget-object v0, p0, Lxw/i;->w:Lxw/i$b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ProcessTotal] start, source="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promptLen="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoAgentPerf"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxw/i;->w:Lxw/i$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxw/i$b;->b:Lxw/i$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    iget-object v0, p0, Lxw/i;->z:Lng/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const-string v0, "PhotoAgentVM"

    if-eqz v7, :cond_2

    const-string v1, "launchProcessing: direct link, skip Xiaoai CTA check"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lxw/i;->H:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "launchProcessing: Xiaoai CTA cache hit (authorized), proceed"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lxw/i;->F:Lsf0/h;

    if-eqz v3, :cond_4

    iget-object v1, p0, Lxw/i;->H:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "launchProcessing: Xiaoai CTA cache="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", re-checking on IO thread"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v9, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Lxw/i$c;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lxw/i$c;-><init>(Lxw/i;Lzo0/a;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLoo0/f;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v9, p1, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_4
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    const-string p0, "launchProcessing: ctaChecker not injected, skip CTA check (degrade)"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2, v4, v5, v6, v7}, Lxw/i;->b0(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public final Y(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lxw/i$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxw/i$d;-><init>(Lxw/i;Landroid/graphics/Bitmap;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final Z(Lsw/a;Ljava/lang/String;)V
    .locals 5

    const-string v0, "code"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxw/i;->l:Lxw/d;

    invoke-virtual {v0}, Lxw/d;->a()V

    iget-object v0, p0, Lxw/i;->k:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lxw/i;->k:Lur0/f2;

    iget-object v0, p1, Lsw/a;->a:Ljava/lang/String;

    iget-boolean v2, p1, Lsw/a;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez p2, :cond_1

    const-string v3, "-"

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    iget-object v4, p0, Lxw/i;->t:Ljava/lang/String;

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "PhotoAgentVM"

    const-string v3, "agent error code=%s retryable=%s reason=%s prompt=\"%s\""

    invoke-static {v2, v3, v0}, Laj/a;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lqr/a$b;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqr/a$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lxw/i;->V(Lqr/a;)V

    new-instance v0, Lsw/b$c;

    invoke-direct {v0, p1, p2, v1, v1}, Lsw/b$c;-><init>(Lsw/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxw/i;->d:Lxr0/k1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a0(Lng/c;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    move-object/from16 v1, p6

    const-string v7, "direct render code="

    const-string v8, "[DirectRender] done, reqId="

    instance-of v2, v1, Lxw/j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxw/j;

    iget v3, v2, Lxw/j;->i:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxw/j;->i:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lxw/j;

    invoke-direct {v2, v0, v1}, Lxw/j;-><init>(Lxw/i;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lxw/j;->g:Ljava/lang/Object;

    sget-object v10, Lpo0/a;->a:Lpo0/a;

    iget v2, v9, Lxw/j;->i:I

    const/4 v11, 0x0

    const-string v12, "PhotoAgentPerf"

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v9, Lxw/j;->f:Ljava/lang/String;

    iget-object v3, v9, Lxw/j;->e:Lng/c;

    iget-object v0, v9, Lxw/j;->d:Lxw/i;

    :try_start_0
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lur0/j2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_4

    :catch_1
    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    move v1, v13

    goto :goto_2

    :cond_3
    move v1, v11

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DirectRender] start, reqId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", hasRef="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lur0/r;->a()Lur0/q;

    move-result-object v14

    new-instance v6, Lis/l;

    invoke-direct {v6, v14}, Lis/l;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-interface/range {v1 .. v6}, Lng/c;->h(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lis/l;)V

    :try_start_1
    new-instance v1, Lxw/k;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v2}, Lxw/k;-><init>(Lur0/q;Loo0/f;)V

    iput-object v0, v9, Lxw/j;->d:Lxw/i;
    :try_end_1
    .catch Lur0/j2; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v2, p1

    :try_start_2
    iput-object v2, v9, Lxw/j;->e:Lng/c;

    iput-object v5, v9, Lxw/j;->f:Ljava/lang/String;

    iput v13, v9, Lxw/j;->i:I

    const-wide/32 v3, 0x1d4c0

    invoke-static {v3, v4, v1, v9}, Lur0/m2;->b(JLzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    return-object v10

    :cond_4
    :goto_3
    check-cast v1, Lko0/o;

    iget-object v3, v1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, Lko0/o;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    move v11, v13

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v14, v0, Lxw/i;->m:J

    sub-long/2addr v9, v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", code="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", hasBitmap="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", totalCost="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_6

    if-eqz v1, :cond_6

    new-instance v0, Lxw/i$a$c;

    const-string v3, "\u5904\u7406\u5b8c\u6210"

    invoke-direct {v0, v1, v3, v13}, Lxw/i$a$c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lxw/a;->b(I)Lsw/a;

    move-result-object v0

    new-instance v1, Lxw/i$a$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lxw/i$a$b;-><init>(Lsw/a;Ljava/lang/String;)V
    :try_end_2
    .catch Lur0/j2; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_3
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_4

    :catch_4
    move-object/from16 v2, p1

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "performDirect cancelled, reqId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PhotoAgentVM"

    invoke-static {v3, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lng/c;->cancel(Ljava/lang/String;)Z

    throw v0

    :catch_5
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DirectRender] timeout, reqId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutMs=120000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lng/c;->cancel(Ljava/lang/String;)Z

    new-instance v0, Lxw/i$a$b;

    sget-object v1, Lsw/a;->e:Lsw/a;

    const-string v2, "timeout 120000ms"

    invoke-direct {v0, v1, v2}, Lxw/i$a$b;-><init>(Lsw/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b0(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;Z)V
    .locals 23

    move-object/from16 v1, p0

    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PhotoAgentVM"

    const-string v2, "launchProcessing skipped: no network"

    invoke-static {v0, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsw/a;->d:Lsw/a;

    const-string v2, "no network before submit"

    invoke-virtual {v1, v0, v2}, Lxw/i;->Z(Lsw/a;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v1, Lxw/i;->m:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v21, 0x0

    const v22, 0x7fefa

    const-string v4, "639.2.35.1.55312"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "NETWORK_UNAVAILABLE"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, v1, Lxw/i;->k:Lur0/f2;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, v1, Lxw/i;->d:Lxr0/k1;

    sget-object v2, Lsw/b$e;->a:Lsw/b$e;

    invoke-virtual {v0, v2}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lqr/a$c;

    invoke-direct {v0}, Lqr/a$c;-><init>()V

    invoke-virtual {v1, v0}, Lxw/i;->V(Lqr/a;)V

    iget-object v0, v1, Lxw/i;->l:Lxw/d;

    iget-object v2, v0, Lxw/d;->d:Lur0/f2;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v2, v0, Lxw/d;->b:Lxr0/k1;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v3}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lxw/d;->a:Lur0/f0;

    new-instance v3, Lxw/c;

    move/from16 v4, p4

    invoke-direct {v3, v4, v0, v7}, Lxw/c;-><init>(ZLxw/d;Loo0/f;)V

    const/4 v8, 0x3

    invoke-static {v2, v7, v7, v3, v8}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v2

    iput-object v2, v0, Lxw/d;->d:Lur0/f2;

    const-string v0, "toString(...)"

    invoke-static {v0}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lxw/i;->s:Ljava/lang/String;

    invoke-static {v1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v9

    new-instance v0, Lxw/i$e;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lxw/i$e;-><init>(Lxw/i;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Loo0/f;)V

    invoke-static {v9, v7, v7, v0, v8}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v0

    iput-object v0, v1, Lxw/i;->k:Lur0/f2;

    return-void
.end method

.method public final c0()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lxw/i;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "PhotoAgentVM"

    const-string v1, "resolveRetryBase: lastBaseBitmap already recycled, fallback"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lxw/i;->h:Lxr0/k1;

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lxw/i;->E:Lca0/d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lca0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/photo/agent/view/c;

    iget-object v0, v0, Lox/f;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    iput-object v1, p0, Lxw/i;->x:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lxw/i;->d:Lxr0/k1;

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lsw/b$h;->a:Lsw/b$h;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxw/i;->D:Lsw/b;

    const/4 v2, 0x0

    iput-object v2, p0, Lxw/i;->D:Lsw/b;

    instance-of p0, v1, Lsw/b$b;

    if-nez p0, :cond_1

    instance-of p0, v1, Lsw/b$c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lsw/b$d;->a:Lsw/b$d;

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e0(Lqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lxw/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxw/p;

    iget v1, v0, Lxw/p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxw/p;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxw/p;

    invoke-direct {v0, p0, p1}, Lxw/p;-><init>(Lxw/i;Lqo0/d;)V

    :goto_0
    iget-object p0, v0, Lxw/p;->d:Ljava/lang/Object;

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    iget v1, v0, Lxw/p;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    iput v2, v0, Lxw/p;->f:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, v0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lep0/c;->a:Lep0/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lep0/c;->b:Lep0/a;

    invoke-virtual {p0}, Lep0/a;->h()Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p0, Lxw/i$a$c;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const-string v1, "[stub] \u4e3a\u4f60\u8c03\u6574\u4e86\u56fe\u7247\u7684\u9971\u548c\u5ea6/\u5bf9\u6bd4\u5ea6/\u66dd\u5149\u7b49\u53c2\u6570\uff0c\u589e\u52a0\u4e86\u80f6\u7247\u6ee4\u955c\u6548\u679c"

    invoke-direct {p0, p1, v1, v0}, Lxw/i$a$c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    return-object p0

    :cond_4
    invoke-static {}, Lsw/a;->values()[Lsw/a;

    move-result-object p1

    new-instance v0, Lxw/i$a$b;

    array-length v1, p1

    invoke-virtual {p0, v1}, Lep0/a;->c(I)I

    move-result p0

    aget-object p0, p1, p0

    const-string p1, "stub random failure"

    invoke-direct {v0, p0, p1}, Lxw/i$a$b;-><init>(Lsw/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "prompt"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lxw/i;->f:Lxr0/k1;

    invoke-virtual {v2}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v3, "\u53c2\u8003\u56fe\u4fee\u56fe"

    goto :goto_1

    :cond_1
    const-string v3, "\u5bf9\u8bdd\u4fee\u56fe"

    :goto_1
    iput-object v3, v0, Lxw/i;->o:Ljava/lang/String;

    move-object/from16 v6, p2

    iput-object v6, v0, Lxw/i;->p:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lxw/i;->q:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/16 v21, 0x0

    const v22, 0x7fffe

    const-string v4, "639.2.35.1.55311"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Lna/u;->d(Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    const/16 v21, 0x0

    const v22, 0x7fff6

    const-string v4, "639.2.35.1.55310"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Lna/u;->d(Ljava/util/Map;)V

    :goto_2
    iget-object v2, v0, Lxw/i;->o:Ljava/lang/String;

    iget-object v3, v0, Lxw/i;->p:Ljava/lang/String;

    iget-object v4, v0, Lxw/i;->q:Ljava/lang/String;

    const-string v5, "function"

    invoke-static {v2, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "effect"

    invoke-static {v3, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const v24, 0x7fffe

    const-string v6, "639.2.35.1.55314"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v6, "action_function"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action_effect"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "action_value"

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v5}, Lna/u;->d(Ljava/util/Map;)V

    sget-object v2, Lxw/i$b;->a:Lxw/i$b;

    invoke-virtual {v0, v1, v2}, Lxw/i;->g0(Ljava/lang/String;Lxw/i$b;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Lxw/i$b;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lxw/i;->f:Lxr0/k1;

    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, p0, Lxw/i;->h:Lxr0/k1;

    invoke-virtual {v5}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    move v3, v4

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "submit, promptLen="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasRef="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPrevResult="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhotoAgentVM"

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lxw/i;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lxw/i;->v:Ljava/lang/String;

    iput-object p2, p0, Lxw/i;->w:Lxw/i$b;

    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iput-object p2, p0, Lxw/i;->u:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lxw/i;->E:Lca0/d;

    if-eqz v0, :cond_3

    iget-object p2, v0, Lca0/d;->b:Ljava/lang/Object;

    check-cast p2, Lcom/miui/mediaeditor/photo/agent/view/c;

    iget-object p2, p2, Lox/f;->b:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :cond_3
    :goto_1
    iput-object p2, p0, Lxw/i;->x:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lxw/i;->u:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0, p2}, Lxw/i;->X(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    return-void
.end method
