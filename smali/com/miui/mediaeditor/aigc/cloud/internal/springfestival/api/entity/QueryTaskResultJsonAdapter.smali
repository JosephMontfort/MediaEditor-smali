.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;",
        "Lzj0/l;",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/lang/Boolean;",
            ">;"
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

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj0/x;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lzj0/l;-><init>()V

    const-string v15, "isPrompt"

    const-string v16, "errCode"

    const-string v3, "status"

    const-string v4, "message"

    const-string v5, "taskId"

    const-string v6, "createTime"

    const-string v7, "currentTime"

    const-string v8, "resultUrl"

    const-string v9, "resultText"

    const-string v10, "preUrl"

    const-string v11, "imgUrl"

    const-string v12, "voiceType"

    const-string v13, "requestType"

    const-string v14, "promptText"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->a:Lzj0/q$a;

    const-string v2, "status"

    const-class v3, Ljava/lang/String;

    sget-object v4, Llo0/c0;->a:Llo0/c0;

    invoke-virtual {v1, v3, v4, v2}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->b:Lzj0/l;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v3, "createTime"

    invoke-virtual {v1, v2, v4, v3}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->c:Lzj0/l;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v3, "isPrompt"

    invoke-virtual {v1, v2, v4, v3}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->d:Lzj0/l;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "errCode"

    invoke-virtual {v1, v2, v4, v3}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->e:Lzj0/l;

    return-void
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lzj0/q;->d()V

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v10, v2

    move-object v11, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object v2, v5

    move-object v3, v2

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    invoke-virtual {v1}, Lzj0/q;->p()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->a:Lzj0/q$a;

    invoke-virtual {v1, v4}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v4, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->e:Lzj0/l;

    invoke-virtual {v4, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/Integer;

    if-eqz v20, :cond_0

    and-int/lit16 v6, v6, -0x2001

    goto :goto_0

    :cond_0
    const-string v0, "errCode"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v4, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->d:Lzj0/l;

    invoke-virtual {v4, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/Boolean;

    if-eqz v19, :cond_1

    and-int/lit16 v6, v6, -0x1001

    goto :goto_0

    :cond_1
    const-string v0, "isPrompt"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v3, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v3, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    and-int/lit16 v6, v6, -0x801

    goto :goto_0

    :cond_2
    const-string v0, "promptText"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    and-int/lit16 v6, v6, -0x401

    goto :goto_0

    :cond_3
    const-string v0, "requestType"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v4, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v4, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    and-int/lit16 v6, v6, -0x201

    goto :goto_0

    :cond_4
    const-string v0, "voiceType"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v4, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v4, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_5

    and-int/lit16 v6, v6, -0x101

    goto/16 :goto_0

    :cond_5
    const-string v0, "imgUrl"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v4, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v4, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_6

    and-int/lit16 v6, v6, -0x81

    goto/16 :goto_0

    :cond_6
    const-string v0, "preUrl"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v4, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v4, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_7

    and-int/lit8 v6, v6, -0x41

    goto/16 :goto_0

    :cond_7
    const-string v0, "resultText"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v4, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v4, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_8

    and-int/lit8 v6, v6, -0x21

    goto/16 :goto_0

    :cond_8
    const-string v0, "resultUrl"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v4, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v4, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_9

    and-int/lit8 v6, v6, -0x11

    goto/16 :goto_0

    :cond_9
    const-string v0, "currentTime"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v4, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v4, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_a

    and-int/lit8 v6, v6, -0x9

    goto/16 :goto_0

    :cond_a
    const-string v0, "createTime"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v4, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v4, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_b

    and-int/lit8 v6, v6, -0x5

    goto/16 :goto_0

    :cond_b
    const-string v0, "taskId"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v4, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v4, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_c

    and-int/lit8 v6, v6, -0x3

    goto/16 :goto_0

    :cond_c
    const-string v0, "message"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v4, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v4, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_d

    and-int/lit8 v6, v6, -0x2

    goto/16 :goto_0

    :cond_d
    const-string v0, "status"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-virtual {v1}, Lzj0/q;->E()V

    invoke-virtual {v1}, Lzj0/q;->F()V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lzj0/q;->i()V

    const/16 v1, -0x4000

    if-ne v6, v1, :cond_f

    new-instance v21, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    invoke-static {v12, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v37

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v33, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    invoke-direct/range {v21 .. v37}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v21

    :cond_f
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v30, v13

    iget-object v1, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_10

    sget-object v44, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v46, Lak0/b;->c:Ljava/lang/Class;

    const-class v31, Ljava/lang/String;

    const-class v32, Ljava/lang/String;

    const-class v33, Ljava/lang/String;

    sget-object v34, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v36, Ljava/lang/String;

    const-class v37, Ljava/lang/String;

    const-class v38, Ljava/lang/String;

    const-class v39, Ljava/lang/String;

    const-class v40, Ljava/lang/String;

    const-class v41, Ljava/lang/String;

    const-class v42, Ljava/lang/String;

    sget-object v43, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v35, v34

    move-object/from16 v45, v44

    filled-new-array/range {v31 .. v46}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v7, v22

    const/16 v22, 0x0

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v13, v30

    filled-new-array/range {v7 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .locals 5

    check-cast p2, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getStatus()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "taskId"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "createTime"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getCreateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v2, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getCurrentTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "resultUrl"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getResultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "resultText"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getResultText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "preUrl"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getPreUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "imgUrl"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "voiceType"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getVoiceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "requestType"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getRequestType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "promptText"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getPromptText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "isPrompt"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->isPrompt()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->d:Lzj0/l;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "errCode"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;->getErrCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResultJsonAdapter;->e:Lzj0/l;

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

    const/16 p0, 0x25

    const-string v0, "GeneratedJsonAdapter(QueryTaskResult)"

    invoke-static {p0, v0}, Lje/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
