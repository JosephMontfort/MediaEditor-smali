.class public final synthetic Luf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor_common/font/api/MarketResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor_common/font/api/MarketResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/i;->a:Lcom/miui/gallery/editor_common/font/api/MarketResponse;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 7

    iget-object p0, p0, Luf/i;->a:Lcom/miui/gallery/editor_common/font/api/MarketResponse;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/font/api/MarketResponse;->getApiCode()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/font/api/MarketResponse;->getApiMessage()Ljava/lang/String;

    move-result-object v2

    const-string p0, "getApiMessage(...)"

    invoke-static {v2, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$i;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$i;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Lxn0/d$a;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lxn0/d$a;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/font/api/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor_common/font/api/MarketFontText;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/font/api/MarketFontText;->getCards()Ljava/util/List;

    move-result-object p0

    const-string v0, "getCards(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor_common/font/api/MarketFontText$MarketFontResponse;

    new-instance v2, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;-><init>(I)V

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/font/api/MarketFontText$MarketFontResponse;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/font/api/MarketFontText$MarketFontResponse;->getProductId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/font/api/MarketFontText$MarketFontResponse;->getIndex()I

    move-result v3

    iput v3, v2, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->d:I

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/font/api/MarketFontText$MarketFontResponse;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/font/api/MarketFontText$MarketFontResponse;->getLang()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/font/api/MarketFontText$MarketFontResponse;->getSourceUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/font/api/MarketFontText$MarketFontResponse;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/font/api/MarketFontText$MarketFontResponse;->getIcon()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/gallery/net/resource/d;->icon:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/font/api/MarketFontText$MarketFontResponse;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ldg/i;->a(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxn0/d$a;->a()V

    return-void
.end method
