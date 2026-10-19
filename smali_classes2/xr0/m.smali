.class public final Lxr0/m;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/q<",
        "Lur0/f0;",
        "Lxr0/h<",
        "Ljava/lang/Object;",
        ">;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lap0/b0;

.field public f:Lap0/a0;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lc40/x;

.field public final synthetic k:Lxr0/r0;


# direct methods
.method public constructor <init>(Lc40/x;Lxr0/r0;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lxr0/m;->j:Lc40/x;

    iput-object p2, p0, Lxr0/m;->k:Lxr0/r0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lur0/f0;

    check-cast p2, Lxr0/h;

    check-cast p3, Loo0/f;

    new-instance v0, Lxr0/m;

    iget-object v1, p0, Lxr0/m;->j:Lc40/x;

    iget-object p0, p0, Lxr0/m;->k:Lxr0/r0;

    invoke-direct {v0, v1, p0, p3}, Lxr0/m;-><init>(Lc40/x;Lxr0/r0;Loo0/f;)V

    iput-object p1, v0, Lxr0/m;->h:Ljava/lang/Object;

    iput-object p2, v0, Lxr0/m;->i:Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, p0}, Lxr0/m;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lxr0/m;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxr0/m;->e:Lap0/b0;

    iget-object v5, p0, Lxr0/m;->i:Ljava/lang/Object;

    check-cast v5, Lwr0/z;

    iget-object v6, p0, Lxr0/m;->h:Ljava/lang/Object;

    check-cast v6, Lxr0/h;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lxr0/m;->f:Lap0/a0;

    iget-object v5, p0, Lxr0/m;->e:Lap0/b0;

    iget-object v6, p0, Lxr0/m;->i:Ljava/lang/Object;

    check-cast v6, Lwr0/z;

    iget-object v7, p0, Lxr0/m;->h:Ljava/lang/Object;

    check-cast v7, Lxr0/h;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxr0/m;->h:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    iget-object v1, p0, Lxr0/m;->i:Ljava/lang/Object;

    check-cast v1, Lxr0/h;

    new-instance v5, Lxr0/m$c;

    iget-object v6, p0, Lxr0/m;->k:Lxr0/r0;

    invoke-direct {v5, v6, v4}, Lxr0/m$c;-><init>(Lxr0/r0;Loo0/f;)V

    sget-object v6, Lwr0/a;->a:Lwr0/a;

    sget-object v7, Lur0/h0;->a:Lur0/h0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static {v9, v8, v6}, Lwr0/o;->b(IILwr0/a;)Lwr0/e;

    move-result-object v6

    sget-object v8, Loo0/j;->a:Loo0/j;

    invoke-static {p1, v8}, Lur0/a0;->b(Lur0/f0;Loo0/i;)Loo0/i;

    move-result-object p1

    new-instance v8, Lwr0/w;

    invoke-direct {v8, p1, v6}, Lwr0/m;-><init>(Loo0/i;Lwr0/e;)V

    invoke-virtual {v8, v7, v8, v5}, Lur0/a;->r0(Lur0/h0;Lur0/a;Lzo0/p;)V

    new-instance p1, Lap0/b0;

    invoke-direct {p1}, Lap0/b0;-><init>()V

    move-object v5, p1

    move-object v7, v1

    move-object v6, v8

    :goto_0
    iget-object p1, v5, Lap0/b0;->a:Ljava/lang/Object;

    sget-object v1, Lyr0/u;->c:Las0/z;

    if-eq p1, v1, :cond_a

    new-instance v1, Lap0/a0;

    invoke-direct {v1}, Lap0/a0;-><init>()V

    iget-object p1, v5, Lap0/b0;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    const-wide/16 v8, 0xc8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-wide v8, v1, Lap0/a0;->a:J

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-ltz p1, :cond_7

    if-nez p1, :cond_6

    iget-object p1, v5, Lap0/b0;->a:Ljava/lang/Object;

    sget-object v8, Lyr0/u;->a:Las0/z;

    if-ne p1, v8, :cond_4

    move-object p1, v4

    :cond_4
    iput-object v7, p0, Lxr0/m;->h:Ljava/lang/Object;

    iput-object v6, p0, Lxr0/m;->i:Ljava/lang/Object;

    iput-object v5, p0, Lxr0/m;->e:Lap0/b0;

    iput-object v1, p0, Lxr0/m;->f:Lap0/a0;

    iput v3, p0, Lxr0/m;->g:I

    invoke-interface {v7, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iput-object v4, v5, Lap0/b0;->a:Ljava/lang/Object;

    :cond_6
    move-object p1, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    new-instance v7, Lds0/f;

    iget-object v8, p0, Lqo0/d;->b:Loo0/i;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lds0/f;-><init>(Loo0/i;)V

    iget-object v8, v1, Lap0/b0;->a:Ljava/lang/Object;

    if-eqz v8, :cond_8

    iget-wide v8, p1, Lap0/a0;->a:J

    new-instance p1, Lxr0/m$a;

    invoke-direct {p1, v1, v4, v6}, Lxr0/m$a;-><init>(Lap0/b0;Loo0/f;Lxr0/h;)V

    invoke-static {v7, v8, v9, p1}, Lds0/d;->b(Lds0/f;JLzo0/l;)V

    :cond_8
    invoke-interface {v5}, Lwr0/z;->j()Lds0/e;

    move-result-object p1

    new-instance v8, Lxr0/m$b;

    invoke-direct {v8, v1, v4, v6}, Lxr0/m$b;-><init>(Lap0/b0;Loo0/f;Lxr0/h;)V

    invoke-virtual {v7, p1, v8}, Lds0/f;->i(Lds0/e;Lzo0/p;)V

    iput-object v6, p0, Lxr0/m;->h:Ljava/lang/Object;

    iput-object v5, p0, Lxr0/m;->i:Ljava/lang/Object;

    iput-object v1, p0, Lxr0/m;->e:Lap0/b0;

    iput-object v4, p0, Lxr0/m;->f:Lap0/a0;

    iput v2, p0, Lxr0/m;->g:I

    sget-object p1, Lds0/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lds0/f$a;

    if-eqz p1, :cond_9

    invoke-virtual {v7, p0}, Lds0/f;->f(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_9
    invoke-virtual {v7, p0}, Lds0/f;->g(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-ne p1, v0, :cond_0

    :goto_4
    return-object v0

    :cond_a
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
