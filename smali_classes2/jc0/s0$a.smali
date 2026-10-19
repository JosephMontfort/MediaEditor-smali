.class public final Ljc0/s0$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc0/s0;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.miui.mediaeditor.video.beauty.menu.ui.VideoBeautyMenuViewModel$onCreate$1"
    f = "VideoBeautyMenuViewModel.kt"
    l = {
        0x57,
        0x5f,
        0x70,
        0x78,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljc0/s0;


# direct methods
.method public constructor <init>(Ljc0/s0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc0/s0;",
            "Loo0/f<",
            "-",
            "Ljc0/s0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljc0/s0$a;->g:Ljc0/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ljc0/s0$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ljc0/s0$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ljc0/s0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Ljc0/s0$a;

    iget-object p0, p0, Ljc0/s0$a;->g:Ljc0/s0;

    invoke-direct {v0, p0, p2}, Ljc0/s0$a;-><init>(Ljc0/s0;Loo0/f;)V

    iput-object p1, v0, Ljc0/s0$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ljc0/s0$a;->g:Ljc0/s0;

    iget-object v2, v1, Ljc0/s0;->k:Lqe0/a;

    iget-boolean v3, v1, Ljc0/s0;->l:Z

    iget v4, v1, Ljc0/s0;->i:I

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v0, Ljc0/s0$a;->e:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Ljc0/s0$a;->f:Ljava/lang/Object;

    check-cast v2, Ljc0/s0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v6, v0, Ljc0/s0$a;->f:Ljava/lang/Object;

    check-cast v6, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Ljc0/s0$a;->f:Ljava/lang/Object;

    check-cast v6, Lur0/f0;

    if-nez v3, :cond_9

    invoke-virtual {v2, v4}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v13

    add-int/lit8 v14, v4, -0x1

    invoke-virtual {v2, v14}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v14

    iget-object v15, v13, Lza0/f;->c:Lh3/h;

    if-nez v14, :cond_6

    invoke-virtual {v15}, Lh3/h;->e()J

    move-result-wide v14

    move-wide v7, v14

    goto :goto_0

    :cond_6
    invoke-virtual {v14}, Lza0/f;->c()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v15}, Lh3/h;->e()J

    move-result-wide v15

    iget-object v14, v14, Lza0/f;->n:Lya0/k;

    iget-wide v7, v14, Lya0/k;->b:J

    int-to-long v9, v11

    div-long/2addr v7, v9

    sub-long v7, v15, v7

    goto :goto_0

    :cond_7
    invoke-virtual {v15}, Lh3/h;->e()J

    move-result-wide v7

    :goto_0
    iput-wide v7, v1, Ljc0/s0;->v:J

    iget-object v7, v13, Lza0/f;->c:Lh3/h;

    invoke-virtual {v13}, Lza0/f;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lh3/h;->f()J

    move-result-wide v7

    iget-object v9, v13, Lza0/f;->n:Lya0/k;

    iget-wide v9, v9, Lya0/k;->b:J

    int-to-long v14, v11

    div-long/2addr v9, v14

    add-long/2addr v9, v7

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, Lh3/h;->f()J

    move-result-wide v9

    :goto_1
    iput-wide v9, v1, Ljc0/s0;->w:J

    :cond_9
    invoke-virtual {v1}, Ljc0/s0;->b0()Ldb0/c;

    move-result-object v7

    invoke-interface {v7, v4}, Ldb0/c;->h(I)Lya0/k;

    move-result-object v7

    iput-object v7, v1, Ljc0/s0;->t:Lya0/k;

    invoke-virtual {v1}, Ljc0/s0;->b0()Ldb0/c;

    move-result-object v7

    invoke-interface {v7, v4}, Ldb0/c;->t(I)Lya0/k;

    move-result-object v7

    iput-object v7, v1, Ljc0/s0;->u:Lya0/k;

    invoke-virtual {v1}, Ljc0/s0;->b0()Ldb0/c;

    move-result-object v7

    iput-object v6, v0, Ljc0/s0$a;->f:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Ljc0/s0$a;->e:I

    invoke-interface {v7, v4, v0}, Ldb0/c;->o(ILoo0/f;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_2
    invoke-virtual {v1, v4, v2}, Leb0/b;->Z(ILqe0/a;)V

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Ljc0/s0;->b0()Ldb0/c;

    move-result-object v2

    invoke-interface {v2, v4}, Ldb0/c;->j(I)Lya0/c;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v2, "MenuVM"

    const-string v3, "fail to get curEffect"

    invoke-static {v2, v3}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v0, Ljc0/s0$a;->f:Ljava/lang/Object;

    iput v11, v0, Ljc0/s0$a;->e:I

    invoke-static {v1, v0}, Ljc0/s0;->a0(Ljc0/s0;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    goto/16 :goto_6

    :cond_b
    :goto_3
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_c
    iput-object v2, v1, Ljc0/s0;->s:Lya0/c;

    iput-object v2, v1, Ljc0/s0;->r:Lya0/c;

    :cond_d
    iget-object v2, v1, Ljc0/s0;->m:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic0/c;

    invoke-interface {v2}, Lic0/c;->a()Lxr0/x0;

    move-result-object v2

    new-instance v6, Ljc0/s0$a$b;

    invoke-direct {v6, v2, v1}, Ljc0/s0$a$b;-><init>(Lxr0/g;Ljc0/s0;)V

    new-instance v2, Ljc0/s0$a$a;

    invoke-direct {v2, v1, v12}, Ljc0/s0$a$a;-><init>(Ljc0/s0;Loo0/f;)V

    new-instance v7, Lxr0/p0;

    invoke-direct {v7, v6, v2}, Lxr0/p0;-><init>(Lxr0/g;Lzo0/p;)V

    invoke-static {v1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    new-instance v6, Lxr0/l;

    invoke-direct {v6, v7, v12}, Lxr0/l;-><init>(Lxr0/g;Loo0/f;)V

    const/4 v14, 0x3

    invoke-static {v2, v12, v12, v6, v14}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {v1}, Ljc0/s0;->b0()Ldb0/c;

    move-result-object v2

    invoke-interface {v2}, Ldb0/c;->p()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Ljc0/s0;->b0()Ldb0/c;

    move-result-object v2

    iput-object v12, v0, Ljc0/s0$a;->f:Ljava/lang/Object;

    iput v14, v0, Ljc0/s0$a;->e:I

    invoke-interface {v2, v0}, Ldb0/c;->g(Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_e

    goto :goto_6

    :cond_e
    :goto_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_f

    const v2, 0x36d655df

    const/16 v6, 0x16

    const-string v7, "init result is 0"

    invoke-static {v2, v12, v6, v12, v7}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v2, v1, Ljc0/s0;->p:Lxr0/k1;

    const-string v6, "<this>"

    invoke-static {v2, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljc0/h0;

    const/16 v21, 0x0

    const/16 v22, 0x5f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Ljc0/h0;->a(Ljc0/h0;IILjc0/h;Lcc0/j;I)Ljc0/h0;

    move-result-object v6

    invoke-interface {v2, v6}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    :cond_10
    if-nez v3, :cond_12

    invoke-virtual {v1}, Ljc0/s0;->b0()Ldb0/c;

    move-result-object v2

    iput-object v1, v0, Ljc0/s0$a;->f:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Ljc0/s0$a;->e:I

    invoke-interface {v2, v4, v12, v0}, Ldb0/c;->f(ILjava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_11

    goto :goto_6

    :cond_11
    move-object v3, v1

    :goto_5
    check-cast v2, Lya0/c;

    iput-object v2, v3, Ljc0/s0;->s:Lya0/c;

    :cond_12
    invoke-virtual {v1}, Ljc0/s0;->b0()Ldb0/c;

    move-result-object v1

    iput-object v12, v0, Ljc0/s0$a;->f:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Ljc0/s0$a;->e:I

    invoke-interface {v1, v0}, Ldb0/c;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    :goto_6
    return-object v5

    :cond_13
    :goto_7
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
