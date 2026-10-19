.class public final Ln/s$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/s;->onExecuteFunction(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/content/pm/SigningInfo;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
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
    c = "androidx.appfunctions.AppFunctionService$onExecuteFunction$functionExecutionJob$1"
    f = "AppFunctionService.kt"
    l = {
        0x59,
        0x60
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ln/s;

.field public final synthetic g:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver<",
            "Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
            "Landroid/app/appfunctions/AppFunctionException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/s;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/OutcomeReceiver;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/s;",
            "Landroid/app/appfunctions/ExecuteAppFunctionRequest;",
            "Ljava/lang/String;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
            "Landroid/app/appfunctions/AppFunctionException;",
            ">;",
            "Loo0/f<",
            "-",
            "Ln/s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/s$a;->f:Ln/s;

    iput-object p2, p0, Ln/s$a;->g:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    iput-object p3, p0, Ln/s$a;->h:Ljava/lang/String;

    iput-object p4, p0, Ln/s$a;->i:Landroid/os/OutcomeReceiver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ln/s$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ln/s$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ln/s$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Ln/s$a;

    iget-object v2, p0, Ln/s$a;->g:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    iget-object v3, p0, Ln/s$a;->h:Ljava/lang/String;

    iget-object v4, p0, Ln/s$a;->i:Landroid/os/OutcomeReceiver;

    iget-object v1, p0, Ln/s$a;->f:Ln/s;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln/s$a;-><init>(Ln/s;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/OutcomeReceiver;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "No function found with identifier: "

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v1, Ln/s$a;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v1, Ln/s$a;->f:Ln/s;

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
    iget-object v3, v1, Ln/s$a;->g:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    invoke-static {v3}, Ln/q;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "getFunctionIdentifier(...)"

    invoke-static {v3, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, v1, Ln/s$a;->e:I

    const-string v6, "getPackageName(...)"

    sget-object v8, Lo/p;->d:Lko0/s;

    invoke-virtual {v8}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/b;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lo/b;->getFunctionIdToMetadataMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/x;

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_0

    :cond_3
    new-instance v9, Lq/l;

    iget-object v10, v3, Lq/x;->a:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v12, v3, Lq/x;->b:Z

    iget-object v14, v3, Lq/x;->c:Ljava/util/List;

    iget-object v15, v3, Lq/x;->d:Lq/r;

    invoke-interface {v8}, Lo/b;->getComponentsMetadata()Lq/e;

    move-result-object v16

    iget-object v3, v3, Lq/x;->f:Ljava/lang/String;

    const/16 v18, 0x100

    const/4 v13, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v18}, Lq/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLq/t;Ljava/util/List;Lq/r;Lq/e;Ljava/lang/String;I)V

    move-object v3, v9

    goto :goto_0

    :cond_4
    new-instance v8, Lo/h;

    sget-object v9, Lo/p;->b:Lko0/s;

    invoke-virtual {v9}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    invoke-direct {v8, v7, v9}, Lo/h;-><init>(Landroid/content/Context;Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v9, v1}, Lo/h;->a(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

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

    new-instance v6, Ln/s$a$a;

    iget-object v8, v1, Ln/s$a;->g:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    invoke-direct {v6, v7, v8, v3, v4}, Ln/s$a$a;-><init>(Ln/s;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Lq/l;Loo0/f;)V

    iput v5, v1, Ln/s$a;->e:I

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

    iget-object v0, v1, Ln/s$a;->g:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    invoke-static {v0}, Ln/q;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in package: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

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

    iget-object v3, v1, Ln/s$a;->i:Landroid/os/OutcomeReceiver;

    if-eqz v2, :cond_8

    check-cast v0, Ln/x$b;

    iget-object v0, v0, Ln/x$b;->a:Landroidx/appfunctions/a;

    new-instance v2, Ln/a0;

    const/4 v4, 0x0

    iget-object v1, v1, Ln/s$a;->h:Ljava/lang/String;

    invoke-direct {v2, v4, v7, v1}, Ln/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/appfunctions/a;->r(Ln/a0;)V

    invoke-static {}, Ln/z;->a()V

    iget-object v1, v0, Landroidx/appfunctions/a;->b:Landroid/app/appsearch/GenericDocument;

    iget-object v0, v0, Landroidx/appfunctions/a;->c:Landroid/os/Bundle;

    invoke-static {v1, v0}, Ln/y;->a(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    instance-of v1, v0, Ln/x$a;

    if-eqz v1, :cond_9

    check-cast v0, Ln/x$a;

    iget-object v0, v0, Ln/x$a;->a:Ln/l;

    invoke-static {}, Ln/k;->a()V

    iget v1, v0, Ln/l;->a:I

    iget-object v2, v0, Ln/l;->b:Ljava/lang/String;

    iget-object v0, v0, Ln/l;->c:Landroid/os/Bundle;

    invoke-static {v2, v1, v0}, Ln/j;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/app/appfunctions/AppFunctionException;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    :goto_6
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_9
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
