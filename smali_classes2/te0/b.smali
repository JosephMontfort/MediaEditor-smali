.class public final Lte0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte0/m;


# instance fields
.field public final a:Lve0/d2;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/util/Size;

.field public final e:Lko0/s;

.field public f:Lte0/m$a;


# direct methods
.method public constructor <init>(Lve0/d2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0/b;->a:Lve0/d2;

    new-instance v0, Lte0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lte0/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lte0/b;->e:Lko0/s;

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lte0/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p0}, Lte0/b$b;-><init>(Lte0/b;Loo0/f;Lte0/b;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lte0/b$c;

    invoke-direct {v1, p0, v2, p0}, Lte0/b$c;-><init>(Lte0/b;Loo0/f;Lte0/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lte0/b$d;

    invoke-direct {v1, p0, v2, p0}, Lte0/b$d;-><init>(Lte0/b;Loo0/f;Lte0/b;)V

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance v0, Lte0/b$e;

    invoke-direct {v0, p0, v2, p0}, Lte0/b$e;-><init>(Lte0/b;Loo0/f;Lte0/b;)V

    invoke-static {p1, v2, v2, v0, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public static e(Lte0/b;ZI)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    iget-object p0, p0, Lte0/b;->f:Lte0/m$a;

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    invoke-interface {p0, p2, v0, p1}, Lte0/m$a;->a(Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lqo0/d;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lte0/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lte0/l;

    iget v3, v2, Lte0/l;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lte0/l;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lte0/l;

    invoke-direct {v2, v0, v1}, Lte0/l;-><init>(Lte0/b;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Lte0/l;->e:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lte0/l;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lte0/l;->d:Lte0/b;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lte0/b;->c()Luv/a;

    move-result-object v1

    invoke-virtual {v1}, Luv/a;->a()V

    iget-object v1, v0, Lte0/b;->f:Lte0/m$a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lte0/m$a;->b()V

    :cond_4
    iput-object v0, v2, Lte0/l;->d:Lte0/b;

    iput v7, v2, Lte0/l;->g:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v4, Lte0/e;

    invoke-direct {v4, v6, v5}, Lqo0/j;-><init>(ILoo0/f;)V

    invoke-static {v1, v4, v2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    move-object v1, v3

    goto/16 :goto_19

    :cond_5
    :goto_1
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iput-object v9, v0, Lte0/b;->b:Ljava/lang/String;

    const-string v4, "getString(...)"

    const v8, 0x7f14064a

    const-string v10, "SaveUseCase"

    const/4 v11, 0x0

    if-eqz v9, :cond_31

    invoke-static {v9}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_1c

    :cond_6
    iget-object v12, v0, Lte0/b;->a:Lve0/d2;

    iget-object v12, v12, Lve0/d2;->i:Lve0/v1;

    iget-object v12, v12, Lve0/v1;->b:Lcb0/h;

    invoke-interface {v12}, Lcb0/h;->c()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lte0/b;->c:Ljava/lang/String;

    if-eqz v12, :cond_30

    invoke-static {v12}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto/16 :goto_1b

    :cond_7
    invoke-virtual {v0}, Lte0/b;->c()Luv/a;

    move-result-object v4

    invoke-virtual {v4}, Luv/a;->a()V

    invoke-virtual {v0}, Lte0/b;->d()Lqe0/a;

    move-result-object v4

    invoke-virtual {v4}, Lqe0/a;->m()Lza0/g;

    move-result-object v4

    iget-object v4, v4, Lza0/g;->a:Ljava/util/List;

    invoke-virtual {v0}, Lte0/b;->d()Lqe0/a;

    move-result-object v8

    invoke-virtual {v8}, Lqe0/a;->m()Lza0/g;

    move-result-object v8

    iget-object v8, v8, Lza0/g;->b:Lab0/c;

    invoke-virtual {v0}, Lte0/b;->d()Lqe0/a;

    move-result-object v12

    invoke-virtual {v12}, Lqe0/a;->g()Lza0/i;

    move-result-object v12

    iget-object v12, v12, Lza0/i;->a:Ljava/lang/Integer;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_2

    :cond_8
    invoke-static {v4}, Las0/i;->i(Ljava/util/List;)I

    move-result v12

    :goto_2
    invoke-static {v12, v8}, Las0/i;->c(ILab0/c;)Landroid/util/Size;

    move-result-object v13

    iput-object v13, v0, Lte0/b;->d:Landroid/util/Size;

    invoke-virtual {v0}, Lte0/b;->d()Lqe0/a;

    move-result-object v14

    invoke-virtual {v14}, Lqe0/a;->g()Lza0/i;

    move-result-object v14

    iget-object v14, v14, Lza0/i;->b:Ljava/lang/Integer;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_3

    :cond_9
    invoke-static {v4}, Las0/i;->h(Ljava/util/List;)I

    move-result v14

    :goto_3
    invoke-virtual {v0}, Lte0/b;->d()Lqe0/a;

    move-result-object v15

    invoke-virtual {v15}, Lqe0/a;->g()Lza0/i;

    move-result-object v15

    iget-object v15, v15, Lza0/i;->c:Ljava/lang/Integer;

    const/4 v5, 0x4

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_4

    :cond_a
    move v15, v5

    :goto_4
    if-ne v15, v5, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_b

    move v1, v7

    goto :goto_5

    :cond_b
    move v1, v11

    :goto_5
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lza0/f;

    invoke-virtual/range {v16 .. v16}, Lza0/f;->e()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lza0/f;

    invoke-virtual/range {v16 .. v16}, Lza0/f;->f()Z

    move-result v16

    if-nez v16, :cond_c

    move/from16 v16, v7

    goto :goto_6

    :cond_c
    move/from16 v16, v11

    :goto_6
    if-eqz v1, :cond_f

    if-nez v16, :cond_f

    new-instance v8, Landroid/util/Size;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lza0/f;

    iget-object v5, v5, Lza0/f;->b:Lza0/j;

    iget v5, v5, Lza0/j;->d:I

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lza0/f;

    iget-object v6, v6, Lza0/f;->b:Lza0/j;

    iget v6, v6, Lza0/j;->e:I

    invoke-direct {v8, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v7

    move/from16 v18, v12

    int-to-double v11, v7

    mul-double/2addr v5, v11

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-double v11, v7

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v11, v7

    const-wide/16 v7, 0x0

    cmpg-double v19, v5, v7

    if-lez v19, :cond_e

    cmpg-double v7, v11, v7

    if-gtz v7, :cond_d

    goto :goto_8

    :cond_d
    div-double/2addr v5, v11

    :goto_7
    const/4 v7, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid video size area, export: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", origin: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VideoQualityUtils"

    invoke-static {v6, v5}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_7

    :goto_9
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lza0/f;

    iget-object v7, v8, Lza0/f;->b:Lza0/j;

    iget-wide v7, v7, Lza0/j;->g:J

    long-to-double v7, v7

    mul-double/2addr v5, v7

    double-to-long v5, v5

    move/from16 v12, v18

    goto :goto_a

    :cond_f
    invoke-static {v12, v14, v15, v8}, Las0/i;->e(IIILab0/c;)J

    move-result-wide v5

    :goto_a
    const/16 v18, 0x19

    const/16 v19, 0x1e

    const/16 v20, 0x32

    const/16 v21, 0x3c

    const/4 v8, 0x3

    const/4 v11, 0x1

    if-eq v14, v11, :cond_13

    const/4 v11, 0x2

    if-eq v14, v11, :cond_12

    if-eq v14, v8, :cond_11

    const/4 v11, 0x4

    if-eq v14, v11, :cond_10

    move-object v11, v13

    move/from16 v13, v21

    goto :goto_b

    :cond_10
    move-object v11, v13

    move/from16 v13, v20

    goto :goto_b

    :cond_11
    move-object v11, v13

    move/from16 v13, v19

    goto :goto_b

    :cond_12
    move-object v11, v13

    move/from16 v13, v18

    goto :goto_b

    :cond_13
    move-object v11, v13

    const/16 v13, 0x18

    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_c
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_15

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Lza0/f;

    invoke-virtual/range {v24 .. v24}, Lza0/f;->d()Z

    move-result v24

    if-nez v24, :cond_14

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v8, 0x3

    goto :goto_c

    :cond_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v7, "getExportVideoFeature normal clips is empty"

    invoke-static {v10, v7}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v24, v1

    :cond_16
    move v1, v12

    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_17
    sget-object v8, Ljg0/h;->b:Lko0/s;

    invoke-virtual {v8}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v10, Ljg0/h;->a:Lko0/s;

    invoke-virtual {v10}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move/from16 v24, v1

    move-object/from16 v1, v22

    check-cast v1, Lza0/f;

    if-nez v8, :cond_18

    if-eqz v10, :cond_1f

    :cond_18
    invoke-virtual {v1}, Lza0/f;->f()Z

    move-result v22

    move-object/from16 v25, v7

    iget-object v7, v1, Lza0/f;->b:Lza0/j;

    if-eqz v22, :cond_19

    iget-boolean v1, v1, Lza0/f;->l:Z

    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    :goto_e
    if-eqz v8, :cond_1b

    if-nez v1, :cond_1a

    iget-boolean v8, v7, Lza0/j;->i:Z

    if-eqz v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_f

    :cond_1a
    const/4 v8, 0x0

    :cond_1b
    :goto_f
    if-eqz v10, :cond_1d

    if-nez v1, :cond_1c

    iget-boolean v1, v7, Lza0/j;->l:Z

    if-eqz v1, :cond_1c

    const/4 v10, 0x1

    goto :goto_10

    :cond_1c
    const/4 v10, 0x0

    :cond_1d
    :goto_10
    move/from16 v1, v24

    move-object/from16 v7, v25

    goto :goto_d

    :cond_1e
    move/from16 v24, v1

    :cond_1f
    if-eqz v8, :cond_20

    move v1, v12

    const/4 v12, 0x1

    goto :goto_11

    :cond_20
    if-eqz v10, :cond_16

    move v1, v12

    const/4 v12, 0x2

    :goto_11
    if-eqz v24, :cond_21

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza0/f;

    iget-object v4, v4, Lza0/f;->b:Lza0/j;

    iget v4, v4, Lza0/j;->m:I

    invoke-static {v4}, Lcom/miui/gallery/vlog/module/audio/model/b;->c(I)I

    move-result v4

    move/from16 v30, v14

    move v14, v4

    move/from16 v4, v30

    goto :goto_12

    :cond_21
    move v4, v14

    const/4 v14, 0x0

    :goto_12
    new-instance v8, Lui0/a;

    move-object v10, v11

    long-to-int v11, v5

    move v7, v15

    const/16 v15, 0x3c0

    move-object/from16 v22, v3

    const/4 v3, 0x3

    invoke-direct/range {v8 .. v15}, Lui0/a;-><init>(Ljava/lang/String;Landroid/util/Size;IIIII)V

    invoke-virtual {v0}, Lte0/b;->c()Luv/a;

    move-result-object v9

    invoke-static {v8}, Ldg/f;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "toJson(...)"

    invoke-static {v11, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Luv/a;->b:Ljava/util/LinkedHashMap;

    const-string v12, "save_quality"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lte0/b;->a:Lve0/d2;

    invoke-virtual {v9}, Lve0/d2;->M0()Lve0/b4;

    move-result-object v9

    int-to-float v11, v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lve0/b4;->e:Landroid/util/Size;

    iput v11, v9, Lve0/b4;->f:F

    iget-object v9, v0, Lte0/b;->a:Lve0/d2;

    invoke-virtual {v9}, Lve0/d2;->M0()Lve0/b4;

    move-result-object v9

    iget-boolean v10, v9, Lve0/b4;->c:Z

    const-string v11, "MainTracker"

    if-nez v10, :cond_22

    const-string v1, "trackQuality return"

    invoke-static {v11, v1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_22
    const/4 v10, 0x1

    if-eq v4, v10, :cond_26

    const/4 v10, 0x2

    const/4 v12, 0x4

    if-eq v4, v10, :cond_25

    if-eq v4, v3, :cond_24

    if-eq v4, v12, :cond_23

    move/from16 v4, v21

    goto :goto_13

    :cond_23
    move/from16 v4, v20

    goto :goto_13

    :cond_24
    move/from16 v4, v19

    goto :goto_13

    :cond_25
    move/from16 v4, v18

    goto :goto_13

    :cond_26
    const/4 v10, 0x2

    const/4 v12, 0x4

    const/16 v4, 0x18

    :goto_13
    if-eq v1, v10, :cond_29

    if-eq v1, v3, :cond_28

    if-eq v1, v12, :cond_27

    const/4 v10, 0x5

    if-eq v1, v10, :cond_27

    const/4 v10, 0x6

    if-eq v1, v10, :cond_27

    const-string v1, "480P"

    :goto_14
    const/4 v10, 0x1

    goto :goto_15

    :cond_27
    const-string v1, "4K"

    goto :goto_14

    :cond_28
    const-string v1, "1080P"

    goto :goto_14

    :cond_29
    const-string v1, "720P"

    goto :goto_14

    :goto_15
    if-eq v7, v10, :cond_2c

    const/4 v10, 0x2

    if-eq v7, v10, :cond_2b

    if-eq v7, v3, :cond_2a

    const-string v3, "auto"

    goto :goto_16

    :cond_2a
    const-string v3, "high"

    goto :goto_16

    :cond_2b
    const-string v3, "middle"

    goto :goto_16

    :cond_2c
    const-string v3, "low"

    :goto_16
    const-wide/16 v12, 0x3e8

    div-long v14, v5, v12

    const-wide/16 v16, 0x1

    cmp-long v7, v14, v16

    if-gez v7, :cond_2d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "bps"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_2d
    div-long v5, v14, v12

    cmp-long v7, v5, v16

    if-gez v7, :cond_2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "Kbps"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_2e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "Mbps"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_17
    iget-object v6, v9, Lve0/b4;->d:Ljava/lang/String;

    const-string v7, ", videoFps="

    const-string v10, ", bitrate="

    const-string v12, "trackQuality videoResolution="

    invoke-static {v12, v1, v4, v7, v10}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", bitrateQuality="

    const-string v12, ", estimate="

    invoke-static {v7, v5, v10, v3, v12}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, Lve0/y3;

    move-object/from16 v26, v1

    move-object/from16 v28, v3

    move/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v29, v6

    move-object/from16 v24, v9

    invoke-direct/range {v23 .. v29}, Lve0/y3;-><init>(Lve0/b4;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Ldu0/m;->G(Lzo0/l;)V

    :goto_18
    iget-object v0, v0, Lte0/b;->a:Lve0/d2;

    invoke-virtual {v0}, Lve0/d2;->c()Lwa0/q;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v2, Lte0/l;->d:Lte0/b;

    const/4 v10, 0x2

    iput v10, v2, Lte0/l;->g:I

    invoke-interface {v0, v8, v2}, Lwa0/q;->p(Lui0/a;Lte0/l;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_2f

    :goto_19
    return-object v1

    :cond_2f
    :goto_1a
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_30
    :goto_1b
    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lte0/b;->a:Lve0/d2;

    new-instance v3, Lcb0/t$b1;

    invoke-direct {v3, v1}, Lcb0/t$b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcb0/g;->T(Lzb0/a;)V

    const-string v1, "OutFilePath is null"

    invoke-static {v10, v1}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v10, 0x6

    invoke-static {v0, v7, v10}, Lte0/b;->e(Lte0/b;ZI)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_31
    :goto_1c
    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lte0/b;->a:Lve0/d2;

    new-instance v3, Lcb0/t$b1;

    invoke-direct {v3, v1}, Lcb0/t$b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcb0/g;->T(Lzb0/a;)V

    const-string v1, "tempFilePath is null"

    invoke-static {v10, v1}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v10, 0x6

    invoke-static {v0, v7, v10}, Lte0/b;->e(Lte0/b;ZI)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lte0/b;->a:Lve0/d2;

    invoke-virtual {p0}, Lve0/d2;->c()Lwa0/q;

    move-result-object p0

    invoke-interface {p0}, Lwa0/q;->b()V

    return-void
.end method

.method public final c()Luv/a;
    .locals 0

    iget-object p0, p0, Lte0/b;->e:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv/a;

    return-object p0
.end method

.method public final d()Lqe0/a;
    .locals 0

    iget-object p0, p0, Lte0/b;->a:Lve0/d2;

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object p0, p0, Lve0/v1;->a:Lqe0/a;

    return-object p0
.end method
