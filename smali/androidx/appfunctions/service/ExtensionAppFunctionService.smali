.class public final Landroidx/appfunctions/service/ExtensionAppFunctionService;
.super Ln/c0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/appfunctions/service/ExtensionAppFunctionService;",
        "Ln/c0;",
        "<init>",
        "()V",
        "Lko0/e0;",
        "onCreate",
        "Ln/w;",
        "request",
        "Ln/x;",
        "executeFunction",
        "(Ln/w;Loo0/f;)Ljava/lang/Object;",
        "appfunctions-service"
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
.field public b:Lr/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final executeFunction(Ln/w;Loo0/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/w;",
            "Loo0/f<",
            "-",
            "Ln/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/appfunctions/service/ExtensionAppFunctionService$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/appfunctions/service/ExtensionAppFunctionService$a;

    iget v1, v0, Landroidx/appfunctions/service/ExtensionAppFunctionService$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/appfunctions/service/ExtensionAppFunctionService$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appfunctions/service/ExtensionAppFunctionService$a;

    invoke-direct {v0, p0, p2}, Landroidx/appfunctions/service/ExtensionAppFunctionService$a;-><init>(Landroidx/appfunctions/service/ExtensionAppFunctionService;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Landroidx/appfunctions/service/ExtensionAppFunctionService$a;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Landroidx/appfunctions/service/ExtensionAppFunctionService$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ln/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Landroidx/appfunctions/service/ExtensionAppFunctionService;->b:Lr/e;

    if-eqz p0, :cond_4

    iput v3, v0, Landroidx/appfunctions/service/ExtensionAppFunctionService$a;->f:I

    invoke-virtual {p0, p1, v0}, Lr/e;->a(Ln/w;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ln/x;

    return-object p2

    :cond_4
    const-string p0, "delegate"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catch Ln/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ln/x$a;

    new-instance p2, Ln/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ln/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ln/x$a;-><init>(Ln/l;)V

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ln/x$a;

    invoke-direct {p1, p0}, Ln/x$a;-><init>(Ln/l;)V

    :goto_2
    return-object p1
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Ln/c0;->onCreate()V

    new-instance v0, Lr/e;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lo/s;->a:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur0/c0;

    sget-object v3, Lo/p;->c:Lko0/s;

    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    if-eqz v3, :cond_0

    sget-object v4, Ls/f;->a:Lko0/s;

    invoke-virtual {v4}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    sget-object v5, Lo/p;->a:Lko0/s;

    invoke-virtual {v5}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/v;

    check-cast v1, Landroidx/appfunctions/service/PlatformAppFunctionService;

    invoke-direct/range {v0 .. v5}, Lr/e;-><init>(Landroidx/appfunctions/service/PlatformAppFunctionService;Lur0/c0;Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;Lo/v;)V

    iput-object v0, p0, Landroidx/appfunctions/service/ExtensionAppFunctionService;->b:Lr/e;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
