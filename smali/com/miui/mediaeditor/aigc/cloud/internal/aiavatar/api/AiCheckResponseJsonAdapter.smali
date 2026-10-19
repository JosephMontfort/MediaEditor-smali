.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponseJsonAdapter;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponse<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponseJsonAdapter;",
        "T",
        "Lzj0/l;",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponse;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AICloudResultData<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj0/x;[Ljava/lang/reflect/Type;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj0/l;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "description"

    const-string v2, "ts"

    const-string v3, "result"

    const-string v4, "code"

    const-string v5, "data"

    filled-new-array {v3, v4, v0, v2, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponseJsonAdapter;->a:Lzj0/q$a;

    const-class v0, Ljava/lang/String;

    sget-object v2, Llo0/c0;->a:Llo0/c0;

    invoke-virtual {p1, v0, v2, v3}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponseJsonAdapter;->b:Lzj0/l;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v4}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponseJsonAdapter;->c:Lzj0/l;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v3, "timestamp"

    invoke-virtual {p1, v0, v2, v3}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponseJsonAdapter;->d:Lzj0/l;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    new-array v1, v1, [Ljava/lang/reflect/Type;

    aput-object p2, v1, v0

    const-class p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AICloudResultData;

    invoke-static {p2, v1}, Lzj0/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lak0/b$b;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v5}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponseJsonAdapter;->e:Lzj0/l;

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
    .locals 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzj0/q;->d()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v4, v2

    move-object v7, v4

    :goto_0
    invoke-virtual {p1}, Lzj0/q;->p()Z

    move-result v3

    const-string v5, "ts"

    const-string v6, "timestamp"

    const-string v8, "result"

    const-string v9, "code"

    const-string v10, "description"

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponseJsonAdapter;->a:Lzj0/q$a;

    invoke-virtual {p1, v3}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v3

    const/4 v11, -0x1

    if-eq v3, v11, :cond_9

    iget-object v11, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponseJsonAdapter;->b:Lzj0/l;

    if-eqz v3, :cond_7

    const/4 v8, 0x1

    if-eq v3, v8, :cond_5

    const/4 v8, 0x2

    if-eq v3, v8, :cond_3

    const/4 v8, 0x3

    if-eq v3, v8, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponseJsonAdapter;->e:Lzj0/l;

    invoke-virtual {v3, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AICloudResultData;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponseJsonAdapter;->d:Lzj0/l;

    invoke-virtual {v1, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6, v5, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v11, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v10, v10, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_5
    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponseJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v0, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v9, v9, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v11, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v8, v8, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {p1}, Lzj0/q;->E()V

    invoke-virtual {p1}, Lzj0/q;->F()V

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Lzj0/q;->i()V

    move-object p0, v1

    new-instance v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponse;

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v4, :cond_c

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct/range {v1 .. v7}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponse;-><init>(Ljava/lang/String;ILjava/lang/String;JLcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AICloudResultData;)V

    return-object v1

    :cond_b
    invoke-static {v6, v5, p1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_c
    invoke-static {v10, v10, p1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_d
    invoke-static {v9, v9, p1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {v8, v8, p1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0
.end method

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponse;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponse;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponseJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponse;->b:I

    const-string v2, "description"

    iget-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponseJsonAdapter;->c:Lzj0/l;

    invoke-static {v0, v3, p1, v2}, Lkk0/l;->b(ILzj0/l;Lzj0/u;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponse;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "ts"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-wide v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponse;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponseJsonAdapter;->d:Lzj0/l;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponseJsonAdapter;->e:Lzj0/l;

    iget-object p2, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponse;->e:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AICloudResultData;

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

    const-string v0, "GeneratedJsonAdapter(AiCheckResponse)"

    invoke-static {p0, v0}, Lje/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
