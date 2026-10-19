.class public final Ljm/m;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lxr0/h<",
        "-",
        "Lnm/e<",
        "Ljava/lang/Object;",
        ">;>;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.CloudAIManager$requestWithProgress$1"
    f = "CloudAIManager.kt"
    l = {
        0xe5,
        0xef,
        0xf8,
        0x107,
        0x112,
        0x150
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
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Ljn/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljm/o$b$a;

.field public final synthetic j:Lap0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ljm/l;

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lrm/a;Ljava/lang/String;Ljm/o$b$a;Lap0/b0;Ljm/l;JJLoo0/f;)V
    .locals 0

    iput-object p1, p0, Ljm/m;->g:Lrm/a;

    iput-object p2, p0, Ljm/m;->h:Ljava/lang/String;

    iput-object p3, p0, Ljm/m;->i:Ljm/o$b$a;

    iput-object p4, p0, Ljm/m;->j:Lap0/b0;

    iput-object p5, p0, Ljm/m;->k:Ljm/l;

    iput-wide p6, p0, Ljm/m;->l:J

    iput-wide p8, p0, Ljm/m;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ljm/m;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ljm/m;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ljm/m;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 11
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

    new-instance v0, Ljm/m;

    iget-wide v6, p0, Ljm/m;->l:J

    iget-wide v8, p0, Ljm/m;->m:J

    iget-object v1, p0, Ljm/m;->g:Lrm/a;

    iget-object v2, p0, Ljm/m;->h:Ljava/lang/String;

    iget-object v3, p0, Ljm/m;->i:Ljm/o$b$a;

    iget-object v4, p0, Ljm/m;->j:Lap0/b0;

    iget-object v5, p0, Ljm/m;->k:Ljm/l;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Ljm/m;-><init>(Lrm/a;Ljava/lang/String;Ljm/o$b$a;Lap0/b0;Ljm/l;JJLoo0/f;)V

    iput-object p1, v0, Ljm/m;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    sget-object v7, Lpo0/a;->a:Lpo0/a;

    iget v0, v6, Ljm/m;->e:I

    const/4 v8, 0x6

    const/4 v9, 0x2

    iget-object v1, v6, Ljm/m;->g:Lrm/a;

    const/4 v10, 0x4

    const/4 v11, -0x1

    sget-object v12, Lnm/b$s;->b:Lnm/b$s;

    const-string v13, ", errorCode: "

    const-string v14, ""

    const-string v15, ", errorMsg: "

    const/4 v2, 0x0

    const-string v3, "AigcCloud"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, v6, Ljm/m;->f:Ljava/lang/Object;

    check-cast v0, Lxr0/h;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v11, v2

    move-object v9, v3

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v6, Ljm/m;->f:Ljava/lang/Object;

    check-cast v0, Lxr0/h;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Ljm/m;->f:Ljava/lang/Object;

    check-cast v0, Lxr0/h;

    iput-object v0, v6, Ljm/m;->f:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v6, Ljm/m;->e:I

    iget-object v4, v6, Ljm/m;->h:Ljava/lang/String;

    iget-object v5, v6, Ljm/m;->i:Ljm/o$b$a;

    invoke-interface {v1, v2, v4, v5, v6}, Lrm/a;->b(Ljava/lang/String;Ljava/lang/String;Ljm/o;Lqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_0
    check-cast v4, Ljn/c;

    instance-of v5, v4, Ljn/c$c;

    if-nez v5, :cond_5

    instance-of v1, v4, Ljn/c$b;

    if-eqz v1, :cond_1

    check-cast v4, Ljn/c$b;

    iget-object v1, v4, Ljn/c$b;->b:Ljava/lang/String;

    iget-object v5, v4, Ljn/c$b;->a:Lnm/b;

    iget-object v4, v4, Ljn/c$b;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lnm/b;->a()I

    move-result v8

    const-string v10, "create cloud error, reason: ServerError, requestId: "

    invoke-static {v10, v4, v8, v13, v15}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lnm/e$a;

    invoke-direct {v3, v1, v4, v5}, Lnm/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    iput-object v2, v6, Ljm/m;->f:Ljava/lang/Object;

    iput v9, v6, Ljm/m;->e:I

    invoke-interface {v0, v3, v6}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto/16 :goto_7

    :cond_1
    instance-of v1, v4, Ljn/c$a;

    if-eqz v1, :cond_3

    check-cast v4, Ljn/c$a;

    iget-object v1, v4, Ljn/c$a;->a:Ljava/lang/Throwable;

    const-string v4, "create cloud error, reason: NetworkError\n"

    invoke-static {v3, v4, v1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lnm/e$a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v14, v1

    :goto_1
    invoke-direct {v3, v12, v14, v2, v10}, Lnm/e$a;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v6, Ljm/m;->f:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v6, Ljm/m;->e:I

    invoke-interface {v0, v3, v6}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto/16 :goto_7

    :cond_3
    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.aigc.cloud.internal.entity.CreateResult.UnknownError"

    invoke-static {v4, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljn/c$d;

    iget-object v1, v4, Ljn/c$d;->a:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "create cloud error, reason: UnknownError, errorMsg: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "cause: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lnm/e$a;

    new-instance v3, Lnm/b$i0;

    invoke-direct {v3, v11}, Lnm/b$i0;-><init>(I)V

    invoke-direct {v1, v3, v2, v2, v8}, Lnm/e$a;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v6, Ljm/m;->f:Ljava/lang/Object;

    iput v10, v6, Ljm/m;->e:I

    invoke-interface {v0, v1, v6}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_2
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_5
    check-cast v4, Ljn/c$c;

    iget-object v4, v4, Ljn/c$c;->a:Ljn/b;

    invoke-virtual {v4}, Ljn/b;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v6, Ljm/m;->j:Lap0/b0;

    iput-object v5, v8, Lap0/b0;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljn/b;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "start request cloud result, requestId: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljm/m$a;

    invoke-direct {v5, v0, v2}, Ljm/m$a;-><init>(Lxr0/h;Loo0/f;)V

    iput-object v0, v6, Ljm/m;->f:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v6, Ljm/m;->e:I

    move-object v8, v0

    iget-object v0, v6, Ljm/m;->k:Ljm/l;

    move-object v11, v2

    move-object/from16 v16, v3

    move-object v2, v4

    iget-wide v3, v6, Ljm/m;->m:J

    move-object/from16 v9, v16

    invoke-static/range {v0 .. v6}, Ljm/l;->b(Ljm/l;Lrm/a;Ljn/b;JLjm/m$a;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_3
    check-cast v0, Ljn/a;

    instance-of v1, v0, Ljn/a$e;

    if-eqz v1, :cond_7

    check-cast v0, Ljn/a$e;

    iget-object v1, v0, Ljn/a$e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check cloud done, requestId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lnm/e$c;

    iget-object v0, v0, Ljn/a$e;->a:Ljava/lang/Object;

    invoke-direct {v2, v0, v1}, Lnm/e$c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    instance-of v1, v0, Ljn/a$d;

    if-eqz v1, :cond_8

    check-cast v0, Ljn/a$d;

    iget-object v1, v0, Ljn/a$d;->b:Ljava/lang/String;

    iget-object v2, v0, Ljn/a$d;->a:Lnm/b;

    iget-object v0, v0, Ljn/a$d;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lnm/b;->a()I

    move-result v3

    const-string v4, "check cloud error, reason: ServerError, requestId: "

    invoke-static {v4, v0, v3, v13, v15}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lnm/e$a;

    invoke-direct {v3, v1, v0, v2}, Lnm/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    move-object v2, v3

    goto/16 :goto_6

    :cond_8
    instance-of v1, v0, Ljn/a$a;

    if-eqz v1, :cond_a

    check-cast v0, Ljn/a$a;

    iget-object v0, v0, Ljn/a$a;->a:Ljava/lang/Throwable;

    const-string v1, "check cloud error, reason: NetworkError\n"

    invoke-static {v9, v1, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lnm/e$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v14, v0

    :goto_4
    invoke-direct {v2, v12, v14, v11, v10}, Lnm/e$a;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_a
    instance-of v1, v0, Ljn/a$f;

    if-eqz v1, :cond_b

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

    invoke-static {v9, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lnm/e$a;

    sget-object v1, Lnm/b$e0;->b:Lnm/b$e0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v11, v0, v3}, Lnm/e$a;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_b
    instance-of v1, v0, Ljn/a$g;

    if-eqz v1, :cond_e

    check-cast v0, Ljn/a$g;

    iget-object v1, v0, Ljn/a$g;->a:Ljava/lang/Throwable;

    iget-object v0, v0, Ljn/a$g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "check cloud error, reason: UnknownError, requestId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lnm/e$a;

    new-instance v0, Lnm/b$i0;

    const/4 v3, -0x1

    invoke-direct {v0, v3}, Lnm/b$i0;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v14, v1

    :goto_5
    invoke-direct {v2, v0, v14, v11, v10}, Lnm/e$a;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_6
    iput-object v11, v6, Ljm/m;->f:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v6, Ljm/m;->e:I

    invoke-interface {v8, v2, v6}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    :goto_7
    return-object v7

    :cond_d
    :goto_8
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_e
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
