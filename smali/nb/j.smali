.class public final Lnb/j;
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
        "Lnb/k<",
        "+",
        "Lqb/n;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.camerainfra.cloudconfig.RequestManager$requestSync$2"
    f = "RequestManager.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lnb/g;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnb/g;Ljava/lang/String;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lnb/j;->f:Ljava/lang/String;

    iput-object p2, p0, Lnb/j;->g:Lnb/g;

    iput-object p3, p0, Lnb/j;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lnb/j;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lnb/j;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lnb/j;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lnb/j;

    iget-object v0, p0, Lnb/j;->g:Lnb/g;

    iget-object v1, p0, Lnb/j;->h:Ljava/lang/String;

    iget-object p0, p0, Lnb/j;->f:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, Lnb/j;-><init>(Ljava/lang/String;Lnb/g;Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lnb/j;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p1, Lnb/j$a;

    iget-object v1, p0, Lnb/j;->h:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lnb/j;->f:Ljava/lang/String;

    iget-object v5, p0, Lnb/j;->g:Lnb/g;

    invoke-direct {p1, v4, v5, v1, v3}, Lnb/j$a;-><init>(Ljava/lang/String;Lnb/g;Ljava/lang/String;Loo0/f;)V

    iput v2, p0, Lnb/j;->e:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p1, p0}, Lur0/m2;->d(JLzo0/p;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lnb/k;

    if-nez p1, :cond_3

    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "request sync timeout"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lnb/k;

    new-instance v0, Lnb/k$a;

    invoke-direct {v0, p0}, Lnb/k$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Lnb/k;-><init>(Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method
