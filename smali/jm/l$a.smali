.class public final Ljm/l$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/l;->e(Ljava/lang/String;Ljm/o;JJ)Lxr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lxr0/h<",
        "-",
        "Lnm/d<",
        "+TResult;>;>;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.CloudAIManager$request$1"
    f = "CloudAIManager.kt"
    l = {
        0x51,
        0x5b,
        0x6a,
        0x79,
        0x84,
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/a<",
            "TParam;TResult;+",
            "Ljn/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljm/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/o<",
            "TParam;TResult;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Lap0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ljm/l;

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lrm/a;Ljava/lang/String;Ljava/lang/String;Ljm/o;Lap0/b0;Ljm/l;JJLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/a<",
            "TParam;TResult;+",
            "Ljn/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljm/o<",
            "TParam;TResult;>;",
            "Lap0/b0<",
            "Ljava/lang/String;",
            ">;",
            "Ljm/l;",
            "JJ",
            "Loo0/f<",
            "-",
            "Ljm/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljm/l$a;->g:Lrm/a;

    iput-object p2, p0, Ljm/l$a;->h:Ljava/lang/String;

    iput-object p3, p0, Ljm/l$a;->i:Ljava/lang/String;

    iput-object p4, p0, Ljm/l$a;->j:Ljm/o;

    iput-object p5, p0, Ljm/l$a;->k:Lap0/b0;

    iput-object p6, p0, Ljm/l$a;->l:Ljm/l;

    iput-wide p7, p0, Ljm/l$a;->m:J

    iput-wide p9, p0, Ljm/l$a;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ljm/l$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ljm/l$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ljm/l$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 12
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

    new-instance v0, Ljm/l$a;

    iget-wide v7, p0, Ljm/l$a;->m:J

    iget-wide v9, p0, Ljm/l$a;->n:J

    iget-object v1, p0, Ljm/l$a;->g:Lrm/a;

    iget-object v2, p0, Ljm/l$a;->h:Ljava/lang/String;

    iget-object v3, p0, Ljm/l$a;->i:Ljava/lang/String;

    iget-object v4, p0, Ljm/l$a;->j:Ljm/o;

    iget-object v5, p0, Ljm/l$a;->k:Lap0/b0;

    iget-object v6, p0, Ljm/l$a;->l:Ljm/l;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Ljm/l$a;-><init>(Lrm/a;Ljava/lang/String;Ljava/lang/String;Ljm/o;Lap0/b0;Ljm/l;JJLoo0/f;)V

    iput-object p1, v0, Ljm/l$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v0, v5, Ljm/l$a;->e:I

    iget-object v1, v5, Ljm/l$a;->g:Lrm/a;

    const/4 v7, 0x4

    const/4 v8, -0x1

    sget-object v9, Lnm/b$s;->b:Lnm/b$s;

    const-string v10, ", errorCode: "

    const-string v11, ", errorMsg: "

    const-string v12, ""

    const/4 v13, 0x0

    const-string v14, "AigcCloud"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, v5, Ljm/l$a;->f:Ljava/lang/Object;

    check-cast v0, Lxr0/h;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, v5, Ljm/l$a;->f:Ljava/lang/Object;

    check-cast v0, Lxr0/h;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_0
    move-object v15, v0

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Ljm/l$a;->f:Ljava/lang/Object;

    check-cast v0, Lxr0/h;

    iput-object v0, v5, Ljm/l$a;->f:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v5, Ljm/l$a;->e:I

    iget-object v2, v5, Ljm/l$a;->h:Ljava/lang/String;

    iget-object v3, v5, Ljm/l$a;->i:Ljava/lang/String;

    iget-object v4, v5, Ljm/l$a;->j:Ljm/o;

    invoke-interface {v1, v2, v3, v4, v5}, Lrm/a;->b(Ljava/lang/String;Ljava/lang/String;Ljm/o;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    goto/16 :goto_8

    :goto_0
    check-cast v2, Ljn/c;

    instance-of v0, v2, Ljn/c$c;

    if-nez v0, :cond_6

    instance-of v0, v2, Ljn/c$b;

    const-string v1, "[CREATE]"

    if-eqz v0, :cond_1

    check-cast v2, Ljn/c$b;

    iget-object v0, v2, Ljn/c$b;->b:Ljava/lang/String;

    iget-object v3, v2, Ljn/c$b;->a:Lnm/b;

    iget-object v2, v2, Ljn/c$b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lnm/b;->a()I

    move-result v4

    const-string v7, "create cloud error, reason: ServerError, requestId: "

    invoke-static {v7, v2, v4, v10, v11}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lnm/d$a;

    invoke-static {v1, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2, v3}, Lnm/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    iput-object v13, v5, Ljm/l$a;->f:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v5, Ljm/l$a;->e:I

    invoke-interface {v15, v4, v5}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_8

    :cond_1
    instance-of v0, v2, Ljn/c$a;

    if-eqz v0, :cond_3

    check-cast v2, Ljn/c$a;

    iget-object v0, v2, Ljn/c$a;->a:Ljava/lang/Throwable;

    const-string v2, "create cloud error, reason: NetworkError\n"

    invoke-static {v14, v2, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lnm/d$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v12, v0

    :goto_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v9, v0, v7}, Lnm/d$a;-><init>(Lnm/b;Ljava/lang/String;I)V

    iput-object v13, v5, Ljm/l$a;->f:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, Ljm/l$a;->e:I

    invoke-interface {v15, v2, v5}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_8

    :cond_3
    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.aigc.cloud.internal.entity.CreateResult.UnknownError"

    invoke-static {v2, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljn/c$d;

    iget-object v0, v2, Ljn/c$d;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "create cloud error, reason: UnknownError, errorMsg: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cause: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lnm/d$a;

    new-instance v3, Lnm/b$i0;

    invoke-direct {v3, v8}, Lnm/b$i0;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v12, v0

    :goto_2
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v7}, Lnm/d$a;-><init>(Lnm/b;Ljava/lang/String;I)V

    iput-object v13, v5, Ljm/l$a;->f:Ljava/lang/Object;

    iput v7, v5, Ljm/l$a;->e:I

    invoke-interface {v15, v2, v5}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    check-cast v2, Ljn/c$c;

    iget-object v2, v2, Ljn/c$c;->a:Ljn/b;

    invoke-virtual {v2}, Ljn/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, Ljm/l$a;->k:Lap0/b0;

    iput-object v0, v3, Lap0/b0;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljn/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start request cloud result, requestId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v5, Ljm/l$a;->f:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v5, Ljm/l$a;->e:I

    iget-object v0, v5, Ljm/l$a;->l:Ljm/l;

    iget-wide v3, v5, Ljm/l$a;->n:J

    invoke-static/range {v0 .. v5}, Ljm/l;->a(Ljm/l;Lrm/a;Ljn/b;JLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_4
    check-cast v0, Ljn/a;

    instance-of v1, v0, Ljn/a$e;

    if-eqz v1, :cond_8

    check-cast v0, Ljn/a$e;

    iget-object v1, v0, Ljn/a$e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check cloud done, requestId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lnm/d$b;

    iget-object v0, v0, Ljn/a$e;->a:Ljava/lang/Object;

    invoke-direct {v2, v0, v1}, Lnm/d$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    instance-of v1, v0, Ljn/a$d;

    const-string v2, "[POLL]"

    if-eqz v1, :cond_9

    check-cast v0, Ljn/a$d;

    iget-object v1, v0, Ljn/a$d;->b:Ljava/lang/String;

    iget-object v3, v0, Ljn/a$d;->a:Lnm/b;

    iget-object v0, v0, Ljn/a$d;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lnm/b;->a()I

    move-result v4

    const-string v7, "check cloud error, reason: ServerError, requestId: "

    invoke-static {v7, v0, v4, v10, v11}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lnm/d$a;

    invoke-static {v2, v1}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0, v3}, Lnm/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    move-object v2, v4

    goto/16 :goto_7

    :cond_9
    instance-of v1, v0, Ljn/a$a;

    if-eqz v1, :cond_b

    check-cast v0, Ljn/a$a;

    iget-object v0, v0, Ljn/a$a;->a:Ljava/lang/Throwable;

    const-string v1, "check cloud error, reason: NetworkError\n"

    invoke-static {v14, v1, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lnm/d$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v12, v0

    :goto_5
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v0, v7}, Lnm/d$a;-><init>(Lnm/b;Ljava/lang/String;I)V

    move-object v2, v1

    goto :goto_7

    :cond_b
    instance-of v1, v0, Ljn/a$f;

    if-eqz v1, :cond_c

    check-cast v0, Ljn/a$f;

    iget-object v0, v0, Ljn/a$f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check cloud error, requestId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reason: TimeOutError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lnm/d$a;

    sget-object v1, Lnm/b$e0;->b:Lnm/b$e0;

    const-string v3, "[POLL]timeout"

    invoke-direct {v2, v3, v0, v1}, Lnm/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    goto :goto_7

    :cond_c
    instance-of v1, v0, Ljn/a$g;

    if-eqz v1, :cond_f

    check-cast v0, Ljn/a$g;

    iget-object v1, v0, Ljn/a$g;->a:Ljava/lang/Throwable;

    iget-object v0, v0, Ljn/a$g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "check cloud error, reason: UnknownError, requestId: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnm/d$a;

    new-instance v3, Lnm/b$i0;

    invoke-direct {v3, v8}, Lnm/b$i0;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v12, v1

    :goto_6
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1, v7}, Lnm/d$a;-><init>(Lnm/b;Ljava/lang/String;I)V

    move-object v2, v0

    :goto_7
    iput-object v13, v5, Ljm/l$a;->f:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v5, Ljm/l$a;->e:I

    invoke-interface {v15, v2, v5}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    :goto_8
    return-object v6

    :cond_e
    :goto_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal check result["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
