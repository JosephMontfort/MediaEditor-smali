.class public final Ltk0/k0;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.xiaomi.cam.watermark.WmBaseManager$SafeInited$makeInited$1"
    f = "WmBaseManager.kt"
    l = {
        0x32e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Les0/c;

.field public f:Ltk0/l0$a;

.field public g:I

.field public final synthetic h:Ltk0/l0$a;


# direct methods
.method public constructor <init>(Ltk0/l0$a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk0/l0$a;",
            "Loo0/f<",
            "-",
            "Ltk0/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltk0/k0;->h:Ltk0/l0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ltk0/k0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ltk0/k0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ltk0/k0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Ltk0/k0;

    iget-object p0, p0, Ltk0/k0;->h:Ltk0/l0$a;

    invoke-direct {p1, p0, p2}, Ltk0/k0;-><init>(Ltk0/l0$a;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Ltk0/k0;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ltk0/k0;->f:Ltk0/l0$a;

    iget-object p0, p0, Ltk0/k0;->e:Les0/c;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltk0/k0;->h:Ltk0/l0$a;

    iget-object v1, p1, Ltk0/l0$a;->a:Les0/c;

    iput-object v1, p0, Ltk0/k0;->e:Les0/c;

    iput-object p1, p0, Ltk0/k0;->f:Ltk0/l0$a;

    iput v2, p0, Ltk0/k0;->g:I

    invoke-virtual {v1, p0}, Les0/c;->a(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p0, v1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, v0, Ltk0/l0$a;->b:Lur0/q;

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, v1}, Lur0/q;->E(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, Les0/a;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0, p1}, Les0/a;->b(Ljava/lang/Object;)V

    throw v0
.end method
