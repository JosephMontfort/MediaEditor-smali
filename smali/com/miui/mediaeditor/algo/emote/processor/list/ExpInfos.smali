.class public final Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ8\u0010\n\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;",
        "",
        "",
        "babySign",
        "expNum",
        "",
        "Lcom/miui/mediaeditor/algo/emote/processor/list/Item;",
        "items",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;",
        "ai_emote_release"
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
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/algo/emote/processor/list/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lzj0/j;
            name = "baby_sign"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lzj0/j;
            name = "exp_num"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "items"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/algo/emote/processor/list/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Llo0/a0;->a:Llo0/a0;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lzj0/j;
            name = "baby_sign"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lzj0/j;
            name = "exp_num"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "items"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/algo/emote/processor/list/Item;",
            ">;)",
            "Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExpInfos(babySign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;->c:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lnq/d;->c(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
