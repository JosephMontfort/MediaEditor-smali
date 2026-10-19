.class public final synthetic Lzj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/miui/mediaeditor/video/entity/Effect2;

    check-cast p1, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;

    const-string p0, "caption"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p0, "toString(...)"

    invoke-static {v1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getTrackIndex()I

    move-result v3

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getTrackIn()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getTrackOut()J

    move-result-wide v6

    new-instance v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-direct {v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;-><init>()V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->y:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getColor()I

    move-result p0

    iput p0, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->r:I

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getTextTransparent()F

    move-result p0

    iput p0, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->B:F

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->isBoldText()Z

    move-result p0

    iput-boolean p0, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->C:Z

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->isShadow()Z

    move-result p0

    iput-boolean p0, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->D:Z

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getUserLocationX()F

    move-result p0

    iput p0, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->I:F

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getUserLocationY()F

    move-result p0

    iput p0, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->J:F

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getUserScaleMultiple()F

    move-result p0

    invoke-virtual {v2, p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->n(F)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getRotateDegrees()F

    move-result p0

    iput p0, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->M:F

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->isCorrection()Z

    move-result p0

    iput-boolean p0, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->O:Z

    invoke-static {}, Lrh0/c$c;->values()[Lrh0/c$c;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getTextAlignment()I

    move-result v0

    aget-object p0, p0, v0

    iget-object v0, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    iput-object p0, v0, Lrh0/c;->h:Lrh0/c$c;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getGradientsColor()I

    move-result p0

    iput p0, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->s:I

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->isSubstrate()Z

    move-result p0

    iput-boolean p0, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->E:Z

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getSubstrateColors()[I

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    iput-object p0, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->F:[I

    :cond_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->isStroke()Z

    move-result p0

    iget-object v0, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    iput-boolean p0, v0, Lrh0/c;->k:Z

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->e0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getTextStyle()Lcom/miui/mediaeditor/video/entity/CaptionTextStyle2;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;-><init>(I)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/CaptionTextStyle2;->getProductId()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, v0, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->b:Landroid/graphics/Typeface;

    const/16 v8, 0x11

    iput v8, v0, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->c:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/CaptionTextStyle2;->getFontName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/CaptionTextStyle2;->getFontName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/CaptionTextStyle2;->getType()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getMaxWidth()F

    move-result p0

    iput p0, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->f0:F

    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getVideoPreviewWidth()F

    move-result v0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getVideoPreviewHeight()F

    move-result p1

    const/4 v8, 0x0

    invoke-direct {p0, v8, v8, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->o(Landroid/graphics/RectF;)V

    new-instance v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;

    invoke-direct/range {v0 .. v7}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;IJJ)V

    return-object v0
.end method
