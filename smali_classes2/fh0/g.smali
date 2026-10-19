.class public final Lfh0/g;
.super Ldb0/b;
.source "SourceFile"

# interfaces
.implements Ldb0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldb0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(IIFLqo0/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lfh0/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfh0/d;

    iget v1, v0, Lfh0/d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfh0/d;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfh0/d;

    invoke-direct {v0, p0, p4}, Lfh0/d;-><init>(Lfh0/g;Lqo0/d;)V

    :goto_0
    iget-object p4, v0, Lfh0/d;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lfh0/d;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lfh0/d;->d:F

    iget-object p1, v0, Lfh0/d;->f:Ljava/util/Iterator;

    iget-object p2, v0, Lfh0/d;->e:Lwa0/p;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    move v8, p0

    move-object v4, p2

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lfh0/d;->d:F

    iget-object p1, v0, Lfh0/d;->f:Ljava/util/Iterator;

    iget-object p2, v0, Lfh0/d;->e:Lwa0/p;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    move v9, p0

    move-object v5, p2

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "changeTuningVolumeFromVideoClip: videoClipIndex = "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " volume = "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "DefaultTuningUseCase"

    invoke-static {v2, p4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object p4, Lwa0/m;->k:Lwa0/m;

    invoke-interface {p0, p4}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa0/p;

    if-ne p2, v4, :cond_5

    iget-object p1, p1, Lza0/f;->o:Lxa0/b;

    iget-object p1, p1, Lxa0/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p0

    move v9, p3

    :goto_1
    move-object v10, v0

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa0/a;

    iget-object v6, p0, Lxa0/a;->d:Ljava/lang/String;

    iget-object v7, p0, Lxa0/a;->e:Ljava/lang/String;

    iget p0, p0, Lxa0/a;->c:I

    int-to-float v8, p0

    iput-object v5, v10, Lfh0/d;->e:Lwa0/p;

    iput-object p1, v10, Lfh0/d;->f:Ljava/util/Iterator;

    iput v9, v10, Lfh0/d;->d:F

    iput v4, v10, Lfh0/d;->i:I

    invoke-interface/range {v5 .. v10}, Lwa0/p;->X(Ljava/lang/String;Ljava/lang/String;FFLfh0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lza0/f;->o:Lxa0/b;

    iget-object p1, p1, Lxa0/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move v8, p3

    :goto_2
    move-object v9, v0

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa0/a;

    iget-object v5, p0, Lxa0/a;->d:Ljava/lang/String;

    iget-object v6, p0, Lxa0/a;->e:Ljava/lang/String;

    iget p0, p0, Lxa0/a;->c:I

    int-to-float v7, p0

    iput-object v4, v9, Lfh0/d;->e:Lwa0/p;

    iput-object p1, v9, Lfh0/d;->f:Ljava/util/Iterator;

    iput v8, v9, Lfh0/d;->d:F

    iput v3, v9, Lfh0/d;->i:I

    invoke-interface/range {v4 .. v9}, Lwa0/p;->X(Ljava/lang/String;Ljava/lang/String;FFLfh0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final H(ILxa0/b;ZLqo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lfh0/f;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lfh0/f;

    iget v5, v4, Lfh0/f;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lfh0/f;->i:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lfh0/f;

    invoke-direct {v4, v0, v3}, Lfh0/f;-><init>(Lfh0/g;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v3, v15, Lfh0/f;->g:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v15, Lfh0/f;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget v0, v15, Lfh0/f;->e:I

    iget-object v1, v15, Lfh0/f;->d:Lfh0/g;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move v1, v0

    move-object v0, v2

    move-object v5, v3

    move v2, v7

    move-object v3, v8

    goto/16 :goto_3

    :pswitch_2
    iget v0, v15, Lfh0/f;->e:I

    iget-object v1, v15, Lfh0/f;->d:Lfh0/g;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move v1, v0

    move-object v0, v2

    move-object v5, v3

    move v2, v7

    move-object v3, v8

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-boolean v0, v15, Lfh0/f;->f:Z

    iget v1, v15, Lfh0/f;->e:I

    iget-object v2, v15, Lfh0/f;->d:Lfh0/g;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move v6, v7

    move-object v3, v8

    move v7, v0

    move-object v0, v2

    goto/16 :goto_7

    :pswitch_6
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v3

    iget-object v5, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v9, Lwa0/m;->k:Lwa0/m;

    invoke-interface {v5, v9}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwa0/p;

    if-eqz v3, :cond_b

    iget-object v9, v3, Lza0/f;->c:Lh3/h;

    iget v10, v2, Lxa0/b;->a:I

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    invoke-virtual {v3}, Lza0/f;->f()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-boolean v3, v3, Lza0/f;->l:Z

    if-nez v3, :cond_2

    :cond_1
    move v6, v7

    move-object v3, v8

    goto/16 :goto_6

    :cond_2
    iget v3, v2, Lxa0/b;->a:I

    if-ne v3, v11, :cond_4

    invoke-virtual {v9}, Lh3/h;->b()J

    move-result-wide v11

    invoke-virtual {v9}, Lh3/h;->d()J

    move-result-wide v13

    move v3, v6

    iget-object v6, v2, Lxa0/b;->b:Ljava/util/List;

    move v2, v7

    move-object v10, v8

    invoke-virtual {v9}, Lh3/h;->e()J

    move-result-wide v7

    move-object/from16 v16, v10

    invoke-virtual {v9}, Lh3/h;->f()J

    move-result-wide v9

    iput-object v0, v15, Lfh0/f;->d:Lfh0/g;

    iput v1, v15, Lfh0/f;->e:I

    const/4 v2, 0x4

    iput v2, v15, Lfh0/f;->i:I

    move-object/from16 v2, v16

    const/16 v16, 0x40

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v5 .. v16}, Lwa0/p;->H(Lwa0/p;Ljava/util/List;JJJJLqo0/d;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_2
    check-cast v5, Ljava/util/List;

    goto :goto_4

    :cond_4
    move v6, v7

    move-object v3, v8

    iget-object v2, v2, Lxa0/b;->b:Ljava/util/List;

    invoke-virtual {v9}, Lh3/h;->e()J

    move-result-wide v7

    invoke-virtual {v9}, Lh3/h;->f()J

    move-result-wide v9

    iput-object v0, v15, Lfh0/f;->d:Lfh0/g;

    iput v1, v15, Lfh0/f;->e:I

    const/4 v11, 0x5

    iput v11, v15, Lfh0/f;->i:I

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x78

    move/from16 v17, v6

    move-object v6, v2

    move/from16 v2, v17

    invoke-static/range {v5 .. v16}, Lwa0/p;->H(Lwa0/p;Ljava/util/List;JJJJLqo0/d;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_3
    check-cast v5, Ljava/util/List;

    :goto_4
    iget-object v0, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v5, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v0, v5}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa0/e;

    iput-object v3, v15, Lfh0/f;->d:Lfh0/g;

    const/4 v3, 0x6

    iput v3, v15, Lfh0/f;->i:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v15}, Lwa0/e;->E(IFZLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    goto :goto_9

    :cond_6
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :goto_6
    iget-object v2, v2, Lxa0/b;->b:Ljava/util/List;

    iput-object v0, v15, Lfh0/f;->d:Lfh0/g;

    iput v1, v15, Lfh0/f;->e:I

    move/from16 v7, p3

    iput-boolean v7, v15, Lfh0/f;->f:Z

    iput v11, v15, Lfh0/f;->i:I

    invoke-interface {v5, v2, v15}, Lwa0/p;->g(Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_9

    :cond_7
    :goto_7
    if-eqz v7, :cond_9

    iget-object v0, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v0, v2}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa0/e;

    iput-object v3, v15, Lfh0/f;->d:Lfh0/g;

    const/4 v2, 0x2

    iput v2, v15, Lfh0/f;->i:I

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-interface {v0, v1, v2, v6, v15}, Lwa0/e;->E(IFZLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_9
    iget-object v0, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v0, v2}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa0/e;

    iput-object v3, v15, Lfh0/f;->d:Lfh0/g;

    const/4 v2, 0x3

    iput v2, v15, Lfh0/f;->i:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v6, v15}, Lwa0/e;->E(IFZLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_9
    return-object v4

    :cond_a
    :goto_a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_b
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IIZLqo0/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lfh0/a;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lfh0/a;

    iget v6, v5, Lfh0/a;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lfh0/a;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lfh0/a;

    invoke-direct {v5, v0, v4}, Lfh0/a;-><init>(Lfh0/g;Lqo0/d;)V

    :goto_0
    iget-object v4, v5, Lfh0/a;->i:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v5, Lfh0/a;->k:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v12, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v5, Lfh0/a;->h:Z

    iget-object v1, v5, Lfh0/a;->d:Lfh0/g;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v6

    move-object v3, v8

    move v2, v9

    goto/16 :goto_a

    :cond_3
    iget-boolean v0, v5, Lfh0/a;->h:Z

    iget v1, v5, Lfh0/a;->g:I

    iget v2, v5, Lfh0/a;->f:I

    iget-object v3, v5, Lfh0/a;->e:Lza0/f;

    iget-object v7, v5, Lfh0/a;->d:Lfh0/g;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v6

    move v6, v0

    move-object v0, v7

    move-object v7, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v4

    move v4, v1

    move v1, v2

    move v2, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object v8, v3

    move-object/from16 v3, v22

    goto/16 :goto_8

    :cond_4
    iget-boolean v0, v5, Lfh0/a;->h:Z

    iget v1, v5, Lfh0/a;->g:I

    iget v2, v5, Lfh0/a;->f:I

    iget-object v3, v5, Lfh0/a;->e:Lza0/f;

    iget-object v7, v5, Lfh0/a;->d:Lfh0/g;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v6

    move v6, v0

    move-object v0, v7

    move-object v7, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v4

    move v4, v1

    move v1, v2

    move v2, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object v8, v3

    move-object/from16 v3, v22

    goto/16 :goto_4

    :cond_5
    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "applyTuningAlgo: videoClipIndex = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " type = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "DefaultTuningUseCase"

    invoke-static {v7, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v13, v4, Lza0/f;->c:Lh3/h;

    iget-object v14, v4, Lza0/f;->o:Lxa0/b;

    iget-object v14, v14, Lxa0/b;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_6

    const-string v0, "applyTuningAlgo allInfos is empty"

    invoke-static {v7, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    if-ne v2, v12, :cond_b

    invoke-virtual {v13}, Lh3/h;->b()J

    move-result-wide v14

    move-wide/from16 v16, v14

    invoke-virtual {v13}, Lh3/h;->d()J

    move-result-wide v14

    move-object v7, v8

    move v11, v9

    invoke-virtual {v13}, Lh3/h;->e()J

    move-result-wide v8

    move/from16 v19, v10

    move/from16 v18, v11

    invoke-virtual {v13}, Lh3/h;->f()J

    move-result-wide v10

    iget-object v13, v4, Lza0/f;->o:Lxa0/b;

    iget v7, v13, Lxa0/b;->a:I

    if-ne v7, v12, :cond_7

    iget-object v7, v13, Lxa0/b;->b:Ljava/util/List;

    :goto_1
    move-object/from16 v21, v6

    goto :goto_3

    :cond_7
    iget-object v7, v13, Lxa0/b;->c:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v6

    move-object v6, v12

    check-cast v6, Lxa0/a;

    iget v6, v6, Lxa0/a;->a:I

    if-nez v6, :cond_8

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v6, v21

    const/4 v12, 0x1

    goto :goto_2

    :cond_9
    move-object v7, v13

    goto :goto_1

    :goto_3
    iget-object v6, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v12, Lwa0/m;->k:Lwa0/m;

    invoke-interface {v6, v12}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwa0/p;

    iput-object v0, v5, Lfh0/a;->d:Lfh0/g;

    iput-object v4, v5, Lfh0/a;->e:Lza0/f;

    iput v1, v5, Lfh0/a;->f:I

    iput v2, v5, Lfh0/a;->g:I

    iput-boolean v3, v5, Lfh0/a;->h:Z

    const/4 v12, 0x1

    iput v12, v5, Lfh0/a;->k:I

    move-wide/from16 v12, v16

    const/16 v17, 0x40

    move-object/from16 v16, v5

    move/from16 v2, v18

    move-object/from16 v5, v21

    const/4 v3, 0x0

    invoke-static/range {v6 .. v17}, Lwa0/p;->H(Lwa0/p;Ljava/util/List;JJJJLqo0/d;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v16

    if-ne v6, v5, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v8, v4

    move-object v9, v6

    move/from16 v4, p2

    move/from16 v6, p3

    :goto_4
    check-cast v9, Ljava/util/List;

    iget-object v10, v8, Lza0/f;->o:Lxa0/b;

    invoke-static {v10, v4, v9, v3, v2}, Lxa0/b;->a(Lxa0/b;ILjava/util/List;Ljava/util/ArrayList;I)Lxa0/b;

    move-result-object v4

    iput-object v4, v8, Lza0/f;->o:Lxa0/b;

    :goto_5
    move v4, v1

    move-object v1, v0

    move v0, v6

    goto/16 :goto_9

    :cond_b
    move-object v7, v5

    move-object v5, v6

    move-object v3, v8

    move v2, v9

    invoke-virtual {v13}, Lh3/h;->e()J

    move-result-wide v8

    invoke-virtual {v13}, Lh3/h;->f()J

    move-result-wide v12

    iget-object v6, v4, Lza0/f;->o:Lxa0/b;

    iget v10, v6, Lxa0/b;->a:I

    if-ne v10, v11, :cond_c

    iget-object v6, v6, Lxa0/b;->b:Ljava/util/List;

    goto :goto_7

    :cond_c
    iget-object v6, v6, Lxa0/b;->c:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lxa0/a;

    iget v15, v15, Lxa0/a;->a:I

    if-eqz v15, :cond_d

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object v6, v10

    :goto_7
    iget-object v10, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v14, Lwa0/m;->k:Lwa0/m;

    invoke-interface {v10, v14}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwa0/p;

    iput-object v0, v7, Lfh0/a;->d:Lfh0/g;

    iput-object v4, v7, Lfh0/a;->e:Lza0/f;

    iput v1, v7, Lfh0/a;->f:I

    move/from16 v14, p2

    iput v14, v7, Lfh0/a;->g:I

    move/from16 v15, p3

    iput-boolean v15, v7, Lfh0/a;->h:Z

    iput v11, v7, Lfh0/a;->k:I

    move-object/from16 v16, v7

    move-object v7, v6

    move-object v6, v10

    move-wide v10, v12

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x78

    invoke-static/range {v6 .. v17}, Lwa0/p;->H(Lwa0/p;Ljava/util/List;JJJJLqo0/d;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v16

    if-ne v6, v5, :cond_f

    goto :goto_b

    :cond_f
    move-object v8, v4

    move-object v9, v6

    move/from16 v4, p2

    move/from16 v6, p3

    :goto_8
    check-cast v9, Ljava/util/List;

    iget-object v10, v8, Lza0/f;->o:Lxa0/b;

    invoke-static {v10, v4, v9, v3, v2}, Lxa0/b;->a(Lxa0/b;ILjava/util/List;Ljava/util/ArrayList;I)Lxa0/b;

    move-result-object v4

    iput-object v4, v8, Lza0/f;->o:Lxa0/b;

    goto :goto_5

    :goto_9
    iget-object v6, v1, Ldb0/b;->a:Lwa0/q;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v8, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v6, v8}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwa0/e;

    iput-object v1, v7, Lfh0/a;->d:Lfh0/g;

    iput-object v3, v7, Lfh0/a;->e:Lza0/f;

    iput-boolean v0, v7, Lfh0/a;->h:Z

    const/4 v8, 0x3

    iput v8, v7, Lfh0/a;->k:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v6, v4, v9, v8, v7}, Lwa0/e;->E(IFZLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    if-eqz v0, :cond_11

    iget-object v0, v1, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v3, v7, Lfh0/a;->d:Lfh0/g;

    iput v2, v7, Lfh0/a;->k:I

    invoke-interface {v0, v7}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    :goto_b
    return-object v5

    :cond_11
    :goto_c
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final b(IILjava/util/List;ZLqo0/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lfh0/b;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lfh0/b;

    iget v6, v5, Lfh0/b;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lfh0/b;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lfh0/b;

    invoke-direct {v5, v0, v4}, Lfh0/b;-><init>(Lfh0/g;Lqo0/d;)V

    :goto_0
    iget-object v4, v5, Lfh0/b;->i:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v5, Lfh0/b;->k:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v12, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v5, Lfh0/b;->h:Z

    iget-object v1, v5, Lfh0/b;->d:Lfh0/g;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v3, v8

    move v2, v9

    move-object v8, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v5, Lfh0/b;->h:Z

    iget v1, v5, Lfh0/b;->g:I

    iget v2, v5, Lfh0/b;->f:I

    iget-object v3, v5, Lfh0/b;->e:Lza0/f;

    iget-object v7, v5, Lfh0/b;->d:Lfh0/g;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move v6, v0

    move-object v0, v7

    move-object v7, v3

    move-object v3, v8

    move-object v8, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v4

    move v4, v1

    move v1, v2

    move v2, v9

    move-object/from16 v9, v20

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, v5, Lfh0/b;->h:Z

    iget v1, v5, Lfh0/b;->g:I

    iget v2, v5, Lfh0/b;->f:I

    iget-object v3, v5, Lfh0/b;->e:Lza0/f;

    iget-object v7, v5, Lfh0/b;->d:Lfh0/g;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move v6, v0

    move-object v0, v7

    move-object v7, v3

    move-object v3, v8

    move-object v8, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v4

    move v4, v1

    move v1, v2

    move v2, v9

    move-object/from16 v9, v20

    goto/16 :goto_1

    :cond_5
    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "applyTuningAlgo: videoClipIndex = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " type = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "DefaultTuningUseCase"

    invoke-static {v7, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v7, v4, Lza0/f;->c:Lh3/h;

    if-ne v2, v12, :cond_7

    invoke-virtual {v7}, Lh3/h;->b()J

    move-result-wide v13

    move-wide/from16 v16, v13

    invoke-virtual {v7}, Lh3/h;->d()J

    move-result-wide v14

    move-object v11, v8

    move v13, v9

    invoke-virtual {v7}, Lh3/h;->e()J

    move-result-wide v8

    move/from16 v19, v10

    move-object/from16 v18, v11

    invoke-virtual {v7}, Lh3/h;->f()J

    move-result-wide v10

    iget-object v7, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v13, Lwa0/m;->k:Lwa0/m;

    invoke-interface {v7, v13}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwa0/p;

    iput-object v0, v5, Lfh0/b;->d:Lfh0/g;

    iput-object v4, v5, Lfh0/b;->e:Lza0/f;

    iput v1, v5, Lfh0/b;->f:I

    iput v2, v5, Lfh0/b;->g:I

    iput-boolean v3, v5, Lfh0/b;->h:Z

    iput v12, v5, Lfh0/b;->k:I

    move-wide/from16 v12, v16

    const/16 v17, 0x40

    move-object/from16 v16, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v3, v18

    const/4 v2, 0x4

    move-object/from16 v7, p3

    invoke-static/range {v6 .. v17}, Lwa0/p;->H(Lwa0/p;Ljava/util/List;JJJJLqo0/d;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v16

    if-ne v6, v5, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v7, v4

    move-object v9, v6

    move/from16 v4, p2

    move/from16 v6, p4

    :goto_1
    check-cast v9, Ljava/util/List;

    iget-object v10, v7, Lza0/f;->o:Lxa0/b;

    invoke-static {v10, v4, v9, v3, v2}, Lxa0/b;->a(Lxa0/b;ILjava/util/List;Ljava/util/ArrayList;I)Lxa0/b;

    move-result-object v4

    iput-object v4, v7, Lza0/f;->o:Lxa0/b;

    :goto_2
    move v4, v1

    move-object v1, v0

    move v0, v6

    goto :goto_4

    :cond_7
    move-object v3, v8

    move v2, v9

    move-object v8, v5

    move-object v5, v6

    invoke-virtual {v7}, Lh3/h;->e()J

    move-result-wide v9

    invoke-virtual {v7}, Lh3/h;->f()J

    move-result-wide v6

    iget-object v12, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v12}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v13, Lwa0/m;->k:Lwa0/m;

    invoke-interface {v12, v13}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwa0/p;

    iput-object v0, v8, Lfh0/b;->d:Lfh0/g;

    iput-object v4, v8, Lfh0/b;->e:Lza0/f;

    iput v1, v8, Lfh0/b;->f:I

    move/from16 v13, p2

    iput v13, v8, Lfh0/b;->g:I

    move/from16 v14, p4

    iput-boolean v14, v8, Lfh0/b;->h:Z

    iput v11, v8, Lfh0/b;->k:I

    move-object/from16 v16, v8

    move-wide v8, v9

    move-wide v10, v6

    move-object v6, v12

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x78

    move-object/from16 v7, p3

    invoke-static/range {v6 .. v17}, Lwa0/p;->H(Lwa0/p;Ljava/util/List;JJJJLqo0/d;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v16

    if-ne v6, v5, :cond_8

    goto :goto_6

    :cond_8
    move-object v7, v4

    move-object v9, v6

    move/from16 v4, p2

    move/from16 v6, p4

    :goto_3
    check-cast v9, Ljava/util/List;

    iget-object v10, v7, Lza0/f;->o:Lxa0/b;

    invoke-static {v10, v4, v9, v3, v2}, Lxa0/b;->a(Lxa0/b;ILjava/util/List;Ljava/util/ArrayList;I)Lxa0/b;

    move-result-object v4

    iput-object v4, v7, Lza0/f;->o:Lxa0/b;

    goto :goto_2

    :goto_4
    iget-object v6, v1, Ldb0/b;->a:Lwa0/q;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v7, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v6, v7}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwa0/e;

    iput-object v1, v8, Lfh0/b;->d:Lfh0/g;

    iput-object v3, v8, Lfh0/b;->e:Lza0/f;

    iput-boolean v0, v8, Lfh0/b;->h:Z

    const/4 v7, 0x3

    iput v7, v8, Lfh0/b;->k:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-interface {v6, v4, v9, v7, v8}, Lwa0/e;->E(IFZLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    iget-object v0, v1, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v3, v8, Lfh0/b;->d:Lfh0/g;

    iput v2, v8, Lfh0/b;->k:I

    invoke-interface {v0, v8}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    :goto_6
    return-object v5

    :cond_a
    :goto_7
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final n(IZZLqo0/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lfh0/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfh0/e;

    iget v1, v0, Lfh0/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfh0/e;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfh0/e;

    invoke-direct {v0, p0, p4}, Lfh0/e;-><init>(Lfh0/g;Lqo0/d;)V

    :goto_0
    iget-object p4, v0, Lfh0/e;->i:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lfh0/e;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lfh0/e;->h:Z

    iget-boolean p1, v0, Lfh0/e;->g:Z

    iget-object p2, v0, Lfh0/e;->e:Lza0/f;

    iget-object p3, v0, Lfh0/e;->d:Lfh0/g;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean p3, v0, Lfh0/e;->h:Z

    iget-boolean p2, v0, Lfh0/e;->g:Z

    iget p1, v0, Lfh0/e;->f:I

    iget-object p0, v0, Lfh0/e;->e:Lza0/f;

    iget-object v2, v0, Lfh0/e;->d:Lfh0/g;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    move v9, p2

    move-object p2, p0

    move-object p0, v2

    move-object v2, p4

    move p4, p3

    move p3, v9

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "removeTuningAlgo: videoClipIndex = "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "DefaultTuningUseCase"

    invoke-static {v2, p4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object p4

    iget-object v2, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v8, Lwa0/m;->k:Lwa0/m;

    invoke-interface {v2, v8}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa0/p;

    if-eqz p4, :cond_9

    iget-object v8, p4, Lza0/f;->o:Lxa0/b;

    iget-object v8, v8, Lxa0/b;->b:Ljava/util/List;

    iput-object p0, v0, Lfh0/e;->d:Lfh0/g;

    iput-object p4, v0, Lfh0/e;->e:Lza0/f;

    iput p1, v0, Lfh0/e;->f:I

    iput-boolean p2, v0, Lfh0/e;->g:Z

    iput-boolean p3, v0, Lfh0/e;->h:Z

    iput v7, v0, Lfh0/e;->k:I

    invoke-interface {v2, v8, v0}, Lwa0/p;->g(Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move v9, p3

    move p3, p2

    move-object p2, p4

    move p4, v9

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v7, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v2, v7}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa0/e;

    iput-object p0, v0, Lfh0/e;->d:Lfh0/g;

    iput-object p2, v0, Lfh0/e;->e:Lza0/f;

    iput-boolean p3, v0, Lfh0/e;->g:Z

    iput-boolean p4, v0, Lfh0/e;->h:Z

    iput v6, v0, Lfh0/e;->k:I

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-interface {v2, p1, v6, v3, v0}, Lwa0/e;->E(IFZLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move p1, p3

    move-object p3, p0

    move p0, p4

    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p2, Lza0/f;->o:Lxa0/b;

    sget-object p4, Llo0/a0;->a:Llo0/a0;

    const/4 v2, 0x4

    invoke-static {p1, v3, p4, v4, v2}, Lxa0/b;->a(Lxa0/b;ILjava/util/List;Ljava/util/ArrayList;I)Lxa0/b;

    move-result-object p1

    iput-object p1, p2, Lza0/f;->o:Lxa0/b;

    :cond_7
    move p4, p0

    move-object p0, p3

    :cond_8
    if-eqz p4, :cond_9

    iget-object p0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v4, v0, Lfh0/e;->d:Lfh0/g;

    iput-object v4, v0, Lfh0/e;->e:Lza0/f;

    iput v5, v0, Lfh0/e;->k:I

    invoke-interface {p0, v0}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final v(ILxa0/b;)V
    .locals 1

    new-instance v0, Lcc0/e$g;

    invoke-direct {v0, p1, p2}, Lcc0/e$g;-><init>(ILxa0/b;)V

    invoke-virtual {p0, v0}, Ldb0/b;->B(Lcc0/e;)V

    return-void
.end method

.method public final w(IIFLqo0/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lfh0/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfh0/c;

    iget v1, v0, Lfh0/c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfh0/c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfh0/c;

    invoke-direct {v0, p0, p4}, Lfh0/c;-><init>(Lfh0/g;Lqo0/d;)V

    :goto_0
    iget-object p4, v0, Lfh0/c;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lfh0/c;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_1

    const/4 p0, 0x5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_3

    if-ne v2, p0, :cond_2

    :cond_1
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p1, v0, Lfh0/c;->d:Lfh0/g;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Ldb0/b;->a:Lwa0/q;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v4, v0, Lfh0/c;->d:Lfh0/g;

    iput p0, v0, Lfh0/c;->g:I

    invoke-interface {p1, v0}, Lwa0/q;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto/16 :goto_1

    :cond_4
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "changeTuningVolume: videoClipIndex = "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " volume = "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "DefaultTuningUseCase"

    invoke-static {v2, p4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p4, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p4}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v7, Lwa0/m;->k:Lwa0/m;

    invoke-interface {p4, v7}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwa0/p;

    iget-object p1, p1, Lza0/f;->o:Lxa0/b;

    iget-object p1, p1, Lxa0/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string p0, "changeTuningVolume currentInfos is empty"

    invoke-static {v2, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    if-eq p2, v6, :cond_b

    if-eq p2, v5, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lxa0/a;

    iget v2, v2, Lxa0/a;->a:I

    if-ne v2, v3, :cond_6

    move-object v4, p2

    :cond_7
    check-cast v4, Lxa0/a;

    if-eqz v4, :cond_e

    float-to-int p1, p3

    iput p1, v4, Lxa0/a;->c:I

    iget-object p1, v4, Lxa0/a;->d:Ljava/lang/String;

    iget-object p2, v4, Lxa0/a;->e:Ljava/lang/String;

    iput-object p0, v0, Lfh0/c;->d:Lfh0/g;

    iput v3, v0, Lfh0/c;->g:I

    invoke-interface {p4, p1, p2, p3, v0}, Lwa0/p;->N(Ljava/lang/String;Ljava/lang/String;FLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_1

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lxa0/a;

    iget v2, v2, Lxa0/a;->a:I

    if-ne v2, v5, :cond_9

    move-object v4, p2

    :cond_a
    check-cast v4, Lxa0/a;

    if-eqz v4, :cond_e

    float-to-int p1, p3

    iput p1, v4, Lxa0/a;->c:I

    iget-object p1, v4, Lxa0/a;->d:Ljava/lang/String;

    iget-object p2, v4, Lxa0/a;->e:Ljava/lang/String;

    iput-object p0, v0, Lfh0/c;->d:Lfh0/g;

    iput v5, v0, Lfh0/c;->g:I

    invoke-interface {p4, p1, p2, p3, v0}, Lwa0/p;->N(Ljava/lang/String;Ljava/lang/String;FLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_1

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lxa0/a;

    iget v2, v2, Lxa0/a;->a:I

    if-ne v2, v6, :cond_c

    move-object v4, p2

    :cond_d
    check-cast v4, Lxa0/a;

    if-eqz v4, :cond_e

    float-to-int p1, p3

    iput p1, v4, Lxa0/a;->c:I

    iget-object p1, v4, Lxa0/a;->d:Ljava/lang/String;

    iget-object p2, v4, Lxa0/a;->e:Ljava/lang/String;

    iput-object p0, v0, Lfh0/c;->d:Lfh0/g;

    iput v6, v0, Lfh0/c;->g:I

    invoke-interface {p4, p1, p2, p3, v0}, Lwa0/p;->N(Ljava/lang/String;Ljava/lang/String;FLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_1
    return-object v1

    :cond_e
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
