.class public final Lfe0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lko0/s;

.field public final b:Lko0/s;

.field public final c:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfe0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lfe0/h;->a:Lko0/s;

    new-instance v0, Lfe0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lfe0/h;->b:Lko0/s;

    new-instance v0, Lfe0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lfe0/h;->c:Lko0/s;

    return-void
.end method

.method public static final a(Lfe0/h;Lqo0/d;)Ljava/io/Serializable;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lfe0/g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfe0/g;

    iget v3, v2, Lfe0/g;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfe0/g;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfe0/g;

    invoke-direct {v2, v0, v1}, Lfe0/g;-><init>(Lfe0/h;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Lfe0/g;->e:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lfe0/g;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lfe0/g;->d:Lfe0/h;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Lqf/a$b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mediaeditor_filter_config"

    const/4 v4, 0x4

    invoke-static {v1, v4, v6}, Lnb/c;->g(Ljava/lang/String;IZ)Lnb/k;

    move-result-object v1

    invoke-virtual {v1}, Lnb/k;->a()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v1, v1, Lnb/k;->a:Ljava/lang/Object;

    instance-of v4, v1, Lnb/k$a;

    if-eqz v4, :cond_3

    check-cast v1, Lnb/k$a;

    iget-object v1, v1, Lnb/k$a;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    const-string v4, "force load cloud filter data failed:\n"

    const-string v7, "v_FilterRepository"

    invoke-static {v4, v7, v1}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v1, v0, Lfe0/h;->b:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe0/a;

    iput-object v0, v2, Lfe0/g;->d:Lfe0/h;

    iput v6, v2, Lfe0/g;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lur0/u0;->a:Lcs0/c;

    sget-object v4, Lcs0/b;->c:Lcs0/b;

    new-instance v7, Lwu/c;

    invoke-direct {v7, v1, v5}, Lwu/c;-><init>(Lwu/e;Loo0/f;)V

    invoke-static {v4, v7, v2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast v1, Lxu/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_25

    iget-object v1, v1, Lxu/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu/a;

    iget-object v4, v3, Lxu/a;->e:Ljava/util/List;

    iget-object v12, v3, Lxu/a;->d:Ljava/lang/String;

    iget-object v8, v3, Lxu/a;->a:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxu/c;

    new-instance v11, Lde0/d;

    move v13, v10

    move-object v10, v8

    iget v8, v7, Lxu/c;->d:I

    move-object v14, v9

    iget-object v9, v7, Lxu/c;->a:Ljava/lang/String;

    move-object v15, v11

    iget-object v11, v7, Lxu/c;->c:Ljava/lang/String;

    move/from16 v16, v13

    iget v13, v7, Lxu/c;->e:I

    move-object/from16 v17, v14

    iget-object v14, v7, Lxu/c;->i:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v7, Lxu/c;->h:Ljava/lang/String;

    iget-object v5, v7, Lxu/c;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lx3/a;->o(Ljava/lang/String;)Lx3/e;

    move-result-object v5

    move/from16 v24, v6

    const-string v6, "videoExtra"

    invoke-virtual {v5, v6}, Lx3/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    iget-object v6, v7, Lxu/c;->g:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v7, Lxu/c;->k:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v7, Lxu/c;->l:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v25, v1

    iget-wide v0, v7, Lxu/c;->m:J

    move-wide/from16 v21, v0

    iget-wide v0, v7, Lxu/c;->n:J

    move-object/from16 v7, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-wide/from16 v20, v21

    move-wide/from16 v22, v0

    move/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v23}, Lde0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    move-object v15, v7

    const-string v5, "supportDeviceList"

    iget-object v6, v15, Lde0/d;->p:Ljava/util/List;

    invoke-static {v6, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "miui_lite"

    const-string v8, "leica_support_devices"

    const-string v9, "lcc_support_devices"

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Lmt/a;->g()Z

    move-result v5

    goto :goto_8

    :sswitch_1
    const-string v11, "mist_support_devices"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Lmt/a;->b()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    goto :goto_8

    :sswitch_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Lbt/b;->d()Z

    move-result v5

    goto :goto_8

    :sswitch_3
    const-string v11, "*"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v5, v24

    goto :goto_8

    :sswitch_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    :goto_7
    const-string v11, "madrid"

    move/from16 v13, v24

    invoke-static {v11, v6, v13}, Lsr0/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/16 v24, 0x1

    goto :goto_6

    :cond_d
    invoke-static {}, Lmt/a;->b()Z

    move-result v5

    goto :goto_8

    :cond_e
    move v5, v0

    :goto_8
    if-eqz v5, :cond_1a

    const-string v5, "unSupportDeviceList"

    iget-object v6, v15, Lde0/d;->q:Ljava/util/List;

    invoke-static {v6, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v13, -0x5dadfda3

    if-eq v11, v13, :cond_14

    const v13, 0x178db89c

    if-eq v11, v13, :cond_12

    const v13, 0x6e7f73fa

    if-eq v11, v13, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {}, Lmt/a;->g()Z

    move-result v5

    :goto_9
    const/4 v13, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {}, Lbt/b;->d()Z

    move-result v5

    goto :goto_9

    :cond_14
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-static {}, Lmt/a;->b()Z

    move-result v5

    goto :goto_9

    :cond_15
    :goto_a
    const-string v11, "madrid"

    const/4 v13, 0x1

    invoke-static {v11, v6, v13}, Lsr0/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    move v5, v13

    goto :goto_b

    :cond_16
    const/4 v13, 0x1

    move v5, v0

    :goto_b
    if-nez v5, :cond_1b

    const-string v5, "supportBiz"

    iget-object v6, v15, Lde0/d;->o:Ljava/util/List;

    invoke-static {v6, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "Video"

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_c

    :cond_17
    move v5, v0

    goto :goto_d

    :cond_18
    :goto_c
    move v5, v13

    :goto_d
    if-eqz v5, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v15, Lde0/d;->s:J

    cmp-long v7, v7, v5

    if-gtz v7, :cond_19

    iget-wide v7, v15, Lde0/d;->t:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_19

    move v5, v13

    goto :goto_e

    :cond_19
    move v5, v0

    :goto_e
    if-eqz v5, :cond_1b

    move v0, v13

    goto :goto_f

    :cond_1a
    const/4 v13, 0x1

    :cond_1b
    :goto_f
    if-eqz v0, :cond_1c

    move-object v11, v15

    goto :goto_10

    :cond_1c
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_1d

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v0, p0

    move-object v9, v1

    move-object v8, v10

    move v6, v13

    move-object/from16 v1, v25

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_1e
    move-object/from16 p0, v0

    move-object/from16 v25, v1

    move v13, v6

    move-object v1, v9

    move v0, v10

    move-object v10, v8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-static {}, Lqf/a$b;->a()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1f
    move v4, v13

    goto :goto_12

    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde0/d;

    iget v5, v5, Lde0/d;->f:I

    if-gez v5, :cond_22

    move v5, v13

    goto :goto_11

    :cond_22
    move v5, v0

    :goto_11
    if-eqz v5, :cond_21

    move v4, v0

    :goto_12
    if-eqz v4, :cond_23

    const-string v4, "filter_need_request_general_id"

    invoke-static {v4, v0}, Lti/e;->e(Ljava/lang/String;Z)V

    :cond_23
    new-instance v7, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;

    iget-object v11, v3, Lxu/a;->b:Ljava/lang/String;

    const/16 v14, 0x24

    const/4 v15, 0x0

    move-object v8, v10

    const/4 v10, 0x0

    move/from16 v24, v13

    const/4 v13, 0x0

    move-object v9, v1

    invoke-direct/range {v7 .. v15}, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_24
    move/from16 v24, v13

    :goto_13
    move-object/from16 v0, p0

    move/from16 v6, v24

    move-object/from16 v1, v25

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_25
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x5dadfda3 -> :sswitch_4
        0x2a -> :sswitch_3
        0x178db89c -> :sswitch_2
        0x49ce752b -> :sswitch_1
        0x6e7f73fa -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lfe0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfe0/e;

    iget v1, v0, Lfe0/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfe0/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfe0/e;

    invoke-direct {v0, p0, p3}, Lfe0/e;-><init>(Lfe0/h;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lfe0/e;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lfe0/e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p3, Lur0/u0;->a:Lcs0/c;

    sget-object p3, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Lfe0/f;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lfe0/f;-><init>(Lfe0/h;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    iput v3, v0, Lfe0/e;->f:I

    invoke-static {p3, v2, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lko0/p;

    iget-object p0, p3, Lko0/p;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde0/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lfe0/h;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, Lfe0/h;->c:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0/a;

    iget-object v1, v0, Lge0/a;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lmt/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lde0/g;

    const/16 v7, 0x8c

    const/16 v8, 0x64

    const v9, 0x7f14033b

    const v10, 0x7f080410

    const-string v11, "VIV"

    const-string v12, "\u5f95\u5361"

    const-string v13, "filter/leica/vivid.png"

    invoke-direct/range {v6 .. v13}, Lde0/g;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lde0/g;

    const/16 v8, 0x8d

    const/16 v9, 0x64

    const v10, 0x7f140338

    const v11, 0x7f08040d

    const-string v12, "NAT"

    const-string v13, "\u5f95\u5361"

    const-string v14, "filter/leica/natural.png"

    invoke-direct/range {v7 .. v14}, Lde0/g;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lde0/g;

    const/16 v9, 0x95

    const/16 v10, 0x64

    const v11, 0x7f140336

    const v12, 0x7f08040c

    const-string v13, "HC"

    const-string v14, "\u5f95\u5361"

    const-string v15, "filter/leica/monochrome_high_contrast.png"

    invoke-direct/range {v8 .. v15}, Lde0/g;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lde0/g;

    const/16 v10, 0x97

    const/16 v11, 0x64

    const v12, 0x7f140330

    const v13, 0x7f08040a

    const-string v14, "BLU"

    const-string v15, "\u5f95\u5361"

    const-string v16, "filter/leica/blue.png"

    invoke-direct/range {v9 .. v16}, Lde0/g;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v4, "\u5f95\u5361"

    const v6, 0x7f140346

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lbt/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lde0/g;

    const/4 v7, 0x2

    const/16 v8, 0x64

    const v9, 0x7f140393

    const v10, 0x7f080410

    const-string v11, "\u9c9c\u8273"

    const-string v12, "\u5f95\u5361"

    const-string v13, "filter/leica/vivid.png"

    invoke-direct/range {v6 .. v13}, Lde0/g;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lde0/g;

    const/4 v8, 0x3

    const/16 v9, 0x64

    const v10, 0x7f140391

    const v11, 0x7f08040d

    const-string v12, "\u81ea\u7136"

    const-string v13, "\u5f95\u5361"

    const-string v14, "filter/leica/natural.png"

    invoke-direct/range {v7 .. v14}, Lde0/g;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lde0/g;

    const/4 v9, 0x4

    const/16 v10, 0x64

    const v11, 0x7f14038f

    const v12, 0x7f08040b

    const-string v13, "\u5355\u8272"

    const-string v14, "\u5f95\u5361"

    const-string v15, "filter/leica/monochrome.png"

    invoke-direct/range {v8 .. v15}, Lde0/g;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lde0/g;

    const/4 v10, 0x5

    const/16 v11, 0x64

    const v12, 0x7f140390

    const v13, 0x7f08040c

    const-string v14, "\u5355\u8272HC"

    const-string v15, "\u5f95\u5361"

    const-string v16, "filter/leica/monochrome_high_contrast.png"

    invoke-direct/range {v9 .. v16}, Lde0/g;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lde0/g;

    const/4 v11, 0x6

    const/16 v12, 0x64

    const v13, 0x7f140392

    const v14, 0x7f08040f

    const-string v15, "\u6f02\u68d5"

    const-string v16, "\u5f95\u5361"

    const-string v17, "filter/leica/sepia.png"

    invoke-direct/range {v10 .. v17}, Lde0/g;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lde0/g;

    const/4 v12, 0x7

    const/16 v13, 0x64

    const v14, 0x7f14038e

    const v15, 0x7f08040a

    const-string v16, "\u5355\u8272\u84dd"

    const-string v17, "\u5f95\u5361"

    const-string v18, "filter/leica/blue.png"

    invoke-direct/range {v11 .. v18}, Lde0/g;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v4, "\u5f95\u5361"

    const v6, 0x7f140346

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance v4, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lde0/g;

    const/16 v8, 0x9

    const/16 v9, 0x64

    const v10, 0x7f1403c2

    const v11, 0x7f080424

    const-string v12, "\u9c9c\u660e"

    const-string v13, "\u6d41\u884c"

    const-string v14, "filter/popular/popular_bright.png"

    invoke-direct/range {v7 .. v14}, Lde0/g;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lde0/g;

    const/16 v9, 0x2f

    const/16 v10, 0x64

    const v11, 0x7f14038c

    const v12, 0x7f080400

    const-string v13, "\u751f\u52a8"

    const-string v14, "\u6d41\u884c"

    const-string v15, "filter/popular/general_vivid.png"

    invoke-direct/range {v8 .. v15}, Lde0/g;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lde0/g;

    const/16 v10, 0x2c

    const/16 v11, 0x64

    const v12, 0x7f1403e9

    const v13, 0x7f08042b

    const-string v14, "\u6696\u9752"

    const-string v15, "\u6d41\u884c"

    const-string v16, "filter/popular/popular_warm_green.png"

    invoke-direct/range {v9 .. v16}, Lde0/g;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lde0/g;

    const/16 v11, 0x2d

    const/16 v12, 0x64

    const v13, 0x7f1403c9

    const v14, 0x7f080425

    const-string v15, "\u68ee\u7eff"

    const-string v16, "\u6d41\u884c"

    const-string v17, "filter/popular/popular_forest_green.png"

    invoke-direct/range {v10 .. v17}, Lde0/g;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lde0/g;

    const/16 v12, 0x76

    const/16 v13, 0x50

    const v14, 0x7f1403cb

    const v15, 0x7f080426

    const-string v16, "\u6e05\u65b0\u84dd"

    const-string v17, "\u6d41\u884c"

    const-string v18, "filter/popular/popular_fresh_blue.png"

    invoke-direct/range {v11 .. v18}, Lde0/g;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lde0/g;

    const/16 v13, 0x66

    const/16 v14, 0x50

    const v15, 0x7f1403d4

    const v16, 0x7f080428

    const-string v17, "\u514b\u83b1\u56e0\u84dd"

    const-string v18, "\u6d41\u884c"

    const-string v19, "filter/popular/popular_klein_blue.png"

    invoke-direct/range {v12 .. v19}, Lde0/g;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lde0/g;

    const/16 v14, 0x75

    const/16 v15, 0x50

    const v16, 0x7f1403e1

    const v17, 0x7f08042a

    const-string v18, "\u6e05\u590f"

    const-string v19, "\u6d41\u884c"

    const-string v20, "filter/popular/popular_qing_summer.png"

    invoke-direct/range {v13 .. v20}, Lde0/g;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lde0/g;

    const/16 v15, 0x7c

    const/16 v16, 0x50

    const v17, 0x7f1403cf

    const v18, 0x7f080427

    const-string v19, "\u6674\u91ce"

    const-string v20, "\u6d41\u884c"

    const-string v21, "filter/popular/popular_haruno.png"

    invoke-direct/range {v14 .. v21}, Lde0/g;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lde0/g;

    const/16 v17, 0x50

    const v18, 0x7f14033d

    const v19, 0x7f0803f0

    const-string v20, "\u767d\u67d4"

    const-string v21, "\u6d41\u884c"

    const-string v22, "filter/popular/filter_origin.png"

    invoke-direct/range {v15 .. v22}, Lde0/g;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lde0/g;

    const/16 v8, 0x5b

    const/16 v9, 0x50

    const v10, 0x7f14033c

    const v11, 0x7f0803ef

    const-string v12, "\u9ed1\u67d4"

    const-string v13, "\u6d41\u884c"

    const-string v14, "filter/popular/filter_origin.png"

    invoke-direct/range {v7 .. v14}, Lde0/g;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x38

    const/4 v12, 0x0

    const v7, 0x7f14034c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, "\u6d41\u884c"

    invoke-direct/range {v4 .. v12}, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lge0/a;->a:Ljava/util/ArrayList;

    :cond_2
    return-object v1
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Lfe0/h;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde0/i;

    new-instance v3, Lcom/miui/mediaeditor/video/filter/menu/repo/local/entity/DiyFilterInfo;

    iget-object v4, v2, Lde0/i;->f:Ljava/lang/String;

    iget-object v2, v2, Lde0/i;->g:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/miui/mediaeditor/video/filter/menu/repo/local/entity/DiyFilterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfe0/h;->c:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "v_VlogFilterLocalDataSource"

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vlog_filter_diy_items"

    invoke-static {v0, p0}, Lti/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
