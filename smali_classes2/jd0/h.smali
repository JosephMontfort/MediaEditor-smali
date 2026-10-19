.class public final synthetic Ljd0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;

    const-string p0, "it"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getTuningInfo()Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;

    move-result-object p0

    return-object p0
.end method
