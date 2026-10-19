.class public final Lwc0/o0;
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
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase$videoClipReplaceUndoRedo$2"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x673,
        0x67f,
        0x681,
        0x683,
        0x685,
        0x687,
        0x68d,
        0x68f,
        0x694,
        0x697
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lwa0/e;

.field public f:I

.field public final synthetic g:Lwc0/u;

.field public final synthetic h:I

.field public final synthetic i:Lza0/f;

.field public final synthetic j:J

.field public final synthetic k:Laj0/c;

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lwc0/u;ILza0/f;JLaj0/c;ZJJLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc0/u;",
            "I",
            "Lza0/f;",
            "J",
            "Laj0/c;",
            "ZJJ",
            "Loo0/f<",
            "-",
            "Lwc0/o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwc0/o0;->g:Lwc0/u;

    iput p2, p0, Lwc0/o0;->h:I

    iput-object p3, p0, Lwc0/o0;->i:Lza0/f;

    iput-wide p4, p0, Lwc0/o0;->j:J

    iput-object p6, p0, Lwc0/o0;->k:Laj0/c;

    iput-boolean p7, p0, Lwc0/o0;->l:Z

    iput-wide p8, p0, Lwc0/o0;->m:J

    iput-wide p10, p0, Lwc0/o0;->n:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p12}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v12, p1

    check-cast v12, Loo0/f;

    new-instance v0, Lwc0/o0;

    iget-wide v8, p0, Lwc0/o0;->m:J

    iget-wide v10, p0, Lwc0/o0;->n:J

    iget-object v1, p0, Lwc0/o0;->g:Lwc0/u;

    iget v2, p0, Lwc0/o0;->h:I

    iget-object v3, p0, Lwc0/o0;->i:Lza0/f;

    iget-wide v4, p0, Lwc0/o0;->j:J

    iget-object v6, p0, Lwc0/o0;->k:Laj0/c;

    iget-boolean v7, p0, Lwc0/o0;->l:Z

    invoke-direct/range {v0 .. v12}, Lwc0/o0;-><init>(Lwc0/u;ILza0/f;JLaj0/c;ZJJLoo0/f;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, p0}, Lwc0/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    sget-object v7, Lpo0/a;->a:Lpo0/a;

    iget v0, v5, Lwc0/o0;->f:I

    const/4 v6, 0x1

    iget v8, v5, Lwc0/o0;->h:I

    iget-object v9, v5, Lwc0/o0;->i:Lza0/f;

    iget-object v10, v5, Lwc0/o0;->g:Lwc0/u;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, v5, Lwc0/o0;->e:Lwa0/e;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, v5, Lwc0/o0;->e:Lwa0/e;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v5, Lwc0/o0;->e:Lwa0/e;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v5, Lwc0/o0;->e:Lwa0/e;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v5, Lwc0/o0;->e:Lwa0/e;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v5, Lwc0/o0;->e:Lwa0/e;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v5, Lwc0/o0;->e:Lwa0/e;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v5, Lwc0/o0;->e:Lwa0/e;

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

    iget-object v1, v9, Lza0/f;->b:Lza0/j;

    iget-object v2, v1, Lza0/j;->a:Ljava/lang/String;

    iput-object v0, v5, Lwc0/o0;->e:Lwa0/e;

    iput v6, v5, Lwc0/o0;->f:I

    iget v1, v5, Lwc0/o0;->h:I

    iget-wide v3, v5, Lwc0/o0;->j:J

    invoke-interface/range {v0 .. v5}, Lwa0/e;->d0(ILjava/lang/String;JLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "videoClipReplaceRevert clipIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoClipUseCase"

    invoke-static {v1, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1
    iget-object v1, v5, Lwc0/o0;->k:Laj0/c;

    iget-object v1, v1, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti0/b;

    new-instance v14, Lh3/h;

    invoke-direct {v14, v1}, Lh3/h;-><init>(Lti0/b;)V

    const/16 v24, 0x0

    const/16 v25, 0x7ffb

    iget-object v11, v5, Lwc0/o0;->i:Lza0/f;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v11 .. v25}, Lza0/f;->a(Lza0/f;Lza0/k;Lza0/j;Lh3/h;Lya0/c;Lya0/f;Lxa0/c;ZZZDLya0/k;Lxa0/b;I)Lza0/f;

    move-result-object v1

    iget-object v2, v10, Ldb0/b;->d:Lqe0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v1}, Lqe0/a;->s(ILza0/f;)V

    iget-wide v1, v9, Lza0/f;->m:D

    iput-object v0, v5, Lwc0/o0;->e:Lwa0/e;

    const/4 v3, 0x2

    iput v3, v5, Lwc0/o0;->f:I

    invoke-interface {v0, v8, v1, v2, v5}, Lwa0/e;->o(IDLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_1
    iget-object v1, v9, Lza0/f;->h:Lab0/b;

    iput-object v0, v5, Lwc0/o0;->e:Lwa0/e;

    const/4 v2, 0x3

    iput v2, v5, Lwc0/o0;->f:I

    invoke-virtual {v10, v8, v1, v5}, Lwc0/u;->M(ILab0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_2
    iget-object v1, v9, Lza0/f;->i:Ldi0/c;

    iput-object v0, v5, Lwc0/o0;->e:Lwa0/e;

    const/4 v2, 0x4

    iput v2, v5, Lwc0/o0;->f:I

    invoke-virtual {v10, v8, v1, v5}, Lwc0/u;->L(ILdi0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_3
    iget-object v1, v9, Lza0/f;->d:Lya0/c;

    iput-object v0, v5, Lwc0/o0;->e:Lwa0/e;

    const/4 v2, 0x5

    iput v2, v5, Lwc0/o0;->f:I

    invoke-virtual {v10, v8, v1, v5}, Lwc0/u;->I(ILya0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto :goto_8

    :cond_5
    :goto_4
    iget-object v1, v10, Lwc0/u;->i:Lig0/b;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v10, Ldb0/b;->d:Lqe0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqe0/a;->m()Lza0/g;

    move-result-object v2

    iget-object v2, v2, Lza0/g;->f:Lya0/j;

    iput-object v0, v5, Lwc0/o0;->e:Lwa0/e;

    const/4 v3, 0x6

    iput v3, v5, Lwc0/o0;->f:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v5}, Lig0/b;->Q(Lya0/j;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_8

    :cond_6
    :goto_5
    iget-boolean v1, v5, Lwc0/o0;->l:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v9, Lza0/f;->k:Z

    xor-int/2addr v1, v6

    iput-object v0, v5, Lwc0/o0;->e:Lwa0/e;

    const/4 v2, 0x7

    iput v2, v5, Lwc0/o0;->f:I

    invoke-virtual {v10, v8, v1, v5}, Lwc0/u;->i0(IZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_8

    :cond_7
    iget-object v1, v9, Lza0/f;->o:Lxa0/b;

    iput-object v0, v5, Lwc0/o0;->e:Lwa0/e;

    const/16 v2, 0x8

    iput v2, v5, Lwc0/o0;->f:I

    invoke-virtual {v10, v8, v1, v5}, Lwc0/u;->a0(ILxa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_8

    :cond_8
    :goto_6
    invoke-virtual {v10}, Lwc0/u;->g0()V

    iget-object v1, v10, Ldb0/b;->a:Lwa0/q;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v0, v5, Lwc0/o0;->e:Lwa0/e;

    const/16 v2, 0x9

    iput v2, v5, Lwc0/o0;->f:I

    invoke-interface {v1, v5}, Lwa0/q;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v1, 0x0

    iput-object v1, v5, Lwc0/o0;->e:Lwa0/e;

    const/16 v1, 0xa

    iput v1, v5, Lwc0/o0;->f:I

    iget v1, v5, Lwc0/o0;->h:I

    iget-wide v2, v5, Lwc0/o0;->m:J

    move-object v6, v5

    iget-wide v4, v6, Lwc0/o0;->n:J

    invoke-interface/range {v0 .. v6}, Lwa0/e;->e(IJJLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    :goto_8
    return-object v7

    :cond_a
    :goto_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
