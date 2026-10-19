.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParamsJsonAdapter;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParamsJsonAdapter;",
        "Lzj0/l;",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParams;",
        "Lzj0/x;",
        "moshi",
        "<init>",
        "(Lzj0/x;)V",
        "aigc_cloud_release"
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
            "Ljava/lang/String;",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj0/x;)V
    .locals 8

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj0/l;-><init>()V

    const-string v6, "materialType"

    const-string v7, "videoDuration"

    const-string v1, "miId"

    const-string v2, "oaid"

    const-string v3, "requestId"

    const-string v4, "userPrompt"

    const-string v5, "materialData"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParamsJsonAdapter;->a:Lzj0/q$a;

    const-string v0, "miId"

    const-class v1, Ljava/lang/String;

    sget-object v2, Llo0/c0;->a:Llo0/c0;

    invoke-virtual {p1, v1, v2, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParamsJsonAdapter;->b:Lzj0/l;

    const-string v0, "userPrompt"

    invoke-virtual {p1, v1, v2, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParamsJsonAdapter;->c:Lzj0/l;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-class v5, Ljava/util/List;

    invoke-static {v5, v3}, Lzj0/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lak0/b$b;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/reflect/Type;

    aput-object v3, v6, v4

    invoke-static {v5, v6}, Lzj0/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lak0/b$b;

    move-result-object v3

    const-string v5, "materialData"

    invoke-virtual {p1, v3, v2, v5}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParamsJsonAdapter;->d:Lzj0/l;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "materialType"

    invoke-virtual {p1, v3, v2, v5}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParamsJsonAdapter;->e:Lzj0/l;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/reflect/Type;

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const-class v0, Ljava/util/Map;

    invoke-static {v0, v3}, Lzj0/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lak0/b$b;

    move-result-object v0

    const-string v1, "videoDuration"

    invoke-virtual {p1, v0, v2, v1}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParamsJsonAdapter;->f:Lzj0/l;

    return-void
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzj0/q;->d()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    invoke-virtual {v1}, Lzj0/q;->p()Z

    move-result v2

    const-string v12, "miId"

    const-string v13, "oaid"

    const-string v14, "requestId"

    const-string v15, "materialData"

    const-string v11, "materialType"

    move/from16 v17, v2

    const-string v2, "videoDuration"

    if-eqz v17, :cond_6

    move-object/from16 v17, v4

    iget-object v4, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParamsJsonAdapter;->a:Lzj0/q$a;

    invoke-virtual {v1, v4}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v4, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParamsJsonAdapter;->f:Lzj0/l;

    invoke-virtual {v4, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_0

    :goto_1
    move-object/from16 v4, v17

    goto :goto_0

    :cond_0
    invoke-static {v2, v2, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParamsJsonAdapter;->e:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v11, v11, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParamsJsonAdapter;->d:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v15, v15, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParamsJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object/from16 v4, v17

    const/16 v3, -0x9

    goto :goto_0

    :pswitch_4
    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParamsJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v14, v14, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParamsJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v13, v13, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParamsJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {v12, v12, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-virtual {v1}, Lzj0/q;->E()V

    invoke-virtual {v1}, Lzj0/q;->F()V

    goto :goto_1

    :cond_6
    move-object/from16 v17, v4

    invoke-virtual {v1}, Lzj0/q;->i()V

    const/16 v4, -0x9

    if-ne v3, v4, :cond_d

    new-instance v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParams;

    if-eqz v17, :cond_c

    if-eqz v5, :cond_b

    if-eqz v6, :cond_a

    if-eqz v8, :cond_9

    if-eqz v9, :cond_8

    move-object v11, v10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v11, :cond_7

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v17

    invoke-direct/range {v4 .. v11}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/Map;)V

    return-object v4

    :cond_7
    invoke-static {v2, v2, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_8
    move-object v10, v11

    invoke-static {v10, v10, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v15, v15, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v14, v14, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v13, v13, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v12, v12, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_d
    move-object/from16 v27, v11

    move-object v11, v10

    move-object/from16 v10, v27

    iget-object v4, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParamsJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    if-nez v4, :cond_e

    const-class v24, Ljava/util/Map;

    sget-object v26, Lak0/b;->c:Ljava/lang/Class;

    const-class v18, Ljava/lang/String;

    const-class v19, Ljava/lang/String;

    const-class v20, Ljava/lang/String;

    const-class v21, Ljava/lang/String;

    const-class v22, Ljava/util/List;

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v25, v23

    filled-new-array/range {v18 .. v26}, [Ljava/lang/Class;

    move-result-object v4

    move/from16 v16, v3

    const-class v3, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParams;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iput-object v4, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParamsJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v0, v4

    goto :goto_3

    :cond_e
    move/from16 v16, v3

    goto :goto_2

    :goto_3
    if-eqz v17, :cond_14

    if-eqz v5, :cond_13

    if-eqz v6, :cond_12

    if-eqz v8, :cond_11

    if-eqz v9, :cond_10

    if-eqz v11, :cond_f

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x0

    move-object v10, v11

    move-object/from16 v4, v17

    move-object v11, v1

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParams;

    return-object v0

    :cond_f
    invoke-static {v2, v2, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v10, v10, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v15, v15, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v14, v14, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v13, v13, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v12, v12, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 3

    check-cast p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParams;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "miId"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParams;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParamsJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "oaid"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParams;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "requestId"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParams;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "userPrompt"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParamsJsonAdapter;->c:Lzj0/l;

    iget-object v1, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParams;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "materialData"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParamsJsonAdapter;->d:Lzj0/l;

    iget-object v1, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParams;->e:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "materialType"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParams;->f:I

    const-string v1, "videoDuration"

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParamsJsonAdapter;->e:Lzj0/l;

    invoke-static {v0, v2, p1, v1}, Lkk0/l;->b(ILzj0/l;Lzj0/u;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParamsJsonAdapter;->f:Lzj0/l;

    iget-object p2, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/CreateVideoTemplateRequestParams;->g:Ljava/util/Map;

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

    const/16 p0, 0x36

    const-string v0, "GeneratedJsonAdapter(CreateVideoTemplateRequestParams)"

    invoke-static {p0, v0}, Lje/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
