.class public final Ln/s$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/s$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ln/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "androidx.appfunctions.AppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1"
    f = "AppFunctionService.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ln/s;

.field public final synthetic g:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

.field public final synthetic h:Lq/l;


# direct methods
.method public constructor <init>(Ln/s;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Lq/l;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/s;",
            "Landroid/app/appfunctions/ExecuteAppFunctionRequest;",
            "Lq/l;",
            "Loo0/f<",
            "-",
            "Ln/s$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/s$a$a;->f:Ln/s;

    iput-object p2, p0, Ln/s$a$a;->g:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    iput-object p3, p0, Ln/s$a$a;->h:Lq/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ln/s$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ln/s$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ln/s$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Ln/s$a$a;

    iget-object v0, p0, Ln/s$a$a;->g:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    iget-object v1, p0, Ln/s$a$a;->h:Lq/l;

    iget-object p0, p0, Ln/s$a$a;->f:Ln/s;

    invoke-direct {p1, p0, v0, v1, p2}, Ln/s$a$a;-><init>(Ln/s;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Lq/l;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Ln/s$a$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/s$a$a;->g:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    new-instance v1, Ln/w;

    invoke-static {p1}, Ln/t;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getTargetPackageName(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/q;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getFunctionIdentifier(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/appfunctions/a;

    invoke-static {p1}, Ln/u;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Landroid/app/appsearch/GenericDocument;

    move-result-object v6

    const-string v7, "getParameters(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/v;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "androidXAppfunctionsExtraParameters"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_2
    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6, v7}, Landroidx/appfunctions/a;-><init>(Ln/i;Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    iget-object v5, p0, Ln/s$a$a;->h:Lq/l;

    iget-object v8, v5, Lq/l;->e:Ljava/util/List;

    iget-object v5, v5, Lq/l;->g:Lq/e;

    const-string v9, "parameterMetadata"

    invoke-static {v8, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "componentMetadata"

    invoke-static {v5, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroidx/appfunctions/a;

    new-instance v10, Ln/i$b;

    invoke-direct {v10, v8, v5}, Ln/i$b;-><init>(Ljava/util/List;Lq/e;)V

    invoke-direct {v9, v10, v6, v7}, Landroidx/appfunctions/a;-><init>(Ln/i;Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    invoke-static {p1}, Ln/v;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Landroid/os/Bundle;

    move-result-object p1

    const-string v5, "androidXAppfunctionsExtraUseJetpackSchema"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v1, v3, v4, v9, p1}, Ln/w;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/a;Z)V

    iput v2, p0, Ln/s$a$a;->e:I

    iget-object p1, p0, Ln/s$a$a;->f:Ln/s;

    invoke-virtual {p1, v1, p0}, Ln/s;->executeFunction(Ln/w;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
