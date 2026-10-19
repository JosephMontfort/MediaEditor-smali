.class public final synthetic Lj70/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;
.implements Lln0/i;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj70/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lj70/f;->a:Ljava/lang/Object;

    check-cast p0, Lj70/e;

    sget v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;->o:I

    invoke-virtual {p0, p1}, Lj70/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lxn0/d$a;)V
    .locals 7

    iget-object p0, p0, Lj70/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/MarketResponse;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/MarketResponse;->getApiCode()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/MarketResponse;->getApiMessage()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/MarketFontText;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/MarketFontText;->getCards()Ljava/util/List;

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

    check-cast v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/MarketFontText$MarketFontResponse;

    new-instance v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;-><init>(I)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/MarketFontText$MarketFontResponse;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/MarketFontText$MarketFontResponse;->getProductId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/MarketFontText$MarketFontResponse;->getIndex()I

    move-result v3

    iput v3, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;->g:I

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/MarketFontText$MarketFontResponse;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/MarketFontText$MarketFontResponse;->getLang()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/MarketFontText$MarketFontResponse;->getSourceUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/MarketTextStyle;->l:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/MarketFontText$MarketFontResponse;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lv70/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/MarketFontText$MarketFontResponse;->getIcon()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lv70/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/MarketFontText$MarketFontResponse;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lv70/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lw70/a;->a:[J

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;

    const-string v2, "type_local"

    iget-object v3, v1, Lv70/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x11

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;->d()Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;->e:Landroid/graphics/Typeface;

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;->e:Landroid/graphics/Typeface;

    iput v3, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;->f:I

    goto :goto_1

    :cond_3
    const-string v2, "type_extra"

    iget-object v4, v1, Lv70/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw70/c;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;->e:Landroid/graphics/Typeface;

    iput v3, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;->f:I

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxn0/d$a;->a()V

    return-void
.end method
