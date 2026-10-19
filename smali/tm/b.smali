.class public final Ltm/b;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponse<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lzj0/x;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lzj0/x;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "resultType"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj0/l;-><init>()V

    iput-object p1, p0, Ltm/b;->a:Lzj0/x;

    iput-object p2, p0, Ltm/b;->b:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzj0/q;->d()V

    const-string v0, ""

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    move-object v5, v0

    move-object v7, v5

    move-object v0, v1

    move-object v10, v0

    move-wide v8, v2

    :goto_0
    invoke-virtual {p1}, Lzj0/q;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lzj0/q;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    iget-object v4, p0, Ltm/b;->b:Ljava/lang/reflect/Type;

    aput-object v4, v2, v3

    const-class v3, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AICloudResultData;

    invoke-static {v3, v2}, Lzj0/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lak0/b$b;

    move-result-object v2

    iget-object v3, p0, Ltm/b;->a:Lzj0/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lak0/b;->a:Ljava/util/Set;

    invoke-virtual {v3, v2, v4, v1}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AICloudResultData;

    goto :goto_0

    :sswitch_1
    const-string v3, "code"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lzj0/q;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const-string v3, "ts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lzj0/q;->s()J

    move-result-wide v8

    goto :goto_0

    :sswitch_3
    const-string v3, "result"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lzj0/q;->z()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :sswitch_4
    const-string v3, "description"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lzj0/q;->z()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lzj0/q;->F()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lzj0/q;->i()V

    new-instance v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponse;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct/range {v4 .. v10}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponse;-><init>(Ljava/lang/String;ILjava/lang/String;JLcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AICloudResultData;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_4
        -0x37b237e3 -> :sswitch_3
        0xe7f -> :sswitch_2
        0x2eaded -> :sswitch_1
        0x2eefaa -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatar/api/AiCheckResponse;

    const-string p0, "writer"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not support serialize to json"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
