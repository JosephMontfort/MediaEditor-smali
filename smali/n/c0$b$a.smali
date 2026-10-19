.class public final Ln/c0$b$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/c0$b;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.appfunctions.ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1"
    f = "ExtensionsAppFunctionService.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ln/c0;

.field public final synthetic g:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

.field public final synthetic h:Lq/l;


# direct methods
.method public constructor <init>(Ln/c0;Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Lq/l;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/c0;",
            "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;",
            "Lq/l;",
            "Loo0/f<",
            "-",
            "Ln/c0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/c0$b$a;->f:Ln/c0;

    iput-object p2, p0, Ln/c0$b$a;->g:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    iput-object p3, p0, Ln/c0$b$a;->h:Lq/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ln/c0$b$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ln/c0$b$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ln/c0$b$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Ln/c0$b$a;

    iget-object v0, p0, Ln/c0$b$a;->g:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    iget-object v1, p0, Ln/c0$b$a;->h:Lq/l;

    iget-object p0, p0, Ln/c0$b$a;->f:Ln/c0;

    invoke-direct {p1, p0, v0, v1, p2}, Ln/c0$b$a;-><init>(Ln/c0;Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Lq/l;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Ln/c0$b$a;->e:I

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

    iget-object p1, p0, Ln/c0$b$a;->g:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    iget-object v1, p0, Ln/c0$b$a;->h:Lq/l;

    invoke-static {p1, v1}, Ln/w$a;->a(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Lq/l;)Ln/w;

    move-result-object p1

    iput v2, p0, Ln/c0$b$a;->e:I

    iget-object v1, p0, Ln/c0$b$a;->f:Ln/c0;

    invoke-virtual {v1, p1, p0}, Ln/c0;->executeFunction(Ln/w;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
