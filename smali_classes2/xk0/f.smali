.class public final Lxk0/f;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.xiaomi.camera.flowbus.core.SyncFlowEventBus$sendEvent$2"
    f = "SyncFlowEventBus.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic h:Lxk0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk0/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxk0/g;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxk0/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Loo0/f<",
            "-",
            "Lxk0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxk0/f;->g:Ljava/lang/Object;

    iput-object p2, p0, Lxk0/f;->h:Lxk0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxk0/f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxk0/f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxk0/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Lxk0/f;

    iget-object v0, p0, Lxk0/f;->g:Ljava/lang/Object;

    iget-object p0, p0, Lxk0/f;->h:Lxk0/g;

    invoke-direct {p1, v0, p0, p2}, Lxk0/f;-><init>(Ljava/lang/Object;Lxk0/g;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lxk0/f;->f:I

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

    iget-object p1, p0, Lxk0/f;->g:Ljava/lang/Object;

    iput-object p1, p0, Lxk0/f;->e:Ljava/lang/Object;

    iput v2, p0, Lxk0/f;->f:I

    new-instance v1, Lur0/j;

    invoke-static {p0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v1}, Lur0/j;->t()V

    new-instance v2, Lxk0/b;

    new-instance v3, Lxk0/f$c;

    invoke-direct {v3, v1}, Lxk0/f$c;-><init>(Lur0/j;)V

    invoke-direct {v2, p1, v3}, Lxk0/b;-><init>(Ljava/lang/Object;Lxk0/f$c;)V

    sget-object v3, Lur0/u0;->b:Lur0/n2;

    invoke-static {v3}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v3

    new-instance v4, Lxk0/f$b;

    iget-object p0, p0, Lxk0/f;->h:Lxk0/g;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v1, v5}, Lxk0/f$b;-><init>(Lxk0/g;Lxk0/b;Lur0/j;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v3, v5, v5, v4, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p0

    new-instance v2, Lxk0/f$a;

    invoke-direct {v2, p0, p1}, Lxk0/f$a;-><init>(Lur0/f2;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lur0/j;->w(Lzo0/l;)V

    invoke-virtual {v1}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
