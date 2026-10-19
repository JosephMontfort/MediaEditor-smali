.class public final Lcom/miui/mediaeditor/config/usertest/UserTestResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/miui/mediaeditor/config/usertest/UserTestResp;",
        "",
        "result",
        "",
        "retriable",
        "",
        "code",
        "",
        "description",
        "data",
        "Lcom/miui/mediaeditor/config/usertest/UserTestData;",
        "<init>",
        "(Ljava/lang/String;ZILjava/lang/String;Lcom/miui/mediaeditor/config/usertest/UserTestData;)V",
        "getResult",
        "()Ljava/lang/String;",
        "getRetriable",
        "()Z",
        "getCode",
        "()I",
        "getDescription",
        "getData",
        "()Lcom/miui/mediaeditor/config/usertest/UserTestData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "editor_config_release"
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
.field private final code:I

.field private final data:Lcom/miui/mediaeditor/config/usertest/UserTestData;

.field private final description:Ljava/lang/String;

.field private final result:Ljava/lang/String;

.field private final retriable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;Lcom/miui/mediaeditor/config/usertest/UserTestData;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->result:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->retriable:Z

    iput p3, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->code:I

    iput-object p4, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->data:Lcom/miui/mediaeditor/config/usertest/UserTestData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/config/usertest/UserTestResp;Ljava/lang/String;ZILjava/lang/String;Lcom/miui/mediaeditor/config/usertest/UserTestData;ILjava/lang/Object;)Lcom/miui/mediaeditor/config/usertest/UserTestResp;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->result:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->retriable:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->code:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->description:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->data:Lcom/miui/mediaeditor/config/usertest/UserTestData;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->copy(Ljava/lang/String;ZILjava/lang/String;Lcom/miui/mediaeditor/config/usertest/UserTestData;)Lcom/miui/mediaeditor/config/usertest/UserTestResp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->result:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->retriable:Z

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->code:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/miui/mediaeditor/config/usertest/UserTestData;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->data:Lcom/miui/mediaeditor/config/usertest/UserTestData;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZILjava/lang/String;Lcom/miui/mediaeditor/config/usertest/UserTestData;)Lcom/miui/mediaeditor/config/usertest/UserTestResp;
    .locals 6

    const-string p0, "result"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "description"

    invoke-static {p4, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p5, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/config/usertest/UserTestResp;-><init>(Ljava/lang/String;ZILjava/lang/String;Lcom/miui/mediaeditor/config/usertest/UserTestData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/config/usertest/UserTestResp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/config/usertest/UserTestResp;

    iget-object v1, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->result:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->result:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->retriable:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->retriable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->code:I

    iget v3, p1, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->code:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->data:Lcom/miui/mediaeditor/config/usertest/UserTestData;

    iget-object p1, p1, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->data:Lcom/miui/mediaeditor/config/usertest/UserTestData;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->code:I

    return p0
.end method

.method public final getData()Lcom/miui/mediaeditor/config/usertest/UserTestData;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->data:Lcom/miui/mediaeditor/config/usertest/UserTestData;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->result:Ljava/lang/String;

    return-object p0
.end method

.method public final getRetriable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->retriable:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->result:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->retriable:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->code:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->data:Lcom/miui/mediaeditor/config/usertest/UserTestData;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/config/usertest/UserTestData;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->result:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->retriable:Z

    iget v2, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->code:I

    iget-object v3, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->description:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/mediaeditor/config/usertest/UserTestResp;->data:Lcom/miui/mediaeditor/config/usertest/UserTestData;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UserTestResp(result="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retriable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    const-string v1, ", data="

    invoke-static {v2, v0, v3, v1, v4}, Lz4/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
