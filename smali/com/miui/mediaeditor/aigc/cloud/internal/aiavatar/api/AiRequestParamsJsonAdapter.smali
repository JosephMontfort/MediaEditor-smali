.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParamsJsonAdapter;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParams<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParamsJsonAdapter;",
        "T",
        "Lzj0/l;",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParams;",
        "Lzj0/x;",
        "moshi",
        "",
        "Ljava/lang/reflect/Type;",
        "types",
        "<init>",
        "(Lzj0/x;[Ljava/lang/reflect/Type;)V",
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
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParams<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj0/x;[Ljava/lang/reflect/Type;)V
    .locals 11

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj0/l;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v9, "deviceName"

    const-string v10, "ts"

    const-string v2, "miId"

    const-string v3, "oaid"

    const-string v4, "requestType"

    const-string v5, "extraParam"

    const-string v6, "imageBase64"

    const-string v7, "imageId"

    const-string v8, "sameSeriesId"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParamsJsonAdapter;->a:Lzj0/q$a;

    const-string v0, "miId"

    const-class v1, Ljava/lang/String;

    sget-object v2, Llo0/c0;->a:Llo0/c0;

    invoke-virtual {p1, v1, v2, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParamsJsonAdapter;->b:Lzj0/l;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    const-string v0, "extraParam"

    invoke-virtual {p1, p2, v2, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParamsJsonAdapter;->c:Lzj0/l;

    const-string p2, "imageBase64"

    invoke-virtual {p1, v1, v2, p2}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParamsJsonAdapter;->d:Lzj0/l;

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v0, "timestamp"

    invoke-virtual {p1, p2, v2, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParamsJsonAdapter;->e:Lzj0/l;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "TypeVariable mismatch: Expecting 1 type for generic type variables [T], but received "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lzj0/q;->d()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v13, v2

    move-object v2, v3

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v10, v4

    move-object v4, v9

    :goto_0
    invoke-virtual {v1}, Lzj0/q;->p()Z

    move-result v11

    const-string v12, "miId"

    const-string v14, "oaid"

    const-string v15, "requestType"

    if-eqz v11, :cond_5

    iget-object v11, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParamsJsonAdapter;->a:Lzj0/q$a;

    invoke-virtual {v1, v11}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v11, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParamsJsonAdapter;->e:Lzj0/l;

    invoke-virtual {v11, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_0

    and-int/lit16 v10, v10, -0x101

    goto :goto_0

    :cond_0
    const-string v0, "timestamp"

    const-string v2, "ts"

    invoke-static {v0, v2, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v8, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParamsJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v8, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    and-int/lit16 v10, v10, -0x81

    goto :goto_0

    :cond_1
    const-string v0, "deviceName"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v7, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParamsJsonAdapter;->d:Lzj0/l;

    invoke-virtual {v7, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v10, v10, -0x41

    goto :goto_0

    :pswitch_3
    iget-object v6, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParamsJsonAdapter;->d:Lzj0/l;

    invoke-virtual {v6, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v10, v10, -0x21

    goto :goto_0

    :pswitch_4
    iget-object v9, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParamsJsonAdapter;->d:Lzj0/l;

    invoke-virtual {v9, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v10, v10, -0x11

    goto :goto_0

    :pswitch_5
    iget-object v4, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParamsJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v4, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 v10, v10, -0x9

    goto :goto_0

    :pswitch_6
    iget-object v3, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParamsJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v3, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v15, v15, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParamsJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {v14, v14, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v5, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParamsJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v5, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {v12, v12, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-virtual {v1}, Lzj0/q;->E()V

    invoke-virtual {v1}, Lzj0/q;->F()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Lzj0/q;->i()V

    const/16 v11, -0x1f9

    if-ne v10, v11, :cond_9

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParams;

    if-eqz v5, :cond_8

    if-eqz v2, :cond_7

    if-eqz v3, :cond_6

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    move-object v5, v9

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct/range {v0 .. v10}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :cond_6
    invoke-static {v15, v15, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v14, v14, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v12, v12, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v11, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParamsJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    if-nez v11, :cond_a

    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v26, Lak0/b;->c:Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    const-class v17, Ljava/lang/String;

    const-class v18, Ljava/lang/String;

    const-class v19, Ljava/lang/Object;

    const-class v20, Ljava/lang/String;

    const-class v21, Ljava/lang/String;

    const-class v22, Ljava/lang/String;

    const-class v23, Ljava/lang/String;

    sget-object v24, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v16 .. v26}, [Ljava/lang/Class;

    move-result-object v11

    move-object/from16 v16, v2

    const-class v2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParams;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    const-string v2, "null cannot be cast to non-null type java.lang.reflect.Constructor<com.miui.mediaeditor.aigc.cloud.internal.aiavatar.api.AiRequestParams<T of com.miui.mediaeditor.aigc.cloud.internal.aiavatar.api.AiRequestParamsJsonAdapter>>"

    invoke-static {v11, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParamsJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    :goto_1
    move-object v0, v11

    goto :goto_2

    :cond_a
    move-object/from16 v16, v2

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_d

    if-eqz v16, :cond_c

    if-eqz v3, :cond_b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    move-object v10, v6

    move-object v11, v7

    move-object v12, v8

    move-object/from16 v6, v16

    move-object v7, v3

    move-object v8, v4

    filled-new-array/range {v5 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParams;

    return-object v0

    :cond_b
    invoke-static {v15, v15, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v14, v14, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v12, v12, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 3

    check-cast p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParams;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "miId"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParams;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParamsJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "oaid"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParams;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "requestType"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParams;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "extraParam"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParamsJsonAdapter;->c:Lzj0/l;

    iget-object v2, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParams;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "imageBase64"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParams;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParamsJsonAdapter;->d:Lzj0/l;

    invoke-virtual {v2, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "imageId"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParams;->f:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "sameSeriesId"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParams;->g:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "deviceName"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParams;->h:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "ts"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-wide v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParams;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiRequestParamsJsonAdapter;->e:Lzj0/l;

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

    const-string v0, "GeneratedJsonAdapter(AiRequestParams)"

    invoke-static {p0, v0}, Lje/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
