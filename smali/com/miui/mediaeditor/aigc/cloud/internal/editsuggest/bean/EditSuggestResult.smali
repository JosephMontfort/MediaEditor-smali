.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000cH\u00c6\u0003JK\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u000cH\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;",
        "",
        "status",
        "",
        "message",
        "scene",
        "sceneConfidence",
        "",
        "themes",
        "",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestTheme;",
        "errCode",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;I)V",
        "getStatus",
        "()Ljava/lang/String;",
        "getMessage",
        "getScene",
        "getSceneConfidence",
        "()D",
        "getThemes",
        "()Ljava/util/List;",
        "getErrCode",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
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
.field private final errCode:I

.field private final message:Ljava/lang/String;

.field private final scene:Ljava/lang/String;

.field private final sceneConfidence:D

.field private final status:Ljava/lang/String;

.field private final themes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "message"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "scene"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lzj0/j;
            name = "sceneConfidence"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "themes"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lzj0/j;
            name = "errCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestTheme;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themes"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->status:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->message:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->scene:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->sceneConfidence:D

    .line 7
    iput-object p6, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->themes:Ljava/util/List;

    .line 8
    iput p7, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->errCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    .line 9
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 10
    sget-object p6, Llo0/a0;->a:Llo0/a0;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    const/4 p7, 0x0

    .line 11
    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;IILjava/lang/Object;)Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->scene:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->sceneConfidence:D

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p6, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->themes:Ljava/util/List;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget p7, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->errCode:I

    :cond_5
    move-object p8, p6

    move p9, p7

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;I)Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->scene:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->sceneConfidence:D

    return-wide v0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestTheme;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->themes:Ljava/util/List;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->errCode:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;I)Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "message"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "scene"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lzj0/j;
            name = "sceneConfidence"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "themes"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lzj0/j;
            name = "errCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestTheme;",
            ">;I)",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;"
        }
    .end annotation

    const-string p0, "status"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scene"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "themes"

    invoke-static {p6, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->scene:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->scene:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->sceneConfidence:D

    iget-wide v5, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->sceneConfidence:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->themes:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->themes:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->errCode:I

    iget p1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->errCode:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getErrCode()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->errCode:I

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->scene:Ljava/lang/String;

    return-object p0
.end method

.method public final getSceneConfidence()D
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->sceneConfidence:D

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final getThemes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestTheme;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->themes:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->scene:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->sceneConfidence:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->themes:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->errCode:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->status:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->scene:Ljava/lang/String;

    iget-wide v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->sceneConfidence:D

    iget-object v5, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->themes:Ljava/util/List;

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/editsuggest/bean/EditSuggestResult;->errCode:I

    const-string v6, ", message="

    const-string v7, ", scene="

    const-string v8, "EditSuggestResult(status="

    invoke-static {v8, v0, v6, v1, v7}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sceneConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", themes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
