.class public final Lwc0/r0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/l<",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase$videoClipReverseUndoRedo$2"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x794,
        0x799,
        0x7b1,
        0x7b4,
        0x7b6,
        0x7b8,
        0x7bb,
        0x7bd,
        0x7bf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lwa0/e;

.field public f:Lti0/b;

.field public g:I

.field public final synthetic h:Lwc0/u;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Lza0/f;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lxa0/b;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:D


# direct methods
.method public constructor <init>(Lwc0/u;ILjava/lang/String;JLza0/f;ZZLxa0/b;JJDLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc0/u;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Lza0/f;",
            "ZZ",
            "Lxa0/b;",
            "JJD",
            "Loo0/f<",
            "-",
            "Lwc0/r0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwc0/r0;->h:Lwc0/u;

    iput p2, p0, Lwc0/r0;->i:I

    iput-object p3, p0, Lwc0/r0;->j:Ljava/lang/String;

    iput-wide p4, p0, Lwc0/r0;->k:J

    iput-object p6, p0, Lwc0/r0;->l:Lza0/f;

    iput-boolean p7, p0, Lwc0/r0;->m:Z

    iput-boolean p8, p0, Lwc0/r0;->n:Z

    iput-object p9, p0, Lwc0/r0;->o:Lxa0/b;

    iput-wide p10, p0, Lwc0/r0;->p:J

    iput-wide p12, p0, Lwc0/r0;->q:J

    iput-wide p14, p0, Lwc0/r0;->r:D

    const/4 p1, 0x1

    move-object/from16 p2, p16

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Loo0/f;

    new-instance v1, Lwc0/r0;

    iget-wide v12, v0, Lwc0/r0;->q:J

    iget-wide v14, v0, Lwc0/r0;->r:D

    move-object v2, v1

    iget-object v1, v0, Lwc0/r0;->h:Lwc0/u;

    move-object v3, v2

    iget v2, v0, Lwc0/r0;->i:I

    move-object v4, v3

    iget-object v3, v0, Lwc0/r0;->j:Ljava/lang/String;

    move-object v6, v4

    iget-wide v4, v0, Lwc0/r0;->k:J

    move-object v7, v6

    iget-object v6, v0, Lwc0/r0;->l:Lza0/f;

    move-object v8, v7

    iget-boolean v7, v0, Lwc0/r0;->m:Z

    move-object v9, v8

    iget-boolean v8, v0, Lwc0/r0;->n:Z

    move-object v10, v9

    iget-object v9, v0, Lwc0/r0;->o:Lxa0/b;

    move-object v11, v1

    iget-wide v0, v0, Lwc0/r0;->p:J

    move-wide/from16 v17, v0

    move-object v0, v10

    move-object v1, v11

    move-wide/from16 v10, v17

    invoke-direct/range {v0 .. v16}, Lwc0/r0;-><init>(Lwc0/u;ILjava/lang/String;JLza0/f;ZZLxa0/b;JJDLoo0/f;)V

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, v1}, Lwc0/r0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p0

    sget-object v7, Lpo0/a;->a:Lpo0/a;

    iget v0, v5, Lwc0/r0;->g:I

    iget-object v8, v5, Lwc0/r0;->o:Lxa0/b;

    iget-boolean v9, v5, Lwc0/r0;->n:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, v5, Lwc0/r0;->l:Lza0/f;

    iget v6, v5, Lwc0/r0;->i:I

    iget-object v13, v5, Lwc0/r0;->h:Lwc0/u;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v14, v13

    goto/16 :goto_7

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v14, v13

    move v13, v6

    goto/16 :goto_6

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v14, v13

    move v13, v6

    goto/16 :goto_5

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v14, v13

    move v13, v6

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v5, Lwc0/r0;->e:Lwa0/e;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v14, v13

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v5, Lwc0/r0;->f:Lti0/b;

    iget-object v1, v5, Lwc0/r0;->e:Lwa0/e;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_7
    iget-object v0, v5, Lwc0/r0;->e:Lwa0/e;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, v13, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v0, v1}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa0/e;

    iput-object v0, v5, Lwc0/r0;->e:Lwa0/e;

    iput v11, v5, Lwc0/r0;->g:I

    iget v1, v5, Lwc0/r0;->i:I

    iget-object v2, v5, Lwc0/r0;->j:Ljava/lang/String;

    iget-wide v3, v5, Lwc0/r0;->k:J

    invoke-interface/range {v0 .. v5}, Lwa0/e;->g0(ILjava/lang/String;JLqo0/j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    check-cast v1, Lti0/b;

    if-nez v1, :cond_1

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1
    const-string v2, "movit.filter.matrix"

    invoke-virtual {v1, v2}, Lti0/b;->c(Ljava/lang/String;)Lxi0/b;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v13, Ldb0/b;->a:Lwa0/q;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v0, v5, Lwc0/r0;->e:Lwa0/e;

    iput-object v1, v5, Lwc0/r0;->f:Lti0/b;

    const/4 v4, 0x2

    iput v4, v5, Lwc0/r0;->g:I

    const-string v4, ""

    invoke-interface {v3, v1, v2, v4, v5}, Lwa0/q;->s(Lti0/b;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    goto/16 :goto_8

    :cond_2
    move-object/from16 v27, v1

    move-object v1, v0

    move-object/from16 v0, v27

    :goto_1
    check-cast v2, Lxi0/b;

    if-eqz v2, :cond_4

    iget-object v3, v13, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v3}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0/u;

    iget v3, v3, Lcb0/u;->i:I

    if-ne v3, v6, :cond_3

    iget-object v3, v13, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v3}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0/u;

    iget-boolean v3, v3, Lcb0/u;->g:Z

    if-eqz v3, :cond_3

    const-string v3, "border"

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v3, v14, v15}, Lxi0/b;->b(Ljava/lang/String;D)V

    :cond_3
    sget-object v2, Lko0/e0;->a:Lko0/e0;

    :cond_4
    move-object/from16 v27, v1

    move-object v1, v0

    move-object/from16 v0, v27

    :cond_5
    iget-object v2, v12, Lza0/f;->g:Lxa0/c;

    iget-boolean v3, v5, Lwc0/r0;->m:Z

    xor-int/lit8 v4, v3, 0x1

    const/16 v14, 0xe

    invoke-static {v2, v4, v14}, Lxa0/c;->a(Lxa0/c;ZI)Lxa0/c;

    move-result-object v18

    new-instance v15, Lh3/h;

    invoke-direct {v15, v1}, Lh3/h;-><init>(Lti0/b;)V

    if-eqz v9, :cond_6

    move-object/from16 v25, v8

    goto :goto_2

    :cond_6
    new-instance v1, Lxa0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxa0/b;-><init>(I)V

    move-object/from16 v25, v1

    :goto_2
    const/16 v26, 0x3fbb

    move-object v1, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v12 .. v26}, Lza0/f;->a(Lza0/f;Lza0/k;Lza0/j;Lh3/h;Lya0/c;Lya0/f;Lxa0/c;ZZZDLya0/k;Lxa0/b;I)Lza0/f;

    move-result-object v2

    iget-object v4, v1, Ldb0/b;->d:Lqe0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v2}, Lqe0/a;->s(ILza0/f;)V

    if-eqz v3, :cond_7

    iput-object v0, v5, Lwc0/r0;->e:Lwa0/e;

    iput-object v10, v5, Lwc0/r0;->f:Lti0/b;

    const/4 v2, 0x3

    iput v2, v5, Lwc0/r0;->g:I

    move-object v2, v1

    iget v1, v5, Lwc0/r0;->i:I

    move-object v4, v2

    iget-wide v2, v5, Lwc0/r0;->p:J

    move-object v14, v4

    move v13, v6

    move-object v6, v5

    iget-wide v4, v6, Lwc0/r0;->q:J

    invoke-interface/range {v0 .. v6}, Lwa0/e;->e(IJJLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v6

    if-ne v1, v7, :cond_8

    goto :goto_8

    :cond_7
    move-object v14, v1

    :goto_3
    move v13, v6

    :cond_8
    iput-object v10, v5, Lwc0/r0;->e:Lwa0/e;

    iput-object v10, v5, Lwc0/r0;->f:Lti0/b;

    const/4 v1, 0x4

    iput v1, v5, Lwc0/r0;->g:I

    iget-wide v1, v5, Lwc0/r0;->r:D

    invoke-interface {v0, v13, v1, v2, v5}, Lwa0/e;->o(IDLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_8

    :cond_9
    :goto_4
    iget-object v0, v12, Lza0/f;->i:Ldi0/c;

    const/4 v1, 0x5

    iput v1, v5, Lwc0/r0;->g:I

    invoke-virtual {v14, v13, v0, v5}, Lwc0/u;->L(ILdi0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_8

    :cond_a
    :goto_5
    iget-object v0, v12, Lza0/f;->d:Lya0/c;

    const/4 v1, 0x6

    iput v1, v5, Lwc0/r0;->g:I

    invoke-virtual {v14, v13, v0, v5}, Lwc0/u;->I(ILya0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto :goto_8

    :cond_b
    :goto_6
    if-eqz v9, :cond_c

    iget-boolean v0, v12, Lza0/f;->k:Z

    xor-int/2addr v0, v11

    const/4 v1, 0x7

    iput v1, v5, Lwc0/r0;->g:I

    invoke-virtual {v14, v13, v0, v5}, Lwc0/u;->i0(IZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_8

    :cond_c
    const/16 v0, 0x8

    iput v0, v5, Lwc0/r0;->g:I

    invoke-virtual {v14, v13, v8, v5}, Lwc0/u;->a0(ILxa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    iget-object v0, v14, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/16 v1, 0x9

    iput v1, v5, Lwc0/r0;->g:I

    invoke-interface {v0, v5}, Lwa0/q;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_8
    return-object v7

    :cond_e
    :goto_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
