.class public final Lxr0/n;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    l = {
        0x19d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:J

.field public final synthetic j:Lxr0/y0;


# direct methods
.method public constructor <init>(JLxr0/y0;Loo0/f;)V
    .locals 0

    iput-wide p1, p0, Lxr0/n;->i:J

    iput-object p3, p0, Lxr0/n;->j:Lxr0/y0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lur0/f0;

    check-cast p2, Lxr0/h;

    check-cast p3, Loo0/f;

    new-instance v0, Lxr0/n;

    iget-wide v1, p0, Lxr0/n;->i:J

    iget-object p0, p0, Lxr0/n;->j:Lxr0/y0;

    invoke-direct {v0, v1, v2, p0, p3}, Lxr0/n;-><init>(JLxr0/y0;Loo0/f;)V

    iput-object p1, v0, Lxr0/n;->g:Ljava/lang/Object;

    iput-object p2, v0, Lxr0/n;->h:Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, p0}, Lxr0/n;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxr0/n;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v5, v0, Lxr0/n;->e:J

    iget-object v2, v0, Lxr0/n;->h:Ljava/lang/Object;

    check-cast v2, Lwr0/z;

    iget-object v7, v0, Lxr0/n;->g:Ljava/lang/Object;

    check-cast v7, Lxr0/h;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lxr0/n;->g:Ljava/lang/Object;

    check-cast v2, Lur0/f0;

    iget-object v5, v0, Lxr0/n;->h:Ljava/lang/Object;

    check-cast v5, Lxr0/h;

    const-wide/16 v6, 0x0

    iget-wide v8, v0, Lxr0/n;->i:J

    invoke-static {v8, v9, v6, v7}, Ltr0/a;->d(JJ)I

    move-result v6

    if-lez v6, :cond_7

    const/4 v6, 0x0

    sget-object v7, Lwr0/a;->a:Lwr0/a;

    iget-object v10, v0, Lxr0/n;->j:Lxr0/y0;

    invoke-static {v10, v6, v7}, Lxr0/i;->b(Lxr0/g;ILwr0/a;)Lxr0/g;

    move-result-object v12

    instance-of v6, v12, Lyr0/g;

    if-eqz v6, :cond_2

    move-object v6, v12

    check-cast v6, Lyr0/g;

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_3

    new-instance v11, Lyr0/j;

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lyr0/j;-><init>(Lxr0/g;Loo0/i;ILwr0/a;I)V

    move-object v6, v11

    :cond_3
    invoke-virtual {v6, v2}, Lyr0/g;->g(Lur0/f0;)Lwr0/z;

    move-result-object v2

    move-object v7, v5

    move-wide v5, v8

    :cond_4
    new-instance v8, Lds0/f;

    iget-object v9, v0, Lqo0/d;->b:Loo0/i;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v8, v9}, Lds0/f;-><init>(Loo0/i;)V

    invoke-interface {v2}, Lwr0/z;->j()Lds0/e;

    move-result-object v9

    new-instance v10, Lxr0/n$a;

    invoke-direct {v10, v7, v4}, Lxr0/n$a;-><init>(Lxr0/h;Loo0/f;)V

    invoke-virtual {v8, v9, v10}, Lds0/f;->i(Lds0/e;Lzo0/p;)V

    new-instance v9, Lxr0/n$b;

    invoke-direct {v9, v5, v6, v4}, Lxr0/n$b;-><init>(JLoo0/f;)V

    invoke-static {v5, v6}, Lur0/q0;->e(J)J

    move-result-wide v10

    invoke-static {v8, v10, v11, v9}, Lds0/d;->b(Lds0/f;JLzo0/l;)V

    iput-object v7, v0, Lxr0/n;->g:Ljava/lang/Object;

    iput-object v2, v0, Lxr0/n;->h:Ljava/lang/Object;

    iput-wide v5, v0, Lxr0/n;->e:J

    iput v3, v0, Lxr0/n;->f:I

    sget-object v9, Lds0/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lds0/f$a;

    if-eqz v9, :cond_5

    invoke-virtual {v8, v0}, Lds0/f;->f(Lqo0/d;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v0}, Lds0/f;->g(Lqo0/d;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    if-ne v8, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_7
    new-instance v0, Lur0/j2;

    const-string v1, "Timed out immediately"

    invoke-direct {v0, v1, v4}, Lur0/j2;-><init>(Ljava/lang/String;Lur0/m1;)V

    throw v0
.end method
