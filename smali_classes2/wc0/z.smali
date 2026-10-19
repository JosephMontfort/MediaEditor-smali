.class public final Lwc0/z;
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
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase$reverseVideoClip$2"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x73d,
        0x73f,
        0x745,
        0x75f,
        0x762,
        0x764,
        0x766,
        0x768,
        0x76a
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

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:D

.field public final synthetic q:Lxa0/b;


# direct methods
.method public constructor <init>(Lwc0/u;ILjava/lang/String;JLza0/f;JJZDLxa0/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc0/u;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Lza0/f;",
            "JJZD",
            "Lxa0/b;",
            "Loo0/f<",
            "-",
            "Lwc0/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwc0/z;->h:Lwc0/u;

    iput p2, p0, Lwc0/z;->i:I

    iput-object p3, p0, Lwc0/z;->j:Ljava/lang/String;

    iput-wide p4, p0, Lwc0/z;->k:J

    iput-object p6, p0, Lwc0/z;->l:Lza0/f;

    iput-wide p7, p0, Lwc0/z;->m:J

    iput-wide p9, p0, Lwc0/z;->n:J

    iput-boolean p11, p0, Lwc0/z;->o:Z

    iput-wide p12, p0, Lwc0/z;->p:D

    iput-object p14, p0, Lwc0/z;->q:Lxa0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p15}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Loo0/f;

    new-instance v1, Lwc0/z;

    iget-wide v12, v0, Lwc0/z;->p:D

    iget-object v14, v0, Lwc0/z;->q:Lxa0/b;

    move-object v2, v1

    iget-object v1, v0, Lwc0/z;->h:Lwc0/u;

    move-object v3, v2

    iget v2, v0, Lwc0/z;->i:I

    move-object v4, v3

    iget-object v3, v0, Lwc0/z;->j:Ljava/lang/String;

    move-object v6, v4

    iget-wide v4, v0, Lwc0/z;->k:J

    move-object v7, v6

    iget-object v6, v0, Lwc0/z;->l:Lza0/f;

    move-object v9, v7

    iget-wide v7, v0, Lwc0/z;->m:J

    move-object v11, v9

    iget-wide v9, v0, Lwc0/z;->n:J

    iget-boolean v0, v0, Lwc0/z;->o:Z

    move-object/from16 v16, v11

    move v11, v0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lwc0/z;-><init>(Lwc0/u;ILjava/lang/String;JLza0/f;JJZDLxa0/b;Loo0/f;)V

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, v1}, Lwc0/z;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    sget-object v7, Lpo0/a;->a:Lpo0/a;

    iget v0, v5, Lwc0/z;->g:I

    iget v8, v5, Lwc0/z;->i:I

    iget-object v9, v5, Lwc0/z;->l:Lza0/f;

    const/4 v6, 0x0

    iget-object v10, v5, Lwc0/z;->h:Lwc0/u;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, v10

    goto/16 :goto_9

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, v10

    goto/16 :goto_8

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, v10

    goto/16 :goto_7

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, v10

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v5, Lwc0/z;->e:Lwa0/e;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, v10

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v5, Lwc0/z;->f:Lti0/b;

    iget-object v1, v5, Lwc0/z;->e:Lwa0/e;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    iget-object v0, v5, Lwc0/z;->e:Lwa0/e;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v0, v1}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa0/e;

    iput-object v0, v5, Lwc0/z;->e:Lwa0/e;

    const/4 v1, 0x1

    iput v1, v5, Lwc0/z;->g:I

    iget v1, v5, Lwc0/z;->i:I

    iget-object v2, v5, Lwc0/z;->j:Ljava/lang/String;

    iget-wide v3, v5, Lwc0/z;->k:J

    invoke-interface/range {v0 .. v5}, Lwa0/e;->g0(ILjava/lang/String;JLqo0/j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_0
    check-cast v1, Lti0/b;

    if-nez v1, :cond_2

    iget-object v0, v10, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v6, v5, Lwc0/z;->e:Lwa0/e;

    const/4 v1, 0x2

    iput v1, v5, Lwc0/z;->g:I

    invoke-interface {v0, v5}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_2
    const-string v2, "movit.filter.matrix"

    invoke-virtual {v1, v2}, Lti0/b;->c(Ljava/lang/String;)Lxi0/b;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v10, Ldb0/b;->a:Lwa0/q;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v0, v5, Lwc0/z;->e:Lwa0/e;

    iput-object v1, v5, Lwc0/z;->f:Lti0/b;

    const/4 v4, 0x3

    iput v4, v5, Lwc0/z;->g:I

    const-string v4, ""

    invoke-interface {v3, v1, v2, v4, v5}, Lwa0/q;->s(Lti0/b;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    :goto_2
    check-cast v2, Lxi0/b;

    if-eqz v2, :cond_4

    const-string v3, "border"

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v3, v11, v12}, Lxi0/b;->b(Ljava/lang/String;D)V

    sget-object v2, Lko0/e0;->a:Lko0/e0;

    :cond_4
    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    :cond_5
    iget-object v2, v9, Lza0/f;->g:Lxa0/c;

    iget-object v3, v2, Lxa0/c;->b:Ljava/lang/String;

    iget-boolean v4, v5, Lwc0/z;->o:Z

    if-nez v3, :cond_6

    new-instance v11, Lxa0/c;

    iget-object v12, v5, Lwc0/z;->j:Ljava/lang/String;

    iget-wide v13, v5, Lwc0/z;->m:J

    iget-wide v2, v5, Lwc0/z;->n:J

    const/16 v17, 0x1

    move-wide v15, v2

    invoke-direct/range {v11 .. v17}, Lxa0/c;-><init>(Ljava/lang/String;JJZ)V

    :goto_3
    move-object v15, v11

    goto :goto_4

    :cond_6
    xor-int/lit8 v3, v4, 0x1

    const/16 v11, 0xe

    invoke-static {v2, v3, v11}, Lxa0/c;->a(Lxa0/c;ZI)Lxa0/c;

    move-result-object v11

    goto :goto_3

    :goto_4
    new-instance v12, Lh3/h;

    invoke-direct {v12, v1}, Lh3/h;-><init>(Lti0/b;)V

    new-instance v1, Lxa0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxa0/b;-><init>(I)V

    const/16 v23, 0x3fbb

    move-object v2, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move-object v1, v2

    invoke-static/range {v9 .. v23}, Lza0/f;->a(Lza0/f;Lza0/k;Lza0/j;Lh3/h;Lya0/c;Lya0/f;Lxa0/c;ZZZDLya0/k;Lxa0/b;I)Lza0/f;

    move-result-object v2

    iget-object v3, v1, Ldb0/b;->d:Lqe0/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v8, v2}, Lqe0/a;->s(ILza0/f;)V

    if-eqz v4, :cond_7

    iget-wide v2, v15, Lxa0/c;->c:J

    iget-wide v10, v15, Lxa0/c;->d:J

    iput-object v0, v5, Lwc0/z;->e:Lwa0/e;

    iput-object v6, v5, Lwc0/z;->f:Lti0/b;

    const/4 v4, 0x4

    iput v4, v5, Lwc0/z;->g:I

    move-object v4, v1

    iget v1, v5, Lwc0/z;->i:I

    move-wide/from16 v24, v10

    move-object v11, v4

    move-object v10, v6

    move-object v6, v5

    move-wide/from16 v4, v24

    invoke-interface/range {v0 .. v6}, Lwa0/e;->e(IJJLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v6

    if-ne v1, v7, :cond_8

    goto :goto_a

    :cond_7
    move-object v11, v1

    :goto_5
    move-object v10, v6

    :cond_8
    iput-object v10, v5, Lwc0/z;->e:Lwa0/e;

    iput-object v10, v5, Lwc0/z;->f:Lti0/b;

    const/4 v1, 0x5

    iput v1, v5, Lwc0/z;->g:I

    iget-wide v1, v5, Lwc0/z;->p:D

    invoke-interface {v0, v8, v1, v2, v5}, Lwa0/e;->o(IDLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_a

    :cond_9
    :goto_6
    iget-object v0, v9, Lza0/f;->i:Ldi0/c;

    const/4 v1, 0x6

    iput v1, v5, Lwc0/z;->g:I

    invoke-virtual {v11, v8, v0, v5}, Lwc0/u;->L(ILdi0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_a

    :cond_a
    :goto_7
    iget-object v0, v9, Lza0/f;->d:Lya0/c;

    const/4 v1, 0x7

    iput v1, v5, Lwc0/z;->g:I

    invoke-virtual {v11, v8, v0, v5}, Lwc0/u;->I(ILya0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto :goto_a

    :cond_b
    :goto_8
    const/16 v0, 0x8

    iput v0, v5, Lwc0/z;->g:I

    iget-object v0, v5, Lwc0/z;->q:Lxa0/b;

    invoke-virtual {v11, v8, v0, v5}, Lwc0/u;->a0(ILxa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    iget-object v0, v11, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/16 v1, 0x9

    iput v1, v5, Lwc0/z;->g:I

    invoke-interface {v0, v5}, Lwa0/q;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    :goto_a
    return-object v7

    :cond_d
    :goto_b
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
