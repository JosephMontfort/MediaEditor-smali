.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResultJsonAdapter;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResultJsonAdapter;",
        "Lzj0/l;",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;",
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
            "Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj0/x;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj0/l;-><init>()V

    const-string v0, "status"

    const-string v1, "message"

    const-string v2, "resultUrl"

    const-string v3, "errCode"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResultJsonAdapter;->a:Lzj0/q$a;

    const-class v1, Ljava/lang/String;

    sget-object v2, Llo0/c0;->a:Llo0/c0;

    invoke-virtual {p1, v1, v2, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResultJsonAdapter;->b:Lzj0/l;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v3}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResultJsonAdapter;->c:Lzj0/l;

    return-void
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 13

    const-string v0, "reader"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lnm/f;->a(Lzj0/q;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v6, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lzj0/q;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResultJsonAdapter;->a:Lzj0/q$a;

    invoke-virtual {p1, v1}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v1

    if-eq v1, v2, :cond_8

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    if-eq v1, v7, :cond_4

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    const/4 v7, 0x3

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResultJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v1, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    and-int/lit8 v0, v0, -0x9

    goto :goto_0

    :cond_1
    const-string p0, "errCode"

    invoke-static {p0, p0, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResultJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v1, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    and-int/lit8 v0, v0, -0x5

    goto :goto_0

    :cond_3
    const-string p0, "resultUrl"

    invoke-static {p0, p0, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_4
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResultJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v1, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    and-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_5
    const-string p0, "message"

    invoke-static {p0, p0, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_6
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResultJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v1, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    and-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_7
    const-string p0, "status"

    invoke-static {p0, p0, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {p1}, Lzj0/q;->E()V

    invoke-virtual {p1}, Lzj0/q;->F()V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lzj0/q;->i()V

    const/16 p1, -0x10

    if-ne v0, p1, :cond_a

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v3, v4, v5, p1}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :cond_a
    iget-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResultJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    if-nez p1, :cond_b

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v12, Lak0/b;->c:Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    move-object v11, v10

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResultJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string p0, "also(...)"

    invoke-static {p1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;

    return-object p0
.end method

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->getStatus()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResultJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "resultUrl"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->getResultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "errCode"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResult;->getErrCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/livephoto_enhance/api/entity/QueryLiveEnhanceResultJsonAdapter;->c:Lzj0/l;

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

    const/16 p0, 0x2c

    const-string v0, "GeneratedJsonAdapter(QueryLiveEnhanceResult)"

    invoke-static {p0, v0}, Lje/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
