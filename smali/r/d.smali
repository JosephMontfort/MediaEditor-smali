.class public final Lr/d;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "androidx.appfunctions.service.AppFunctionServiceDelegate$unsafeInvokeFunction$result$1"
    f = "AppFunctionServiceDelegate.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lr/e;

.field public final synthetic g:Ln/w;

.field public final synthetic h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/e;Ln/w;Ljava/util/Map;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e;",
            "Ln/w;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Loo0/f<",
            "-",
            "Lr/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/d;->f:Lr/e;

    iput-object p2, p0, Lr/d;->g:Ln/w;

    iput-object p3, p0, Lr/d;->h:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lr/d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lr/d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lr/d;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lr/d;

    iget-object v0, p0, Lr/d;->g:Ln/w;

    iget-object v1, p0, Lr/d;->h:Ljava/util/Map;

    iget-object p0, p0, Lr/d;->f:Lr/e;

    invoke-direct {p1, p0, v0, v1, p2}, Lr/d;-><init>(Lr/e;Ln/w;Ljava/util/Map;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lr/d;->e:I

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

    iget-object p1, p0, Lr/d;->f:Lr/e;

    iget-object v1, p1, Lr/e;->c:Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    new-instance v3, Lhw/c;

    invoke-direct {v3, p1}, Lhw/c;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/d;->g:Ln/w;

    iget-object p1, p1, Ln/w;->b:Ljava/lang/String;

    iput v2, p0, Lr/d;->e:I

    iget-object v2, p0, Lr/d;->h:Ljava/util/Map;

    invoke-virtual {v1, v3, p1, v2, p0}, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;->unsafeInvoke(Ln/c;Ljava/lang/String;Ljava/util/Map;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
