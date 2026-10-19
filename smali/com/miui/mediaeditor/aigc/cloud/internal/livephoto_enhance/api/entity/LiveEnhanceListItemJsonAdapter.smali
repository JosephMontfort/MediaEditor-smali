.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItemJsonAdapter;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItemJsonAdapter;",
        "Lzj0/l;",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj0/x;)V
    .locals 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj0/l;-><init>()V

    const-string v5, "createTime"

    const-string v6, "errCode"

    const-string v1, "status"

    const-string v2, "taskId"

    const-string v3, "message"

    const-string v4, "resultUrl"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItemJsonAdapter;->a:Lzj0/q$a;

    const-string v0, "status"

    const-class v1, Ljava/lang/String;

    sget-object v2, Llo0/c0;->a:Llo0/c0;

    invoke-virtual {p1, v1, v2, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItemJsonAdapter;->b:Lzj0/l;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "errCode"

    invoke-virtual {p1, v0, v2, v1}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItemJsonAdapter;->c:Lzj0/l;

    return-void
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lnm/f;->a(Lzj0/q;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v10, v2

    move-object v2, v3

    move-object v5, v2

    move-object v9, v5

    move v6, v4

    move-object v4, v9

    :goto_0
    invoke-virtual {v1}, Lzj0/q;->p()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItemJsonAdapter;->a:Lzj0/q$a;

    invoke-virtual {v1, v7}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v7, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItemJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v7, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_0

    and-int/lit8 v6, v6, -0x21

    goto :goto_0

    :cond_0
    const-string v0, "errCode"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v7, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItemJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v7, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    and-int/lit8 v6, v6, -0x11

    goto :goto_0

    :cond_1
    const-string v0, "createTime"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v4, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItemJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v4, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    and-int/lit8 v6, v6, -0x9

    goto :goto_0

    :cond_2
    const-string v0, "resultUrl"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v3, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItemJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v3, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    and-int/lit8 v6, v6, -0x5

    goto :goto_0

    :cond_3
    const-string v0, "message"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItemJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v2, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    and-int/lit8 v6, v6, -0x3

    goto :goto_0

    :cond_4
    const-string v0, "taskId"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v5, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItemJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v5, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    and-int/lit8 v6, v6, -0x2

    goto/16 :goto_0

    :cond_5
    const-string v0, "status"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual {v1}, Lzj0/q;->E()V

    invoke-virtual {v1}, Lzj0/q;->F()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lzj0/q;->i()V

    const/16 v1, -0x40

    if-ne v6, v1, :cond_7

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_7
    move-object v1, v5

    move-object v5, v9

    iget-object v7, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItemJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    if-nez v7, :cond_8

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v18, Lak0/b;->c:Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    const-class v13, Ljava/lang/String;

    const-class v14, Ljava/lang/String;

    const-class v15, Ljava/lang/String;

    move-object/from16 v17, v16

    filled-new-array/range {v11 .. v18}, [Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    iput-object v7, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItemJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v7, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    move-object v0, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    move-object v5, v1

    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 2

    check-cast p2, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;->getStatus()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItemJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "taskId"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "resultUrl"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;->getResultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "createTime"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;->getCreateTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "errCode"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItem;->getErrCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/LiveEnhanceListItemJsonAdapter;->c:Lzj0/l;

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

    const/16 p0, 0x29

    const-string v0, "GeneratedJsonAdapter(LiveEnhanceListItem)"

    invoke-static {p0, v0}, Lje/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
