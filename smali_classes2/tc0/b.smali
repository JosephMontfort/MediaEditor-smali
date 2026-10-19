.class public final Ltc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/b0;


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 2

    const-string p0, "key"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onProgressUpdate key : %s progress : %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "VideoTuningSoFetcher"

    invoke-static {v1, p0, p2, v0}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ltc0/a;->a:Lrc0/o;

    if-eqz p0, :cond_0

    iget-object p2, p0, Lrc0/o;->a:Lrc0/p;

    new-instance v0, Lsd0/a$g;

    iget-object p0, p0, Lrc0/o;->b:Lma0/m;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Lsd0/a$g;-><init>(Lma0/m;II)V

    invoke-virtual {p2, v0}, Lcb0/g;->T(Lzb0/a;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    const-string p0, "key"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltc0/a;->b:Lio/p;

    invoke-virtual {p0}, Lio/p;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "VideoTuningSoFetcher"

    const-string v0, "onDownloadComplete key : %s"

    invoke-static {p0, v0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ltc0/a;->a:Lrc0/o;

    if-eqz p0, :cond_0

    const-string p1, "v_clip_"

    const-string v0, "VideoClipActionViewModel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioTuning download onSuccess"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrc0/o;->a:Lrc0/p;

    new-instance v0, Lsd0/a$g;

    iget-object p0, p0, Lrc0/o;->b:Lma0/m;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lsd0/a$g;-><init>(Lma0/m;II)V

    invoke-virtual {p1, v0}, Lcb0/g;->T(Lzb0/a;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p0, "key"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "VideoTuningSoFetcher"

    const-string v0, "onError key : %s error : %s"

    invoke-static {p0, v0, p1, p2}, Laj/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ltc0/a;->a:Lrc0/o;

    if-eqz p0, :cond_0

    const-string p1, "v_clip_"

    const-string p2, "VideoClipActionViewModel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioTuning download onFail"

    invoke-static {p1, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrc0/o;->a:Lrc0/p;

    new-instance p2, Lsd0/a$g;

    iget-object p0, p0, Lrc0/o;->b:Lma0/m;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lsd0/a$g;-><init>(Lma0/m;II)V

    invoke-virtual {p1, p2}, Lcb0/g;->T(Lzb0/a;)V

    :cond_0
    return-void
.end method
