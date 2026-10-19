.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponseJsonAdapter;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponseJsonAdapter;",
        "Lzj0/l;",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponse;",
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
            "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponse;",
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

    const-string v0, "task_id"

    const-string v1, "user_id"

    const-string v2, "request_id"

    const-string v3, "status"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponseJsonAdapter;->a:Lzj0/q$a;

    const-string v0, "requestId"

    const-class v1, Ljava/lang/String;

    sget-object v2, Llo0/c0;->a:Llo0/c0;

    invoke-virtual {p1, v1, v2, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponseJsonAdapter;->b:Lzj0/l;

    const-class v0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;

    invoke-virtual {p1, v0, v2, v3}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponseJsonAdapter;->c:Lzj0/l;

    return-void
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzj0/q;->d()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lzj0/q;->p()Z

    move-result v6

    const-string v7, "status"

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponseJsonAdapter;->a:Lzj0/q$a;

    invoke-virtual {p1, v6}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v6

    if-eq v6, v1, :cond_8

    if-eqz v6, :cond_6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponseJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v5, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    and-int/lit8 v0, v0, -0x9

    goto :goto_0

    :cond_1
    const-string p0, "userId"

    const-string v0, "user_id"

    invoke-static {p0, v0, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponseJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v4, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    and-int/lit8 v0, v0, -0x5

    goto :goto_0

    :cond_3
    const-string p0, "taskId"

    const-string v0, "task_id"

    invoke-static {p0, v0, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_4
    iget-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponseJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v3, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v7, v7, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_6
    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponseJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v2, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    and-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_7
    const-string p0, "requestId"

    const-string v0, "request_id"

    invoke-static {p0, v0, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {p1}, Lzj0/q;->E()V

    invoke-virtual {p1}, Lzj0/q;->F()V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lzj0/q;->i()V

    const/16 v1, -0xe

    if-ne v0, v1, :cond_b

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponse;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    invoke-static {v4, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponse;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_a
    invoke-static {v7, v7, p1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_b
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponseJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_c

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v13, Lak0/b;->c:Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const-class v9, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;

    const-class v10, Ljava/lang/String;

    const-class v11, Ljava/lang/String;

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Class;

    move-result-object v1

    const-class v6, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponse;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponseJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string p0, "also(...)"

    invoke-static {v1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    if-eqz v3, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponse;

    return-object p0

    :cond_d
    invoke-static {v7, v7, p1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0
.end method

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponse;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponse;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponseJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponseJsonAdapter;->c:Lzj0/l;

    iget-object v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponse;->b:Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;

    invoke-virtual {p0, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string p0, "task_id"

    invoke-virtual {p1, p0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object p0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponse;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string p0, "user_id"

    invoke-virtual {p1, p0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object p0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateResponse;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

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

    const/16 p0, 0x24

    const-string v0, "GeneratedJsonAdapter(CreateResponse)"

    invoke-static {p0, v0}, Lje/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
