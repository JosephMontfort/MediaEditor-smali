.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponseJsonAdapter;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse<",
        "TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponseJsonAdapter;",
        "R",
        "Lzj0/l;",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;",
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
            "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj0/x;[Ljava/lang/reflect/Type;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj0/l;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "task_id"

    const-string v1, "status"

    const-string v2, "content"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponseJsonAdapter;->a:Lzj0/q$a;

    const-string v0, "taskId"

    const-class v3, Ljava/lang/String;

    sget-object v4, Llo0/c0;->a:Llo0/c0;

    invoke-virtual {p1, v3, v4, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponseJsonAdapter;->b:Lzj0/l;

    const-class v0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;

    invoke-virtual {p1, v0, v4, v1}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponseJsonAdapter;->c:Lzj0/l;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p2, v4, v2}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponseJsonAdapter;->d:Lzj0/l;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "TypeVariable mismatch: Expecting 1 type for generic type variables [R], but received "

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
    .locals 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzj0/q;->d()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lzj0/q;->p()Z

    move-result v6

    const-string v7, "status"

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponseJsonAdapter;->a:Lzj0/q$a;

    invoke-virtual {p1, v6}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v6

    if-eq v6, v1, :cond_5

    if-eqz v6, :cond_3

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponseJsonAdapter;->d:Lzj0/l;

    invoke-virtual {v5, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v2, v2, -0x5

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponseJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v4, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v7, v7, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_3
    iget-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponseJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v3, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_4
    const-string p0, "taskId"

    const-string v0, "task_id"

    invoke-static {p0, v0, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p1}, Lzj0/q;->E()V

    invoke-virtual {p1}, Lzj0/q;->F()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lzj0/q;->i()V

    const/4 v1, -0x6

    if-ne v2, v1, :cond_8

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-direct {p0, v3, v4, v5}, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    invoke-static {v7, v7, p1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_8
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponseJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v6, Lak0/b;->c:Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const-class v9, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;

    const-class v10, Ljava/lang/Object;

    filled-new-array {v8, v9, v10, v1, v6}, [Ljava/lang/Class;

    move-result-object v1

    const-class v6, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type java.lang.reflect.Constructor<com.miui.mediaeditor.aigc.cloud.internal.xiaoai.api.CheckResponse<R of com.miui.mediaeditor.aigc.cloud.internal.xiaoai.api.CheckResponseJsonAdapter>>"

    invoke-static {v1, v6}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponseJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v4, v5, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;

    return-object p0

    :cond_a
    invoke-static {v7, v7, p1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0
.end method

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "task_id"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponseJsonAdapter;->b:Lzj0/l;

    iget-object v1, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponseJsonAdapter;->c:Lzj0/l;

    iget-object v1, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;->b:Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;

    invoke-virtual {v0, p1, v1}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponseJsonAdapter;->d:Lzj0/l;

    iget-object p2, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;->c:Ljava/lang/Object;

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

    const/16 p0, 0x23

    const-string v0, "GeneratedJsonAdapter(CheckResponse)"

    invoke-static {p0, v0}, Lje/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
