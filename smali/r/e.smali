.class public final Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loo0/i;

.field public final b:Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

.field public final c:Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

.field public final d:Lo/v;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/appfunctions/service/PlatformAppFunctionService;Lur0/c0;Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;Lo/v;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainCoroutineContext"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregatedInvoker"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translatorSelector"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/e;->a:Loo0/i;

    iput-object p3, p0, Lr/e;->b:Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    iput-object p4, p0, Lr/e;->c:Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    iput-object p5, p0, Lr/e;->d:Lo/v;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr/e;->e:Landroid/content/Context;

    return-void
.end method

.method public static b(Ln/w;Lq/x;Lo/u;)Lmo0/c;
    .locals 11

    if-eqz p2, :cond_0

    iget-object v0, p0, Ln/w;->c:Landroidx/appfunctions/a;

    invoke-interface {p2}, Lo/u;->b()Landroidx/appfunctions/a;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Ln/w;->c:Landroidx/appfunctions/a;

    :cond_1
    new-instance p0, Lmo0/c;

    invoke-direct {p0}, Lmo0/c;-><init>()V

    iget-object p1, p1, Lq/x;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/o;

    iget-object v1, v0, Lq/o;->a:Ljava/lang/String;

    const-string v2, " is required"

    const-string v3, "AppFunctions"

    const-string v4, "Unknown DataTypeMetadata: "

    const-string v5, "Parameter "

    iget-boolean v6, v0, Lq/o;->b:Z

    iget-object v0, v0, Lq/o;->c:Lq/f;

    iget-boolean v7, v0, Lq/f;->a:Z

    :try_start_0
    instance-of v8, v0, Lq/j;

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :cond_4
    instance-of v8, v0, Lq/k;

    if-eqz v8, :cond_7

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_5
    const-wide/16 v8, 0x0

    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_5

    :cond_7
    instance-of v8, v0, Lq/i;

    if-eqz v8, :cond_a

    if-nez v6, :cond_9

    if-nez v7, :cond_9

    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_5

    :cond_a
    instance-of v8, v0, Lq/h;

    if-eqz v8, :cond_d

    if-nez v6, :cond_c

    if-nez v7, :cond_c

    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->g(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_4

    :cond_b
    const-wide/16 v8, 0x0

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->g(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_5

    :cond_d
    instance-of v8, v0, Lq/c;

    if-eqz v8, :cond_10

    if-nez v6, :cond_f

    if-nez v7, :cond_f

    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_5

    :cond_f
    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_5

    :cond_10
    instance-of v8, v0, Lq/d;

    if-eqz v8, :cond_12

    if-nez v6, :cond_11

    if-nez v7, :cond_11

    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->f(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_1b

    new-array v4, v9, [B

    goto/16 :goto_5

    :cond_11
    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->f(Ljava/lang/String;)[B

    move-result-object v4

    goto/16 :goto_5

    :cond_12
    instance-of v8, v0, Lq/u;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "key"

    if-eqz v8, :cond_13

    :try_start_1
    invoke-static {v1, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_13
    instance-of v8, v0, Lq/p;

    if-eqz v8, :cond_15

    move-object v4, v0

    check-cast v4, Lq/p;

    iget-object v4, v4, Lq/p;->c:Ljava/lang/String;

    invoke-static {v4}, Ls/b;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p2, Landroidx/appfunctions/a;->c:Landroid/os/Bundle;

    sget-object v10, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    invoke-static {v1}, Landroidx/appfunctions/a$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Parcelable;

    iget-object v10, p2, Landroidx/appfunctions/a;->a:Ln/i;

    if-eqz v10, :cond_14

    invoke-virtual {v10, v1, v4, v9, v8}, Ln/i;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_14
    move-object v4, v8

    goto :goto_5

    :cond_15
    instance-of v8, v0, Lq/m;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x0

    const-string v10, "Required value was null."

    if-eqz v8, :cond_18

    :try_start_2
    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->c(Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object v4

    if-eqz v4, :cond_17

    move-object v8, v0

    check-cast v8, Lq/m;

    iget-object v8, v8, Lq/m;->e:Ljava/lang/String;

    if-eqz v8, :cond_16

    invoke-virtual {v4, v8}, Landroidx/appfunctions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    move-object v4, v9

    goto :goto_5

    :cond_18
    instance-of v8, v0, Lq/b;

    if-eqz v8, :cond_19

    move-object v4, v0

    check-cast v4, Lq/b;

    invoke-static {p2, v1, v4, v7, v6}, Ls/b;->a(Landroidx/appfunctions/a;Ljava/lang/String;Lq/b;ZZ)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_19
    instance-of v8, v0, Lq/q;

    if-eqz v8, :cond_1e

    invoke-virtual {p2, v1}, Landroidx/appfunctions/a;->c(Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object v4

    if-eqz v4, :cond_17

    move-object v8, v0

    check-cast v8, Lq/q;

    iget-object v8, v8, Lq/q;->c:Ljava/lang/String;

    if-eqz v8, :cond_1a

    invoke-virtual {v4, v8}, Landroidx/appfunctions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_5
    if-nez v4, :cond_1d

    if-eqz v6, :cond_1d

    if-eqz v7, :cond_1c

    goto :goto_6

    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1d
    :goto_6
    invoke-virtual {p0, v1, v4}, Lmo0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1e
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be the type of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ln/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v0, "EMPTY"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x3e9

    invoke-direct {p0, p2, p1}, Ln/l;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1f
    invoke-virtual {p0}, Lmo0/c;->d()Lmo0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ln/w;Lqo0/d;)Ljava/lang/Object;
    .locals 12

    const-string v0, " is not available"

    iget-object v1, p0, Lr/e;->b:Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    instance-of v2, p2, Lr/b;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lr/b;

    iget v3, v2, Lr/b;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr/b;->g:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr/b;

    invoke-direct {v2, p0, p2}, Lr/b;-><init>(Lr/e;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lr/b;->e:Ljava/lang/Object;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v9, Lr/b;->g:I

    const-string v10, "Failed to invoke "

    const/4 v4, 0x1

    const-string v11, "AppFunctions"

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v9, Lr/b;->d:Ln/w;

    :try_start_0
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    :goto_3
    move-object p0, v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    :goto_4
    move-object p0, v0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v1}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->getFunctionIdToMetadataMap()Ljava/util/Map;

    move-result-object p2

    iget-object v3, p1, Ln/w;->b:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lq/x;

    if-eqz v5, :cond_4

    const/4 v8, 0x0

    invoke-static {p1, v5, v8}, Lr/e;->b(Ln/w;Lq/x;Lo/u;)Lmo0/c;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->getComponentsMetadata()Lq/e;

    move-result-object v6

    iput-object p1, v9, Lr/b;->d:Ln/w;

    iput v4, v9, Lr/b;->g:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ln/l; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-object v3, p0

    move-object v4, p1

    :try_start_2
    invoke-virtual/range {v3 .. v9}, Lr/e;->c(Ln/w;Lq/x;Lq/e;Lmo0/c;Lo/u;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ln/l; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, v4

    :goto_5
    :try_start_3
    check-cast p2, Ln/x;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ln/l; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p2

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object p1, v4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object p0, v0

    move-object p1, v4

    goto :goto_7

    :catch_5
    move-exception v0

    move-object p0, v0

    move-object p1, v4

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v4, p1

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v4, p1

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v4, p1

    goto :goto_4

    :cond_4
    move-object v4, p1

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ln/m;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/m;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ln/l; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_6
    iget-object p1, p1, Ln/w;->b:Ljava/lang/String;

    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ln/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ln/a;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    iget-object p1, p1, Ln/w;->b:Ljava/lang/String;

    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0

    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invocation of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ln/w;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was cancelled"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ln/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v0, "EMPTY"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x7d1

    invoke-direct {p1, p2, p0}, Ln/l;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final c(Ln/w;Lq/x;Lq/e;Lmo0/c;Lo/u;Lqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, Lr/c;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lr/c;

    iget v1, v0, Lr/c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/c;

    invoke-direct {v0, p0, p6}, Lr/c;-><init>(Lr/e;Lqo0/d;)V

    :goto_0
    iget-object p6, v0, Lr/c;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lr/c;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lr/c;->e:Lq/e;

    iget-object p2, v0, Lr/c;->d:Lq/x;

    invoke-static {p6}, Lko0/q;->b(Ljava/lang/Object;)V

    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p6, Lr/d;

    const/4 v2, 0x0

    invoke-direct {p6, p0, p1, p4, v2}, Lr/d;-><init>(Lr/e;Ln/w;Ljava/util/Map;Loo0/f;)V

    iput-object p2, v0, Lr/c;->d:Lq/x;

    iput-object p3, v0, Lr/c;->e:Lq/e;

    iput v3, v0, Lr/c;->h:I

    iget-object p0, p0, Lr/e;->a:Loo0/i;

    invoke-static {p0, p6, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p2, Lq/x;->d:Lq/r;

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq/r;->a:Lq/f;

    const-string p2, "componentsMetadata"

    invoke-static {p3, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_5

    :try_start_0
    iget-boolean p0, p1, Lq/f;->a:Z

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    goto :goto_2

    :cond_4
    const-string p0, "Unexpected null for non-null return type"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1, p6, p0, p3}, Ls/d;->a(Lq/f;Ljava/lang/Object;Lq/r;Lq/e;)Landroidx/appfunctions/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-eqz p5, :cond_7

    invoke-interface {p5}, Lo/u;->a()Landroidx/appfunctions/a;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    :cond_7
    :goto_3
    new-instance p1, Ln/x$b;

    invoke-direct {p1, p0}, Ln/x$b;-><init>(Landroidx/appfunctions/a;)V

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "AppFunctions"

    const-string p2, "Something went wrong when building the return value"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ln/a;

    const-string p1, "Something went wrong when executing an app function"

    invoke-direct {p0, p1}, Ln/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
