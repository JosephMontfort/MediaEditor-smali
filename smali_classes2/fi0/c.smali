.class public final Lfi0/c;
.super Loe/m;
.source "SourceFile"

# interfaces
.implements Lfi0/a;
.implements Lxh0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi0/c$a;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/xiaomi/milab/videosdk/XmsVideoFilter;


# direct methods
.method public static N(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "v_MiVideoFilterManager_"

    const-string v6, "Failed to parse value: "

    invoke-static {v6, v4, v5}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final D(I)V
    .locals 3

    iget-object v0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Loe/m;->J()V

    const-string v1, "movit.filter.track.end_fade"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeVideoEffectByName(Ljava/lang/String;)I

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    const-string p1, "fade_to"

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    :cond_1
    invoke-virtual {p0}, Loe/m;->K()V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p4, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p4, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast p4, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p4

    if-nez p4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p4, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p2

    const-string v0, "movit.filter.track_lut"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object p2, p0, Lfi0/c;->e:Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_2
    iget-object p1, p0, Lfi0/c;->e:Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    if-eqz p1, :cond_5

    const-string p2, "\u9ed1\u67d4"

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "black.mist.intensity"

    goto :goto_0

    :cond_3
    const-string p2, "\u767d\u67d4"

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "white.mist.intensity"

    goto :goto_0

    :cond_4
    const-string p2, "lut.strength"

    :goto_0
    const/16 v0, 0x50

    int-to-float v1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {p1, p2, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    iput v0, p0, Lfi0/c;->d:I

    :cond_5
    const-string p1, "v_MiVideoFilterManager_"

    const-string p2, "movit.filter.track.master"

    invoke-virtual {p4, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeVideoEffectByName(Ljava/lang/String;)I

    const-string v0, ""

    invoke-virtual {p4, p2, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p4, Lfi0/c$a;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p3}, Lfi0/c;->N(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    const-string v1, "VignetteStrength"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_6

    move-wide v4, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v4, v1

    :goto_2
    iput-wide v4, p4, Lfi0/c$a;->a:D

    const-string v1, "NoiseStrength"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    :goto_3
    iput-wide v2, p4, Lfi0/c$a;->b:D

    const-string v0, "getMasterFilterParam %s"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p4, Lfi0/c$a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p4, Lfi0/c$a;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "setMasterFilter vignette=%f, noise=%f"

    invoke-static {p1, v2, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "filter.master.vignette"

    iget-wide v0, p4, Lfi0/c$a;->a:D

    invoke-virtual {p2, p1, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    const-string p1, "filter.master.noise"

    iget-wide v0, p4, Lfi0/c$a;->b:D

    invoke-virtual {p2, p1, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lxh0/d;

    if-eqz p1, :cond_8

    sget-object p1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object p1

    iget-object p1, p1, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lfi0/b;

    invoke-direct {p2, p0}, Lfi0/b;-><init>(Lfi0/c;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    iput-object p3, p0, Lfi0/c;->c:Ljava/lang/String;

    :cond_9
    :goto_4
    return-void
.end method

.method public final M()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;
    .locals 1

    iget-object p0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "movit.filter.photo.frame"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    return-object p0
.end method

.method public final O()V
    .locals 1

    iget-object p0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "movit.filter.photo.frame"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeVideoEffectByName(Ljava/lang/String;)I

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lfi0/c;->e:Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    iget-object v0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loe/m;->J()V

    const-string v1, "movit.filter.track.cube"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeVideoEffectByName(Ljava/lang/String;)I

    const-string v1, "movit.filter.track_lut"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeVideoEffectByName(Ljava/lang/String;)I

    const-string v1, "movit.filter.track.master"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeVideoEffectByName(Ljava/lang/String;)I

    const-string v1, "movit.filter.track.black.mist"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeVideoEffectByName(Ljava/lang/String;)I

    const-string v1, "movit.filter.track.white.mist"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeVideoEffectByName(Ljava/lang/String;)I

    const-string v1, "movit.filter.photo.frame"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeVideoEffectByName(Ljava/lang/String;)I

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lfi0/c;->c:Ljava/lang/String;

    return-void
.end method
