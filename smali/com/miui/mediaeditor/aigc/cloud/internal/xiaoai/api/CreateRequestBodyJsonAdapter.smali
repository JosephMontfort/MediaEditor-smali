.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;",
        "T",
        "Lzj0/l;",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj0/x;[Ljava/lang/reflect/Type;)V
    .locals 12

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj0/l;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v10, "input_audit"

    const-string v11, "ref_image"

    const-string v2, "user_id"

    const-string v3, "app_type"

    const-string v4, "request_id"

    const-string v5, "service_mode"

    const-string v6, "device_name"

    const-string v7, "prompt"

    const-string v8, "app_params"

    const-string v9, "image"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;->a:Lzj0/q$a;

    const-string v0, "userId"

    const-class v1, Ljava/lang/String;

    sget-object v2, Llo0/c0;->a:Llo0/c0;

    invoke-virtual {p1, v1, v2, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;->b:Lzj0/l;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "appType"

    invoke-virtual {p1, v0, v2, v3}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;->c:Lzj0/l;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    const-string v0, "appParams"

    invoke-virtual {p1, p2, v2, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;->d:Lzj0/l;

    const-class p2, Ljava/lang/Boolean;

    const-string v0, "inputAudit"

    invoke-virtual {p1, p2, v2, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;->e:Lzj0/l;

    const-string p2, "refImage"

    invoke-virtual {p1, v1, v2, p2}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;->f:Lzj0/l;

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
    .locals 32

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

    const-string v3, "user_id"

    const-string v9, "userId"

    const-string v10, "app_type"

    const-string v11, "appType"

    const-string v12, "image"

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;->a:Lzj0/q$a;

    invoke-virtual {v1, v2}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;->f:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    and-int/lit16 v4, v4, -0x201

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;->e:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Boolean;

    and-int/lit16 v4, v4, -0x101

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    if-eqz v17, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v12, v12, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;->d:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v16

    and-int/lit8 v4, v4, -0x41

    goto :goto_0

    :pswitch_4
    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_1

    and-int/lit8 v4, v4, -0x21

    goto :goto_0

    :cond_1
    const-string v0, "prompt"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_2

    and-int/lit8 v4, v4, -0x11

    goto :goto_0

    :cond_2
    const-string v0, "deviceName"

    const-string v2, "device_name"

    invoke-static {v0, v2, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    and-int/lit8 v4, v4, -0x9

    goto/16 :goto_0

    :cond_3
    const-string v0, "serviceMode"

    const-string v2, "service_mode"

    invoke-static {v0, v2, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    and-int/lit8 v4, v4, -0x5

    goto/16 :goto_0

    :cond_4
    const-string v0, "requestId"

    const-string v2, "request_id"

    invoke-static {v0, v2, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {v11, v10, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {v9, v3, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-virtual {v1}, Lzj0/q;->E()V

    invoke-virtual {v1}, Lzj0/q;->F()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lzj0/q;->i()V

    const/16 v2, -0x37d

    if-ne v4, v2, :cond_b

    move-object v2, v9

    new-instance v9, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;

    if-eqz v5, :cond_a

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v14, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v17, :cond_8

    move-object v10, v5

    move-object v12, v7

    invoke-direct/range {v9 .. v19}, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v9

    :cond_8
    move-object v5, v12

    invoke-static {v5, v5, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11, v10, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2, v3, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_b
    move-object v2, v9

    move-object v9, v12

    iget-object v12, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    if-nez v12, :cond_c

    const-class v29, Ljava/lang/String;

    sget-object v31, Lak0/b;->c:Ljava/lang/Class;

    const-class v20, Ljava/lang/String;

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v22, Ljava/lang/String;

    const-class v24, Ljava/lang/String;

    const-class v25, Ljava/lang/String;

    const-class v26, Ljava/lang/Object;

    const-class v27, Ljava/lang/String;

    const-class v28, Ljava/lang/Boolean;

    move-object/from16 v23, v21

    move-object/from16 v30, v21

    filled-new-array/range {v20 .. v31}, [Ljava/lang/Class;

    move-result-object v12

    const-class v13, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type java.lang.reflect.Constructor<com.miui.mediaeditor.aigc.cloud.internal.xiaoai.api.CreateRequestBody<T of com.miui.mediaeditor.aigc.cloud.internal.xiaoai.api.CreateRequestBodyJsonAdapter>>"

    invoke-static {v12, v13}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    :cond_c
    move-object v0, v12

    if-eqz v5, :cond_f

    if-eqz v6, :cond_e

    if-eqz v17, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object v15, v1

    filled-new-array/range {v5 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;

    return-object v0

    :cond_d
    invoke-static {v9, v9, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v11, v10, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2, v3, v1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

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

    check-cast p2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "app_type"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->b:I

    const-string v2, "request_id"

    iget-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;->c:Lzj0/l;

    invoke-static {v0, v3, p1, v2}, Lkk0/l;->b(ILzj0/l;Lzj0/u;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "service_mode"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->d:I

    const-string v2, "device_name"

    invoke-static {v0, v3, p1, v2}, Lkk0/l;->b(ILzj0/l;Lzj0/u;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "prompt"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "app_params"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;->d:Lzj0/l;

    iget-object v2, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "image"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->h:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "input_audit"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;->e:Lzj0/l;

    iget-object v1, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "ref_image"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBodyJsonAdapter;->f:Lzj0/l;

    iget-object p2, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->j:Ljava/lang/String;

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

    const/16 p0, 0x27

    const-string v0, "GeneratedJsonAdapter(CreateRequestBody)"

    invoke-static {p0, v0}, Lje/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
