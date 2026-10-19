.class public final Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilterJsonAdapter;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilterJsonAdapter;",
        "Lzj0/l;",
        "Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;",
        "Lzj0/x;",
        "moshi",
        "<init>",
        "(Lzj0/x;)V",
        "filter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lzj0/q$a;

.field public final b:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj0/x;)V
    .locals 11

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj0/l;-><init>()V

    const-string v9, "supportDeviceList"

    const-string v10, "unSupportDeviceList"

    const-string v1, "filterId"

    const-string v2, "imgUrl"

    const-string v3, "initValue"

    const-string v4, "renderType"

    const-string v5, "extra"

    const-string v6, "resUrl"

    const-string v7, "name"

    const-string v8, "nameId"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilterJsonAdapter;->a:Lzj0/q$a;

    const-string v0, "filterId"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Llo0/c0;->a:Llo0/c0;

    invoke-virtual {p1, v1, v2, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilterJsonAdapter;->b:Lzj0/l;

    const-string v0, "imgUrl"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilterJsonAdapter;->c:Lzj0/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lzj0/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lak0/b$b;

    move-result-object v0

    const-string v1, "supportDeviceList"

    invoke-virtual {p1, v0, v2, v1}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilterJsonAdapter;->d:Lzj0/l;

    return-void
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lnm/f;->a(Lzj0/q;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v8, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v14, v7

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_0
    invoke-virtual {v1}, Lzj0/q;->p()Z

    move-result v2

    const-string v3, "filterId"

    const-string v9, "imgUrl"

    const-string v10, "initValue"

    const-string v11, "resUrl"

    const-string v12, "name"

    const-string v13, "nameId"

    move/from16 v20, v2

    const-string v2, "supportDeviceList"

    move-object/from16 v21, v5

    const-string v5, "unSupportDeviceList"

    if-eqz v20, :cond_a

    move-object/from16 v20, v6

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilterJsonAdapter;->a:Lzj0/q$a;

    invoke-virtual {v1, v6}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilterJsonAdapter;->d:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/util/List;

    if-eqz v19, :cond_0

    :goto_1
    move-object/from16 v6, v20

    :goto_2
    move-object/from16 v5, v21

    goto :goto_0

    :cond_0
    invoke-static {v5, v5, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v3, v0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilterJsonAdapter;->d:Lzj0/l;

    invoke-virtual {v3, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    if-eqz v18, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v2, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilterJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    if-eqz v17, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v13, v13, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilterJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v12, v12, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilterJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v11, v11, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilterJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_5

    and-int/lit8 v4, v4, -0x11

    goto :goto_1

    :cond_5
    const-string v0, "extra"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilterJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_6

    and-int/lit8 v4, v4, -0x9

    goto :goto_1

    :cond_6
    const-string v0, "renderType"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilterJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-static {v10, v10, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilterJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-static {v9, v9, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilterJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    move-object/from16 v6, v20

    goto/16 :goto_0

    :cond_9
    invoke-static {v3, v3, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-virtual {v1}, Lzj0/q;->E()V

    invoke-virtual {v1}, Lzj0/q;->F()V

    goto/16 :goto_1

    :cond_a
    move-object/from16 v20, v6

    invoke-virtual {v1}, Lzj0/q;->i()V

    const/16 v6, -0x19

    if-ne v4, v6, :cond_13

    move-object v6, v9

    new-instance v9, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;

    if-eqz v21, :cond_12

    move-object v0, v10

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v20, :cond_11

    if-eqz v7, :cond_10

    move-object v3, v12

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v0, v13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v14, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_f

    if-eqz v16, :cond_e

    if-eqz v17, :cond_d

    if-eqz v18, :cond_c

    if-eqz v19, :cond_b

    move-object/from16 v11, v20

    invoke-direct/range {v9 .. v19}, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v9

    :cond_b
    invoke-static {v5, v5, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2, v2, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0, v0, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v3, v3, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v11, v11, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v0, v0, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v6, v6, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v3, v3, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_13
    move-object v6, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    iget-object v13, v0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilterJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    if-nez v13, :cond_14

    const-class v31, Ljava/util/List;

    sget-object v33, Lak0/b;->c:Ljava/lang/Class;

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v23, Ljava/lang/String;

    const-class v26, Ljava/lang/String;

    const-class v27, Ljava/lang/String;

    const-class v28, Ljava/lang/String;

    const-class v29, Ljava/lang/String;

    const-class v30, Ljava/util/List;

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v32, v22

    filled-new-array/range {v22 .. v33}, [Ljava/lang/Class;

    move-result-object v13

    move/from16 v22, v4

    const-class v4, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    iput-object v13, v0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilterJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v13, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v0, v13

    goto :goto_4

    :cond_14
    move/from16 v22, v4

    goto :goto_3

    :goto_4
    if-eqz v21, :cond_1c

    if-eqz v20, :cond_1b

    if-eqz v7, :cond_1a

    if-eqz v15, :cond_19

    if-eqz v16, :cond_18

    if-eqz v17, :cond_17

    if-eqz v18, :cond_16

    if-eqz v19, :cond_15

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    move-object v15, v1

    filled-new-array/range {v5 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;

    return-object v0

    :cond_15
    invoke-static {v5, v5, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v2, v2, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v12, v12, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v10, v10, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v11, v11, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v9, v9, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v6, v6, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v3, v3, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
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

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "filterId"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget v0, p2, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->a:I

    const-string v1, "imgUrl"

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilterJsonAdapter;->b:Lzj0/l;

    invoke-static {v0, v2, p1, v1}, Lkk0/l;->b(ILzj0/l;Lzj0/u;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilterJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "initValue"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget v0, p2, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->c:I

    const-string v3, "renderType"

    invoke-static {v0, v2, p1, v3}, Lkk0/l;->b(ILzj0/l;Lzj0/u;Ljava/lang/String;)V

    iget v0, p2, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->d:I

    const-string v3, "extra"

    invoke-static {v0, v2, p1, v3}, Lkk0/l;->b(ILzj0/l;Lzj0/u;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "resUrl"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->g:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "nameId"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->h:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "supportDeviceList"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->i:Ljava/util/List;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilterJsonAdapter;->d:Lzj0/l;

    invoke-virtual {p0, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "unSupportDeviceList"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object p2, p2, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->j:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzj0/u;->i()Lzj0/u;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x21

    const-string v0, "GeneratedJsonAdapter(CloudFilter)"

    invoke-static {p0, v0}, Lje/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
