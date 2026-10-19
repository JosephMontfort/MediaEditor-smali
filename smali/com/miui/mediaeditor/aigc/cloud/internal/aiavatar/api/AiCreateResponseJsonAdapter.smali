.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseJsonAdapter;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseJsonAdapter;",
        "Lzj0/l;",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;",
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
            "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj0/x;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj0/l;-><init>()V

    const-string v0, "result"

    const-string v1, "code"

    const-string v2, "description"

    const-string v3, "ts"

    const-string v4, "data"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseJsonAdapter;->a:Lzj0/q$a;

    const-class v2, Ljava/lang/String;

    sget-object v3, Llo0/c0;->a:Llo0/c0;

    invoke-virtual {p1, v2, v3, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseJsonAdapter;->b:Lzj0/l;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v3, v1}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseJsonAdapter;->c:Lzj0/l;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v1, "timestamp"

    invoke-virtual {p1, v0, v3, v1}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseJsonAdapter;->d:Lzj0/l;

    const-class v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;

    invoke-virtual {p1, v0, v3, v4}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseJsonAdapter;->e:Lzj0/l;

    return-void
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

    iget-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseJsonAdapter;->a:Lzj0/q$a;

    invoke-virtual {p1, v3}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v3

    const/4 v11, -0x1

    if-eq v3, v11, :cond_9

    iget-object v11, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseJsonAdapter;->b:Lzj0/l;

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
    iget-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseJsonAdapter;->e:Lzj0/l;

    invoke-virtual {v3, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseJsonAdapter;->d:Lzj0/l;

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
    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseJsonAdapter;->c:Lzj0/l;

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

    new-instance v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v4, :cond_c

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct/range {v1 .. v7}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;-><init>(Ljava/lang/String;ILjava/lang/String;JLcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;)V

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

    check-cast p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->b:I

    const-string v2, "description"

    iget-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseJsonAdapter;->c:Lzj0/l;

    invoke-static {v0, v3, p1, v2}, Lkk0/l;->b(ILzj0/l;Lzj0/u;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "ts"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-wide v0, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseJsonAdapter;->d:Lzj0/l;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseJsonAdapter;->e:Lzj0/l;

    iget-object p2, p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponse;->e:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCreateResponseData;

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

    const/16 p0, 0x26

    const-string v0, "GeneratedJsonAdapter(AiCreateResponse)"

    invoke-static {p0, v0}, Lje/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
