.class public final synthetic Ljd0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;

    const-string p0, "it"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->getInfos()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llo0/y;->w(Ljava/lang/Iterable;)Llo0/x;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->getCurrentInfos()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llo0/y;->w(Ljava/lang/Iterable;)Llo0/x;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lrr0/h;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Llo0/o;->m([Ljava/lang/Object;)Lrr0/h;

    move-result-object p0

    invoke-static {p0}, Lrr0/n;->d(Lrr0/h;)Lrr0/f;

    move-result-object p0

    return-object p0
.end method
