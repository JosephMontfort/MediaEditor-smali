.class public final Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0019\u001a\u00020\u0007H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;",
        "",
        "isHeader",
        "",
        "type",
        "",
        "folderPath",
        "",
        "label",
        "content",
        "sub",
        "key",
        "<init>",
        "(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "()Z",
        "getType",
        "()I",
        "getFolderPath",
        "()Ljava/lang/String;",
        "getLabel",
        "getContent",
        "getSub",
        "getKey",
        "setKey",
        "(Ljava/lang/String;)V",
        "toString",
        "videoeditor_base_release"
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
.field private final content:Ljava/lang/String;

.field private final folderPath:Ljava/lang/String;

.field private final isHeader:Z

.field private key:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final sub:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->isHeader:Z

    .line 3
    iput p2, p0, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->type:I

    .line 4
    iput-object p3, p0, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->folderPath:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->label:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->content:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->sub:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    move-object p6, v0

    .line 9
    :cond_3
    invoke-direct/range {p0 .. p7}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final getFolderPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->folderPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getSub()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->sub:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->type:I

    return p0
.end method

.method public final isHeader()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->isHeader:Z

    return p0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->key:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->isHeader:Z

    iget v1, p0, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->type:I

    iget-object v2, p0, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->folderPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->label:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->content:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->sub:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isHeader:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", folderPath:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label:"

    const-string v1, ", content:"

    invoke-static {v5, v2, v0, v3, v1}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", sub:"

    invoke-static {v5, v4, v0, p0}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
