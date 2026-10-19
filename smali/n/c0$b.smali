.class public final Ln/c0$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/c0;->onExecuteFunction(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
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
    c = "androidx.appfunctions.ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1"
    f = "ExtensionsAppFunctionService.kt"
    l = {
        0x56,
        0x5d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ln/c0;

.field public final synthetic g:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver<",
            "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
            "Lcom/android/extensions/appfunctions/AppFunctionException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/c0;Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/OutcomeReceiver;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/c0;",
            "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;",
            "Ljava/lang/String;",
            "Landroid/os/OutcomeReceiver<",
            "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
            "Lcom/android/extensions/appfunctions/AppFunctionException;",
            ">;",
            "Loo0/f<",
            "-",
            "Ln/c0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/c0$b;->f:Ln/c0;

    iput-object p2, p0, Ln/c0$b;->g:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    iput-object p3, p0, Ln/c0$b;->h:Ljava/lang/String;

    iput-object p4, p0, Ln/c0$b;->i:Landroid/os/OutcomeReceiver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ln/c0$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ln/c0$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ln/c0$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Ln/c0$b;

    iget-object v2, p0, Ln/c0$b;->g:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    iget-object v3, p0, Ln/c0$b;->h:Ljava/lang/String;

    iget-object v4, p0, Ln/c0$b;->i:Landroid/os/OutcomeReceiver;

    iget-object v1, p0, Ln/c0$b;->f:Ln/c0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln/c0$b;-><init>(Ln/c0;Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/OutcomeReceiver;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "No function found with identifier: "

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v1, Ln/c0$b;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v1, Ln/c0$b;->f:Ln/c0;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ln/l; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ln/l; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_2
    move-object v3, v7

    check-cast v3, Landroid/content/Context;

    iget-object v8, v1, Ln/c0$b;->g:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    invoke-virtual {v8}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getFunctionIdentifier(...)"

    invoke-static {v8, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, v1, Ln/c0$b;->e:I

    const-string v6, "getPackageName(...)"

    sget-object v9, Lo/p;->d:Lko0/s;

    invoke-virtual {v9}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/b;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lo/b;->getFunctionIdToMetadataMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/x;

    if-nez v8, :cond_3

    move-object v3, v4

    goto :goto_0

    :cond_3
    new-instance v10, Lq/l;

    iget-object v11, v8, Lq/x;->a:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v13, v8, Lq/x;->b:Z

    iget-object v15, v8, Lq/x;->c:Ljava/util/List;

    iget-object v3, v8, Lq/x;->d:Lq/r;

    invoke-interface {v9}, Lo/b;->getComponentsMetadata()Lq/e;

    move-result-object v17

    iget-object v6, v8, Lq/x;->f:Ljava/lang/String;

    const/16 v19, 0x100

    const/4 v14, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v19}, Lq/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLq/t;Ljava/util/List;Lq/r;Lq/e;Ljava/lang/String;I)V

    move-object v3, v10

    goto :goto_0

    :cond_4
    new-instance v9, Lo/h;

    sget-object v10, Lo/p;->b:Lko0/s;

    invoke-virtual {v10}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    invoke-direct {v9, v3, v10}, Lo/h;-><init>(Landroid/content/Context;Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v3, v1}, Lo/h;->a(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v3, Lq/l;

    if-eqz v3, :cond_7

    sget-object v0, Lo/s;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur0/c0;

    new-instance v6, Ln/c0$b$a;

    iget-object v8, v1, Ln/c0$b;->g:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    invoke-direct {v6, v7, v8, v3, v4}, Ln/c0$b$a;-><init>(Ln/c0;Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Lq/l;Loo0/f;)V

    iput v5, v1, Ln/c0$b;->e:I

    invoke-static {v0, v6, v1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    :goto_3
    check-cast v0, Ln/x;

    goto :goto_5

    :cond_7
    new-instance v2, Ln/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Ln/c0$b;->g:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    invoke-virtual {v0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in package: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ln/c0;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ln/m;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ln/l; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    new-instance v2, Ln/x$a;

    invoke-direct {v2, v0}, Ln/x$a;-><init>(Ln/l;)V

    move-object v0, v2

    :goto_5
    instance-of v2, v0, Ln/x$b;

    iget-object v3, v1, Ln/c0$b;->i:Landroid/os/OutcomeReceiver;

    if-eqz v2, :cond_8

    check-cast v0, Ln/x$b;

    check-cast v7, Landroid/content/Context;

    iget-object v2, v0, Ln/x$b;->a:Landroidx/appfunctions/a;

    new-instance v4, Ln/a0;

    const/4 v5, 0x0

    iget-object v1, v1, Ln/c0$b;->h:Ljava/lang/String;

    invoke-direct {v4, v5, v7, v1}, Ln/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/appfunctions/a;->r(Ln/a0;)V

    invoke-virtual {v0}, Ln/x$b;->a()Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    instance-of v1, v0, Ln/x$a;

    if-eqz v1, :cond_9

    check-cast v0, Ln/x$a;

    iget-object v0, v0, Ln/x$a;->a:Ln/l;

    invoke-virtual {v0}, Ln/l;->a()Lcom/android/extensions/appfunctions/AppFunctionException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v3, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    :goto_6
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_9
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
