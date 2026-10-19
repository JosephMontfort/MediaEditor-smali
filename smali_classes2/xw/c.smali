.class public final Lxw/c;
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
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.agent.viewmodel.PhotoAgentProgressTicker$start$1"
    f = "PhotoAgentProgressTicker.kt"
    l = {
        0x27,
        0x2f,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Lxw/d;


# direct methods
.method public constructor <init>(ZLxw/d;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxw/d;",
            "Loo0/f<",
            "-",
            "Lxw/c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lxw/c;->h:Z

    iput-object p2, p0, Lxw/c;->i:Lxw/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxw/c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxw/c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxw/c;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lxw/c;

    iget-boolean v1, p0, Lxw/c;->h:Z

    iget-object p0, p0, Lxw/c;->i:Lxw/d;

    invoke-direct {v0, v1, p0, p2}, Lxw/c;-><init>(ZLxw/d;Loo0/f;)V

    iput-object p1, v0, Lxw/c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxw/c;->f:I

    const/16 v3, 0x5f

    const/16 v4, 0x2d

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Lxw/c;->i:Lxw/d;

    const/4 v12, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v12, :cond_0

    iget v2, v0, Lxw/c;->e:I

    iget-object v5, v0, Lxw/c;->g:Ljava/lang/Object;

    check-cast v5, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lxw/c;->e:I

    iget-object v13, v0, Lxw/c;->g:Ljava/lang/Object;

    check-cast v13, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget v2, v0, Lxw/c;->e:I

    iget-object v3, v0, Lxw/c;->g:Ljava/lang/Object;

    check-cast v3, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lxw/c;->g:Ljava/lang/Object;

    check-cast v2, Lur0/f0;

    iget-boolean v13, v0, Lxw/c;->h:Z

    if-eqz v13, :cond_6

    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lur0/g0;->d(Lur0/f0;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x20

    if-ge v7, v2, :cond_f

    iput-object v3, v0, Lxw/c;->g:Ljava/lang/Object;

    iput v7, v0, Lxw/c;->e:I

    iput v9, v0, Lxw/c;->f:I

    invoke-static {v5, v6, v0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    move v2, v7

    :goto_1
    add-int/lit8 v7, v2, 0x1

    iget-object v2, v11, Lxw/d;->b:Lxr0/k1;

    mul-int/lit8 v4, v7, 0x3

    const/16 v8, 0x60

    if-le v4, v8, :cond_5

    move v4, v8

    :cond_5
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v8}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v13, v2

    move v2, v7

    :goto_2
    invoke-static {v13}, Lur0/g0;->d(Lur0/f0;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0xa

    if-ge v2, v14, :cond_9

    iput-object v13, v0, Lxw/c;->g:Ljava/lang/Object;

    iput v2, v0, Lxw/c;->e:I

    iput v8, v0, Lxw/c;->f:I

    invoke-static {v5, v6, v0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    add-int/2addr v2, v9

    iget-object v14, v11, Lxw/d;->b:Lxr0/k1;

    mul-int/lit8 v15, v2, 0x3

    const/16 v5, 0x1e

    if-le v15, v5, :cond_8

    move v15, v5

    :cond_8
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v10, v5}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v5, 0x3e8

    goto :goto_2

    :cond_9
    invoke-static {v13}, Lur0/g0;->d(Lur0/f0;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_a
    iget-object v2, v11, Lxw/d;->b:Lxr0/k1;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v5}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v5, v13

    :goto_4
    invoke-static {v5}, Lur0/g0;->d(Lur0/f0;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x14

    if-ge v7, v2, :cond_d

    iput-object v5, v0, Lxw/c;->g:Ljava/lang/Object;

    iput v7, v0, Lxw/c;->e:I

    iput v12, v0, Lxw/c;->f:I

    const-wide/16 v13, 0x7d0

    invoke-static {v13, v14, v0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    move v2, v7

    :goto_6
    add-int/lit8 v7, v2, 0x2

    iget-object v2, v11, Lxw/d;->b:Lxr0/k1;

    div-int/lit8 v6, v7, 0x2

    mul-int/2addr v6, v12

    add-int/2addr v6, v4

    if-le v6, v3, :cond_c

    move v6, v3

    :cond_c
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v9}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v5}, Lur0/g0;->d(Lur0/f0;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_e
    iget-object v0, v11, Lxw/d;->b:Lxr0/k1;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
