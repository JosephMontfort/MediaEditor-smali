.class public final Lwc0/l0;
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
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase$videoClipMotionPhotoCovert$2"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x8a1,
        0x8a6,
        0x8bc,
        0x8bd,
        0x8c0,
        0x8c5,
        0x8c9,
        0x8cb,
        0x8cd,
        0x8cf,
        0x8d1,
        0x8d6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Z

.field public f:J

.field public g:J

.field public h:Lwa0/e;

.field public i:Lza0/k;

.field public j:I

.field public final synthetic k:Lza0/f;

.field public final synthetic l:Lwc0/u;

.field public final synthetic m:I

.field public final synthetic n:Laj0/c;

.field public final synthetic o:Lab0/b;

.field public final synthetic p:Ldi0/c;


# direct methods
.method public constructor <init>(Lza0/f;Lwc0/u;ILaj0/c;Lab0/b;Ldi0/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/f;",
            "Lwc0/u;",
            "I",
            "Laj0/c;",
            "Lab0/b;",
            "Ldi0/c;",
            "Loo0/f<",
            "-",
            "Lwc0/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwc0/l0;->k:Lza0/f;

    iput-object p2, p0, Lwc0/l0;->l:Lwc0/u;

    iput p3, p0, Lwc0/l0;->m:I

    iput-object p4, p0, Lwc0/l0;->n:Laj0/c;

    iput-object p5, p0, Lwc0/l0;->o:Lab0/b;

    iput-object p6, p0, Lwc0/l0;->p:Ldi0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Loo0/f;

    new-instance v0, Lwc0/l0;

    iget-object v5, p0, Lwc0/l0;->o:Lab0/b;

    iget-object v6, p0, Lwc0/l0;->p:Ldi0/c;

    iget-object v1, p0, Lwc0/l0;->k:Lza0/f;

    iget-object v2, p0, Lwc0/l0;->l:Lwc0/u;

    iget v3, p0, Lwc0/l0;->m:I

    iget-object v4, p0, Lwc0/l0;->n:Laj0/c;

    invoke-direct/range {v0 .. v7}, Lwc0/l0;-><init>(Lza0/f;Lwc0/u;ILaj0/c;Lab0/b;Ldi0/c;Loo0/f;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, p0}, Lwc0/l0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v5, p0

    sget-object v7, Lpo0/a;->a:Lpo0/a;

    iget v0, v5, Lwc0/l0;->j:I

    const/4 v6, 0x1

    iget v10, v5, Lwc0/l0;->m:I

    iget-object v11, v5, Lwc0/l0;->k:Lza0/f;

    iget-object v12, v5, Lwc0/l0;->l:Lwc0/u;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move v8, v10

    goto/16 :goto_9

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move v8, v10

    goto/16 :goto_8

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move v8, v10

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v5, Lwc0/l0;->h:Lwa0/e;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move v8, v10

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v5, Lwc0/l0;->h:Lwa0/e;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move/from16 v16, v6

    move v8, v10

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, v5, Lwc0/l0;->h:Lwa0/e;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move v8, v10

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, v5, Lwc0/l0;->h:Lwa0/e;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move v8, v10

    goto/16 :goto_3

    :pswitch_9
    iget-wide v0, v5, Lwc0/l0;->g:J

    iget-wide v2, v5, Lwc0/l0;->f:J

    iget-boolean v4, v5, Lwc0/l0;->e:Z

    iget-object v13, v5, Lwc0/l0;->i:Lza0/k;

    iget-object v14, v5, Lwc0/l0;->h:Lwa0/e;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move/from16 v18, v10

    move-wide v9, v0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :pswitch_a
    iget-wide v0, v5, Lwc0/l0;->g:J

    iget-wide v2, v5, Lwc0/l0;->f:J

    iget-boolean v4, v5, Lwc0/l0;->e:Z

    iget-object v13, v5, Lwc0/l0;->i:Lza0/k;

    iget-object v14, v5, Lwc0/l0;->h:Lwa0/e;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move/from16 v18, v10

    move-wide v9, v0

    move-object/from16 v1, p1

    goto :goto_0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-boolean v13, v11, Lza0/f;->l:Z

    iget-object v0, v11, Lza0/f;->c:Lh3/h;

    iget-object v1, v11, Lza0/f;->b:Lza0/j;

    iget-object v2, v1, Lza0/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lh3/h;->b()J

    move-result-wide v14

    invoke-virtual {v0}, Lh3/h;->d()J

    move-result-wide v3

    iget-object v0, v12, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v8, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v0, v8}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa0/e;

    if-eqz v13, :cond_1

    sget-object v8, Lza0/k;->a:Lza0/k;

    iput-object v0, v5, Lwc0/l0;->h:Lwa0/e;

    iput-object v8, v5, Lwc0/l0;->i:Lza0/k;

    iput-boolean v13, v5, Lwc0/l0;->e:Z

    iput-wide v14, v5, Lwc0/l0;->f:J

    iput-wide v3, v5, Lwc0/l0;->g:J

    iput v6, v5, Lwc0/l0;->j:I

    iget v1, v5, Lwc0/l0;->m:I

    move-wide/from16 v16, v3

    const-wide/16 v3, 0x0

    move/from16 v18, v10

    move-wide/from16 v9, v16

    invoke-interface/range {v0 .. v5}, Lwa0/e;->s(ILjava/lang/String;JLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    goto/16 :goto_b

    :cond_0
    move v4, v13

    move-wide v2, v14

    move-object v14, v0

    move-object v13, v8

    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_1
    move/from16 v18, v10

    move-wide v9, v3

    sget-object v8, Lza0/k;->b:Lza0/k;

    iget-wide v3, v1, Lza0/j;->b:J

    iput-object v0, v5, Lwc0/l0;->h:Lwa0/e;

    iput-object v8, v5, Lwc0/l0;->i:Lza0/k;

    iput-boolean v13, v5, Lwc0/l0;->e:Z

    iput-wide v14, v5, Lwc0/l0;->f:J

    iput-wide v9, v5, Lwc0/l0;->g:J

    const/4 v1, 0x2

    iput v1, v5, Lwc0/l0;->j:I

    iget v1, v5, Lwc0/l0;->m:I

    invoke-interface/range {v0 .. v5}, Lwa0/e;->s(ILjava/lang/String;JLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    goto/16 :goto_b

    :cond_2
    move v4, v13

    move-wide v2, v14

    move-object v14, v0

    move-object v13, v8

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_3

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_3
    iget-object v0, v5, Lwc0/l0;->n:Laj0/c;

    iget-object v0, v0, Laj0/c;->d:Ljava/util/ArrayList;

    move/from16 v8, v18

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti0/b;

    new-instance v1, Lh3/h;

    invoke-direct {v1, v0}, Lh3/h;-><init>(Lti0/b;)V

    iget-object v0, v0, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v15, v11, Lza0/f;->b:Lza0/j;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v22

    move/from16 v16, v6

    iget-object v6, v15, Lza0/j;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 p1, v1

    iget-wide v0, v15, Lza0/j;->b:J

    move-wide/from16 v20, v0

    iget v0, v15, Lza0/j;->d:I

    iget v1, v15, Lza0/j;->e:I

    move/from16 v24, v0

    iget v0, v15, Lza0/j;->f:F

    move/from16 v26, v0

    move/from16 v25, v1

    iget-wide v0, v15, Lza0/j;->g:J

    move-wide/from16 v27, v0

    iget-boolean v0, v15, Lza0/j;->h:Z

    iget-boolean v1, v15, Lza0/j;->i:Z

    move/from16 v29, v0

    iget-boolean v0, v15, Lza0/j;->j:Z

    move/from16 v31, v0

    iget-boolean v0, v15, Lza0/j;->k:Z

    move/from16 v32, v0

    iget-boolean v0, v15, Lza0/j;->l:Z

    iget v15, v15, Lza0/j;->m:I

    move/from16 v33, v0

    const-string v0, "uri"

    invoke-static {v6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lza0/j;

    move/from16 v30, v1

    move-object/from16 v19, v6

    move/from16 v34, v15

    invoke-direct/range {v18 .. v34}, Lza0/j;-><init>(Ljava/lang/String;JJIIFJZZZZZI)V

    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "videoClipMotionPhotoCovert newType="

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", duration="

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoClipUseCase"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v28, v4, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x77f8

    iget-object v0, v5, Lwc0/l0;->k:Lza0/f;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v22, p1

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v18

    invoke-static/range {v19 .. v33}, Lza0/f;->a(Lza0/f;Lza0/k;Lza0/j;Lh3/h;Lya0/c;Lya0/f;Lxa0/c;ZZZDLya0/k;Lxa0/b;I)Lza0/f;

    move-result-object v0

    iget-object v1, v12, Ldb0/b;->d:Lqe0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0}, Lqe0/a;->s(ILza0/f;)V

    if-eqz v4, :cond_5

    iput-object v14, v5, Lwc0/l0;->h:Lwa0/e;

    const/4 v0, 0x0

    iput-object v0, v5, Lwc0/l0;->i:Lza0/k;

    const/4 v0, 0x3

    iput v0, v5, Lwc0/l0;->j:I

    iget v1, v5, Lwc0/l0;->m:I

    move-object v6, v5

    move-wide v4, v9

    move-object v0, v14

    invoke-interface/range {v0 .. v6}, Lwa0/e;->e(IJJLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v6

    if-ne v1, v7, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_3
    iget-object v1, v11, Lza0/f;->o:Lxa0/b;

    iput-object v0, v5, Lwc0/l0;->h:Lwa0/e;

    const/4 v2, 0x4

    iput v2, v5, Lwc0/l0;->j:I

    invoke-virtual {v12, v8, v1, v5}, Lwc0/u;->a0(ILxa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    goto/16 :goto_b

    :cond_5
    move-object v0, v14

    iget-object v1, v11, Lza0/f;->f:Lya0/f;

    iget v1, v1, Lya0/f;->b:F

    iput-object v0, v5, Lwc0/l0;->h:Lwa0/e;

    const/4 v2, 0x0

    iput-object v2, v5, Lwc0/l0;->i:Lza0/k;

    const/4 v2, 0x5

    iput v2, v5, Lwc0/l0;->j:I

    const/4 v2, 0x0

    invoke-interface {v0, v8, v1, v2, v5}, Lwa0/e;->E(IFZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_4
    iget-boolean v1, v11, Lza0/f;->k:Z

    xor-int/lit8 v1, v1, 0x1

    iput-object v0, v5, Lwc0/l0;->h:Lwa0/e;

    const/4 v2, 0x6

    iput v2, v5, Lwc0/l0;->j:I

    invoke-virtual {v12, v8, v1, v5}, Lwc0/u;->i0(IZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    goto :goto_b

    :cond_7
    :goto_5
    iget-object v1, v12, Lwc0/u;->i:Lig0/b;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v12, Ldb0/b;->d:Lqe0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqe0/a;->m()Lza0/g;

    move-result-object v2

    iget-object v2, v2, Lza0/g;->f:Lya0/j;

    iput-object v0, v5, Lwc0/l0;->h:Lwa0/e;

    const/4 v3, 0x7

    iput v3, v5, Lwc0/l0;->j:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v5}, Lig0/b;->Q(Lya0/j;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_b

    :cond_8
    :goto_6
    iget-wide v1, v11, Lza0/f;->m:D

    const/4 v3, 0x0

    iput-object v3, v5, Lwc0/l0;->h:Lwa0/e;

    const/16 v3, 0x8

    iput v3, v5, Lwc0/l0;->j:I

    invoke-interface {v0, v8, v1, v2, v5}, Lwa0/e;->o(IDLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_b

    :cond_9
    :goto_7
    const/16 v0, 0x9

    iput v0, v5, Lwc0/l0;->j:I

    iget-object v0, v5, Lwc0/l0;->o:Lab0/b;

    invoke-virtual {v12, v8, v0, v5}, Lwc0/u;->M(ILab0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_b

    :cond_a
    :goto_8
    const/16 v0, 0xa

    iput v0, v5, Lwc0/l0;->j:I

    iget-object v0, v5, Lwc0/l0;->p:Ldi0/c;

    invoke-virtual {v12, v8, v0, v5}, Lwc0/u;->L(ILdi0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto :goto_b

    :cond_b
    :goto_9
    iget-object v0, v11, Lza0/f;->d:Lya0/c;

    const/16 v1, 0xb

    iput v1, v5, Lwc0/l0;->j:I

    invoke-virtual {v12, v8, v0, v5}, Lwc0/u;->I(ILya0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    invoke-virtual {v12}, Lwc0/u;->g0()V

    iget-object v0, v12, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/16 v1, 0xc

    iput v1, v5, Lwc0/l0;->j:I

    invoke-interface {v0, v5}, Lwa0/q;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    :goto_b
    return-object v7

    :cond_d
    :goto_c
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
