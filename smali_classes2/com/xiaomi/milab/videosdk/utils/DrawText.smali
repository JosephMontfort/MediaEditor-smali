.class public Lcom/xiaomi/milab/videosdk/utils/DrawText;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DrawText"


# instance fields
.field private centerPointX:F

.field private centerPointY:F

.field private cueDiffInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;",
            "Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;",
            ">;"
        }
    .end annotation
.end field

.field private fps:D

.field private mAnimPropertiesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;",
            "Lcom/xiaomi/milab/videosdk/XmsAnimProperties;",
            ">;"
        }
    .end annotation
.end field

.field private mBitmapMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mCuePropertiesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;",
            "Lcom/xiaomi/milab/videosdk/XmsAnimProperties;",
            ">;"
        }
    .end annotation
.end field

.field private mHeight:I

.field private mMatrixMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private mPaintMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private mPathMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private mTextAnimList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I

.field private textWidth:F


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mAnimPropertiesMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mBitmapMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPathMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mCuePropertiesMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->cueDiffInfoMap:Ljava/util/Map;

    iput-wide p2, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->fps:D

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim;

    iget-object v0, p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim;->animList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mTextAnimList:Ljava/util/ArrayList;

    iget v0, p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim;->width:I

    iput v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mWidth:I

    iget p1, p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim;->height:I

    iput p1, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mHeight:I

    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/utils/DrawText;->initPaint()V

    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/utils/DrawText;->initPoint()V

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/milab/videosdk/utils/DrawText;->initAnim(D)V

    return-void
.end method

.method private getCueByPts(Ljava/util/List;J)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;",
            ">;J)",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;

    iget-wide v0, p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->start:J

    cmp-long v0, v0, p2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->end:J

    cmp-long v0, v0, p2

    if-lez v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCueDiffInfo(Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;Landroid/text/TextPaint;)Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->cueDiffInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->cueDiffInfoMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;

    return-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;

    iget-object v1, p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->text:Ljava/lang/String;

    iget-object p2, p2, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->text:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p3}, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/TextPaint;)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->cueDiffInfoMap:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getOldCue(Ljava/util/List;Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;",
            ">;",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;",
            ")",
            "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;"
        }
    .end annotation

    iget-wide v0, p2, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->index:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const/4 p2, 0x0

    if-gez p0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;

    iget-wide v2, p1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->index:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    return-object p1

    :cond_2
    return-object p2
.end method

.method private getPts(J)J
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->fps:D

    div-double/2addr p1, v0

    double-to-long p0, p1

    return-wide p0
.end method

.method private initAnim(D)V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mTextAnimList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;

    new-instance v2, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;

    invoke-direct {v2, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;-><init>(D)V

    const-string v3, "transX"

    iget-object v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->transX:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "transY"

    iget-object v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->transY:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "scale"

    iget-object v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->scale:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "alpha"

    iget-object v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->alpha:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "rotate"

    iget-object v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->rotate:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->type:I

    sget-object v4, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->CUE:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->getValue()I

    move-result v4

    const-string v5, "evaporate"

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->cues:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;

    new-instance v6, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;

    invoke-direct {v6, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;-><init>(D)V

    iget-object v7, v4, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->evaporate:Ljava/lang/String;

    invoke-static {v7}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v6, v5, v7}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v7, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mCuePropertiesMap:Ljava/util/Map;

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->evaporate:Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v5, v3}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mAnimPropertiesMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private initPaint()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mTextAnimList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;

    sget-object v2, Lcom/xiaomi/milab/videosdk/utils/DrawText$1;->$SwitchMap$com$xiaomi$milab$videosdk$utils$TextAnim$Type:[I

    iget v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->type:I

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->valueOf(I)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->color:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->textSize:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->underline:Z

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->bold:Z

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->thrutext:Z

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->color:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->textSize:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->textSize:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->underline:Z

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->bold:Z

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->thrutext:Z

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->letterSpacing:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->color:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->textSize:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->underline:Z

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->bold:Z

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-boolean v4, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->thrutext:Z

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private initPoint()V
    .locals 7

    iget v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointX:F

    iget v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mHeight:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointY:F

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mTextAnimList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/xiaomi/milab/videosdk/utils/DrawText$1;->$SwitchMap$com$xiaomi$milab$videosdk$utils$TextAnim$Type:[I

    iget v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->type:I

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->valueOf(I)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->text:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/milab/videosdk/utils/Bitmaps;->getBitmapFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mBitmapMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->pathList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v5, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posX:F

    add-float/2addr v3, v5

    iget v5, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointX:F

    add-float/2addr v3, v5

    iget-object v5, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->pathList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget v6, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointY:F

    add-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_1
    iget-object v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->pathList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    iget-object v3, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->pathList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v5, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posX:F

    add-float/2addr v3, v5

    iget v5, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointX:F

    add-float/2addr v3, v5

    iget-object v5, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->pathList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget v6, v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointY:F

    add-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPathMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mAnimPropertiesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->releaseInner()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mAnimPropertiesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mTextAnimList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mBitmapMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public renderFrame(IJ)Landroid/graphics/Bitmap;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    iget v4, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mWidth:I

    iget v5, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mHeight:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v6, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mTextAnimList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;

    iget-object v7, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mAnimPropertiesMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;

    long-to-int v8, v2

    const-string v9, "alpha"

    invoke-virtual {v7, v9, v1, v8}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetInt(Ljava/lang/String;II)I

    move-result v9

    const/16 v10, 0xff

    if-le v9, v10, :cond_0

    move v9, v10

    :cond_0
    const-string v10, "scale"

    invoke-virtual {v7, v10, v1, v8}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    move-result-wide v14

    double-to-float v14, v14

    const/4 v15, 0x0

    cmpg-float v16, v14, v15

    if-gez v16, :cond_1

    move v14, v15

    :cond_1
    sget-object v16, Lcom/xiaomi/milab/videosdk/utils/DrawText$1;->$SwitchMap$com$xiaomi$milab$videosdk$utils$TextAnim$Type:[I

    iget v15, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->type:I

    invoke-static {v15}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->valueOf(I)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    move-object/from16 v16, v4

    const-string v4, "transY"

    move-wide/from16 v18, v11

    const/4 v11, 0x1

    const-string v12, "transX"

    const/high16 v20, 0x40000000    # 2.0f

    if-eq v15, v11, :cond_7

    const/4 v11, 0x2

    if-eq v15, v11, :cond_8

    const/4 v10, 0x3

    if-eq v15, v10, :cond_5

    const/4 v4, 0x4

    if-eq v15, v4, :cond_3

    const/4 v4, 0x5

    if-eq v15, v4, :cond_2

    :goto_1
    move-object v7, v5

    goto/16 :goto_5

    :cond_2
    iget-object v4, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    iget-object v7, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mBitmapMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mBitmapMap:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v10, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointX:F

    mul-float/2addr v7, v14

    div-float v7, v7, v20

    sub-float/2addr v10, v7

    iget v7, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointY:F

    mul-float/2addr v8, v14

    div-float v8, v8, v20

    sub-float/2addr v7, v8

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    iget-object v8, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Matrix;

    iget v9, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posX:F

    add-float/2addr v9, v10

    iget v11, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    add-float/2addr v11, v7

    invoke-virtual {v8, v9, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v8, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Matrix;

    iget v9, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posX:F

    add-float/2addr v9, v10

    iget v11, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    add-float/2addr v11, v7

    invoke-virtual {v8, v14, v14, v9, v11}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v8, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Matrix;

    iget-object v9, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->rotate:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    iget v11, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posX:F

    add-float/2addr v11, v10

    iget v10, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    add-float/2addr v10, v7

    invoke-virtual {v8, v9, v11, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v7, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mBitmapMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v8, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Matrix;

    invoke-virtual {v5, v7, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_3
    iget-object v4, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v7, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->color:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    iget v7, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->textSize:F

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v7, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->thrutext:Z

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget-object v7, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPathMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_5
    iget-object v10, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v11, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->color:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    iget v11, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->textSize:F

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v11, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->textSize:F

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v11, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->underline:Z

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-boolean v11, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->bold:Z

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v9, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->thrutext:Z

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget v9, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posX:F

    iget v11, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointX:F

    add-float v14, v9, v11

    iget v15, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    move-object/from16 v17, v5

    iget v5, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointY:F

    add-float/2addr v15, v5

    add-float/2addr v9, v11

    invoke-virtual {v7, v12, v1, v8}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    move-result-wide v11

    double-to-float v5, v11

    add-float/2addr v9, v5

    iget v5, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    iget v6, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointY:F

    add-float/2addr v5, v6

    invoke-virtual {v7, v4, v1, v8}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    move-result-wide v6

    double-to-float v4, v6

    add-float/2addr v5, v4

    move v8, v9

    move v6, v14

    move v7, v15

    move v9, v5

    move-object/from16 v5, v17

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_7
    iget-object v11, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->text:Ljava/lang/String;

    invoke-static {v11}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v11, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/text/TextPaint;

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v9, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->textSize:F

    float-to-double v14, v9

    invoke-virtual {v7, v10, v1, v8}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    move-result-wide v9

    mul-double/2addr v9, v14

    double-to-float v9, v9

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v9, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mWidth:I

    int-to-float v9, v9

    iput v9, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->textWidth:F

    iget v9, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->type:I

    sget-object v10, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->TEXT:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    invoke-virtual {v10}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->getValue()I

    move-result v10

    const-string v14, "evaporate"

    if-ne v9, v10, :cond_a

    iget-object v9, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->evaporate:Ljava/lang/String;

    invoke-static {v9}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v7, v14, v1, v8}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    move-result-wide v9

    double-to-float v9, v9

    iget-object v10, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->text:Ljava/lang/String;

    iget v14, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->textWidth:F

    iget-boolean v15, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->isChangeSize:Z

    invoke-static {v10, v11, v14, v9, v15}, Lcom/xiaomi/milab/videosdk/utils/Bitmaps;->textEvaporateAsBitmap(Ljava/lang/String;Landroid/text/TextPaint;FFZ)Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_2
    move-object v10, v4

    move-object/from16 v17, v5

    goto/16 :goto_4

    :cond_9
    iget-object v9, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->text:Ljava/lang/String;

    iget v10, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->textWidth:F

    invoke-static {v9, v11, v10}, Lcom/xiaomi/milab/videosdk/utils/Bitmaps;->textAsBitmap(Ljava/lang/String;Landroid/text/TextPaint;F)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_2

    :cond_a
    iget v9, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->type:I

    sget-object v10, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->CUE:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    invoke-virtual {v10}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->getValue()I

    move-result v10

    const/4 v15, 0x0

    if-ne v9, v10, :cond_c

    iget-object v9, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->cues:Ljava/util/List;

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_c

    move-object v10, v4

    move-object/from16 v17, v5

    int-to-long v4, v1

    invoke-direct {v0, v4, v5}, Lcom/xiaomi/milab/videosdk/utils/DrawText;->getPts(J)J

    move-result-wide v4

    invoke-direct {v0, v9, v4, v5}, Lcom/xiaomi/milab/videosdk/utils/DrawText;->getCueByPts(Ljava/util/List;J)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;

    move-result-object v4

    if-eqz v4, :cond_d

    iget v5, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mWidth:I

    int-to-float v5, v5

    iput v5, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->textWidth:F

    iget-object v5, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mCuePropertiesMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;

    invoke-direct {v0, v9, v4}, Lcom/xiaomi/milab/videosdk/utils/DrawText;->getOldCue(Ljava/util/List;Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-direct {v0, v4, v9, v11}, Lcom/xiaomi/milab/videosdk/utils/DrawText;->getCueDiffInfo(Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;Landroid/text/TextPaint;)Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;

    move-result-object v9

    move-object/from16 v26, v9

    goto :goto_3

    :cond_b
    move-object/from16 v26, v15

    :goto_3
    if-eqz v5, :cond_d

    invoke-virtual {v5, v14, v1, v8}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    move-result-wide v14

    double-to-float v5, v14

    iget-object v9, v4, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->text:Ljava/lang/String;

    iget v14, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->textWidth:F

    iget-boolean v4, v4, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Cue;->isChangeSize:Z

    move/from16 v25, v4

    move/from16 v24, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move/from16 v23, v14

    invoke-static/range {v21 .. v26}, Lcom/xiaomi/milab/videosdk/utils/Bitmaps;->textSubtitleAsBitmap(Ljava/lang/String;Landroid/text/TextPaint;FFZLcom/xiaomi/milab/videosdk/utils/CueDiffInfo;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_4

    :cond_c
    move-object v10, v4

    move-object/from16 v17, v5

    :cond_d
    move-object v9, v15

    :goto_4
    if-nez v9, :cond_e

    move-object/from16 v7, v17

    goto/16 :goto_5

    :cond_e
    iget-object v4, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mBitmapMap:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v9, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointX:F

    div-float v4, v4, v20

    sub-float/2addr v9, v4

    iget v11, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->centerPointY:F

    div-float v5, v5, v20

    sub-float/2addr v11, v5

    iget-object v14, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Matrix;

    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v7, v12, v1, v8}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    move-result-wide v14

    move/from16 v20, v4

    sget-object v4, Lcom/xiaomi/milab/videosdk/utils/DrawText;->TAG:Ljava/lang/String;

    move/from16 v21, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v22, v9

    const-string v9, "tranX1:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "position"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "length"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    iget v5, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posX:F

    add-float v5, v5, v22

    invoke-virtual {v7, v12, v1, v8}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    move-result-wide v14

    double-to-float v9, v14

    add-float/2addr v5, v9

    iget v9, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    add-float/2addr v9, v11

    invoke-virtual {v7, v10, v1, v8}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    move-result-wide v14

    double-to-float v14, v14

    add-float/2addr v9, v14

    invoke-virtual {v4, v5, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v4, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    const-string v5, "rotate"

    invoke-virtual {v7, v5, v1, v8}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    move-result-wide v14

    double-to-float v5, v14

    iget v9, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posX:F

    add-float v9, v9, v22

    add-float v9, v9, v20

    float-to-double v14, v9

    invoke-virtual {v7, v12, v1, v8}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    move-result-wide v22

    add-double v14, v22, v14

    double-to-float v9, v14

    iget v12, v6, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Anim;->posY:F

    add-float/2addr v12, v11

    add-float v12, v12, v21

    float-to-double v11, v12

    invoke-virtual {v7, v10, v1, v8}, Lcom/xiaomi/milab/videosdk/XmsAnimProperties;->AnimGetDouble(Ljava/lang/String;II)D

    move-result-wide v7

    add-double/2addr v7, v11

    double-to-float v7, v7

    invoke-virtual {v4, v5, v9, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v4, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mBitmapMap:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mMatrixMap:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/xiaomi/milab/videosdk/utils/DrawText;->mPaintMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Paint;

    move-object/from16 v7, v17

    invoke-virtual {v7, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_5
    move-object v5, v7

    move-object/from16 v4, v16

    move-wide/from16 v11, v18

    goto/16 :goto_0

    :cond_f
    move-object/from16 v16, v4

    move-wide/from16 v18, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/xiaomi/milab/videosdk/utils/DrawText;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "duration:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16
.end method
