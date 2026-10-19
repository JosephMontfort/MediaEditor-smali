.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J>\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;",
        "T",
        "",
        "code",
        "",
        "message",
        "",
        "data",
        "traceId",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V",
        "getCode",
        "()I",
        "getMessage",
        "()Ljava/lang/String;",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getTraceId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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

.annotation runtime Lzj0/m;
    generateAdapter = true
.end annotation


# instance fields
.field private final code:I

.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceId"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->code:I

    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->data:Ljava/lang/Object;

    iput-object p4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->traceId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->code:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->data:Ljava/lang/Object;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->traceId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->copy(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->code:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->traceId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "message"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "traceId"

    invoke-static {p4, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;

    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->code:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->traceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->traceId:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->code:I

    return p0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->traceId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->data:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->traceId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->code:I

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->data:Ljava/lang/Object;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/AiAvatarV2ResponseEntity;->traceId:Ljava/lang/String;

    const-string v3, ", message="

    const-string v4, ", data="

    const-string v5, "AiAvatarV2ResponseEntity(code="

    invoke-static {v5, v3, v0, v1, v4}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
