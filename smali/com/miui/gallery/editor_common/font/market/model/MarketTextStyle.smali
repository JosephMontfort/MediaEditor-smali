.class public final Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;
.super Lcom/miui/gallery/editor_common/font/typeface/TextStyle;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;",
        "Lcom/miui/gallery/editor_common/font/typeface/TextStyle;",
        "editor_common_release"
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
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->e:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->f:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->g:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->h:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lvf/a;->a:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->f:Ljava/lang/String;

    const-string v2, "market_"

    invoke-static {v0, v1, v2, p0}, Lg2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->i:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->i:Ljava/lang/String;

    const-string v3, ", label="

    const-string v4, ", language="

    const-string v5, "MarketTextStyle{type="

    invoke-static {v5, v0, v3, v1, v4}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceUrl="

    const-string v3, "}"

    invoke-static {v0, v2, v1, p0, v3}, Lt/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
