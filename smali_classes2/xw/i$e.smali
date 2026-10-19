.class public final Lxw/i$e;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw/i;->b0(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.agent.viewmodel.PhotoAgentViewModel$proceedLaunchProcessing$1"
    f = "PhotoAgentViewModel.kt"
    l = {
        0x2b6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lxw/i;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Landroid/graphics/Bitmap;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxw/i;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw/i;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lxw/i$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxw/i$e;->f:Lxw/i;

    iput-object p2, p0, Lxw/i$e;->g:Ljava/lang/String;

    iput-object p3, p0, Lxw/i$e;->h:Landroid/net/Uri;

    iput-object p4, p0, Lxw/i$e;->i:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lxw/i$e;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxw/i$e;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxw/i$e;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxw/i$e;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 7
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

    new-instance v0, Lxw/i$e;

    iget-object v4, p0, Lxw/i$e;->i:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lxw/i$e;->j:Ljava/lang/String;

    iget-object v1, p0, Lxw/i$e;->f:Lxw/i;

    iget-object v2, p0, Lxw/i$e;->g:Ljava/lang/String;

    iget-object v3, p0, Lxw/i$e;->h:Landroid/net/Uri;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxw/i$e;-><init>(Lxw/i;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v6, p0

    iget-object v1, v6, Lxw/i$e;->f:Lxw/i;

    iget-object v0, v1, Lxw/i;->d:Lxr0/k1;

    iget-object v7, v1, Lxw/i;->l:Lxw/d;

    const-string v8, "process exception: "

    const-string v9, "billing "

    sget-object v10, Lpo0/a;->a:Lpo0/a;

    iget v2, v6, Lxw/i$e;->e:I

    iget-object v5, v6, Lxw/i$e;->j:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v11, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v6, Lxw/i$e;->g:Ljava/lang/String;

    iget-object v3, v6, Lxw/i$e;->h:Landroid/net/Uri;

    iget-object v4, v6, Lxw/i$e;->i:Landroid/graphics/Bitmap;

    iput v11, v6, Lxw/i$e;->e:I

    invoke-static/range {v1 .. v6}, Lxw/i;->T(Lxw/i;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2

    return-object v10

    :cond_2
    :goto_0
    check-cast v2, Lxw/i$a;

    instance-of v3, v2, Lxw/i$a$c;

    if-eqz v3, :cond_4

    invoke-virtual {v7}, Lxw/d;->a()V

    move-object v3, v2

    check-cast v3, Lxw/i$a$c;

    iget-object v3, v3, Lxw/i$a$c;->b:Landroid/graphics/Bitmap;

    iput-object v3, v1, Lxw/i;->A:Landroid/graphics/Bitmap;

    move-object v3, v2

    check-cast v3, Lxw/i$a$c;

    iget-boolean v3, v3, Lxw/i$a$c;->c:Z

    iput-boolean v3, v1, Lxw/i;->B:Z

    iget-object v3, v1, Lxw/i;->h:Lxr0/k1;

    move-object v4, v2

    check-cast v4, Lxw/i$a$c;

    iget-object v4, v4, Lxw/i$a$c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    check-cast v2, Lxw/i$a$c;

    iget-object v2, v2, Lxw/i$a$c;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lxw/i;->j:Lxw/b;

    invoke-virtual {v3, v2}, Lxw/b;->a(Landroid/graphics/Bitmap;)V

    :cond_3
    iget v2, v1, Lxw/i;->n:I

    add-int/2addr v2, v11

    iput v2, v1, Lxw/i;->n:I

    new-instance v2, Lqr/a$d;

    invoke-direct {v2, v12}, Lqr/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lxw/i;->V(Lqr/a;)V

    new-instance v2, Lsw/b$b;

    iget-object v3, v1, Lxw/i;->v:Ljava/lang/String;

    invoke-direct {v2, v3}, Lsw/b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v1, Lxw/i;->m:J

    sub-long/2addr v2, v6

    const-string v13, "639.2.35.1.55312"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v30, 0x0

    const v31, 0x7fefa

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v13 .. v31}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_4
    instance-of v3, v2, Lxw/i$a$b;

    if-eqz v3, :cond_5

    move-object v0, v2

    check-cast v0, Lxw/i$a$b;

    iget-object v0, v0, Lxw/i$a$b;->a:Lsw/a;

    move-object v3, v2

    check-cast v3, Lxw/i$a$b;

    iget-object v3, v3, Lxw/i$a$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lxw/i;->Z(Lsw/a;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, v1, Lxw/i;->m:J

    sub-long/2addr v3, v6

    check-cast v2, Lxw/i$a$b;

    iget-object v0, v2, Lxw/i$a$b;->a:Lsw/a;

    iget-object v0, v0, Lsw/a;->a:Ljava/lang/String;

    const-string v13, "639.2.35.1.55312"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v30, 0x0

    const v31, 0x7fefa

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v31}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_5
    instance-of v3, v2, Lxw/i$a$a;

    if-eqz v3, :cond_6

    new-instance v3, Lsw/b$c;

    move-object v4, v2

    check-cast v4, Lxw/i$a$a;

    iget-object v4, v4, Lxw/i$a$a;->a:Lsw/a;

    move-object v6, v2

    check-cast v6, Lxw/i$a$a;

    iget-object v6, v6, Lxw/i$a$a;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v9, v2

    check-cast v9, Lxw/i$a$a;

    iget-object v9, v9, Lxw/i$a$a;->d:Ljava/lang/String;

    move-object v10, v2

    check-cast v10, Lxw/i$a$a;

    iget-object v10, v10, Lxw/i$a$a;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v9, v10}, Lsw/b$c;-><init>(Lsw/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lxw/d;->a()V

    new-instance v0, Lqr/a$b;

    move-object v3, v2

    check-cast v3, Lxw/i$a$a;

    iget-object v3, v3, Lxw/i$a$a;->a:Lsw/a;

    iget-object v3, v3, Lsw/a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Lqr/a$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lxw/i;->V(Lqr/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, v1, Lxw/i;->m:J

    sub-long/2addr v3, v6

    check-cast v2, Lxw/i$a$a;

    iget-object v0, v2, Lxw/i$a$a;->a:Lsw/a;

    iget-object v0, v0, Lsw/a;->a:Ljava/lang/String;

    const-string v13, "639.2.35.1.55312"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v30, 0x0

    const v31, 0x7fefa

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v31}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, v1, Lxw/i;->s:Ljava/lang/String;

    invoke-static {v0, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    iput-object v12, v1, Lxw/i;->s:Ljava/lang/String;

    goto :goto_4

    :cond_6
    :try_start_2
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    sget-object v2, Lsw/a;->g:Lsw/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lxw/i;->Z(Lsw/a;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v1, Lxw/i;->m:J

    sub-long/2addr v2, v6

    const-string v20, "GENERIC"

    const-string v13, "639.2.35.1.55312"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v30, 0x0

    const v31, 0x7fefa

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v13 .. v31}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v1, Lxw/i;->s:Ljava/lang/String;

    invoke-static {v0, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_4
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_5
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    iget-object v2, v1, Lxw/i;->s:Ljava/lang/String;

    invoke-static {v2, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object v12, v1, Lxw/i;->s:Ljava/lang/String;

    :cond_8
    throw v0
.end method
