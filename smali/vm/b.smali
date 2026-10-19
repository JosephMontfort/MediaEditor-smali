.class public final Lvm/b;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity<",
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

    iput-object p1, p0, Lvm/b;->a:Lzj0/x;

    iput-object p2, p0, Lvm/b;->b:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzj0/q;->d()V

    const/4 v0, 0x0

    const-string v1, ""

    move-object v3, v0

    move-object v4, v3

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lzj0/q;->p()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lzj0/q;->u()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "message"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lzj0/q;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_1
    const-string v6, "data"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lvm/b;->a:Lzj0/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lak0/b;->a:Ljava/util/Set;

    iget-object v6, p0, Lvm/b;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v4, v6, v5, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v4

    invoke-virtual {v4, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :sswitch_2
    const-string v6, "code"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lzj0/q;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :sswitch_3
    const-string v6, "traceId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lzj0/q;->z()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lzj0/q;->F()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lzj0/q;->i()V

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-direct {p1, p0, v1, v4, v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f9f42c0 -> :sswitch_3
        0x2eaded -> :sswitch_2
        0x2eefaa -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    const-string p0, "writer"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not support serialize to json"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
