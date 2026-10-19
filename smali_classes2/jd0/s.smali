.class public final Ljd0/s;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.draft.repo.local.VideoDraftStorage2$saveDraft$2"
    f = "VideoDraftStorage2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljd0/l;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/miui/mediaeditor/video/draft/data/VideoDraft;


# direct methods
.method public constructor <init>(Ljd0/l;Ljava/lang/String;Lcom/miui/mediaeditor/video/draft/data/VideoDraft;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd0/l;",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/video/draft/data/VideoDraft;",
            "Loo0/f<",
            "-",
            "Ljd0/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljd0/s;->e:Ljd0/l;

    iput-object p2, p0, Ljd0/s;->f:Ljava/lang/String;

    iput-object p3, p0, Ljd0/s;->g:Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ljd0/s;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ljd0/s;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ljd0/s;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljd0/s;

    iget-object v0, p0, Ljd0/s;->f:Ljava/lang/String;

    iget-object v1, p0, Ljd0/s;->g:Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    iget-object p0, p0, Ljd0/s;->e:Ljd0/l;

    invoke-direct {p1, p0, v0, v1, p2}, Ljd0/s;-><init>(Ljd0/l;Ljava/lang/String;Lcom/miui/mediaeditor/video/draft/data/VideoDraft;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd0/s;->e:Ljd0/l;

    iget-object v0, p0, Ljd0/s;->f:Ljava/lang/String;

    iget-object p0, p0, Ljd0/s;->g:Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "draftId"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "saveDraftSync draftId: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoDraftStorage"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "drafts"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    const-wide/32 v5, 0x40000000

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide p0

    const/high16 v0, 0x100000

    int-to-long v0, v0

    div-long/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insufficient space: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "MB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->getInfo()Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljd0/l;->l(Ljava/lang/String;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->getMetaData()Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    move-result-object v1

    const-string v2, "metaData"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;->getVideoTracks()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Llo0/y;->w(Ljava/lang/Iterable;)Llo0/x;

    move-result-object v2

    new-instance v3, Ljd0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljd0/g;-><init>(I)V

    new-instance v5, Lrr0/f;

    sget-object v6, Lrr0/s;->i:Lrr0/s;

    invoke-direct {v5, v2, v3, v6}, Lrr0/f;-><init>(Lrr0/h;Lzo0/l;Lzo0/l;)V

    new-instance v2, Ljd0/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v2}, Lrr0/t;->j(Lrr0/h;Lzo0/l;)Lrr0/e;

    move-result-object v2

    new-instance v3, Ljd0/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lrr0/f;

    invoke-direct {v5, v2, v3, v6}, Lrr0/f;-><init>(Lrr0/h;Lzo0/l;Lzo0/l;)V

    new-instance v2, Lrr0/f$a;

    invoke-direct {v2, v5}, Lrr0/f$a;-><init>(Lrr0/f;)V

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lrr0/f$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lrr0/f$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "audio_separate"

    invoke-static {v0, v5, v6}, Ljd0/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v5}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->setPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;->getAudioTracks()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Llo0/y;->w(Ljava/lang/Iterable;)Llo0/x;

    move-result-object v2

    new-instance v3, Ljd0/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lrr0/f;

    sget-object v6, Lrr0/s;->i:Lrr0/s;

    invoke-direct {v5, v2, v3, v6}, Lrr0/f;-><init>(Lrr0/h;Lzo0/l;Lzo0/l;)V

    new-instance v2, Ljd0/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lrr0/e;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v2}, Lrr0/e;-><init>(Lrr0/h;ZLzo0/l;)V

    new-instance v2, Lrr0/e$a;

    invoke-direct {v2, v3}, Lrr0/e$a;-><init>(Lrr0/e;)V

    :cond_5
    :goto_1
    invoke-virtual {v2}, Lrr0/e$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lrr0/e$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->getPcmPath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    invoke-static {v5, v0}, Ljd0/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v7

    :goto_2
    invoke-virtual {v3, v5}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->setPcmPath(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->getSource()Lcom/miui/mediaeditor/video/draft/data/ResourceRef;

    move-result-object v5

    instance-of v8, v5, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;

    if-eqz v8, :cond_7

    move-object v7, v5

    check-cast v7, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;

    :cond_7
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ljd0/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v8, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->getOffset()J

    move-result-wide v9

    invoke-direct {v8, v5, v9, v10}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v8}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;->setSource(Lcom/miui/mediaeditor/video/draft/data/ResourceRef;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;->getVideoTracks()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Llo0/y;->w(Ljava/lang/Iterable;)Llo0/x;

    move-result-object v2

    new-instance v3, Ljd0/b;

    invoke-direct {v3, v4}, Ljd0/b;-><init>(I)V

    new-instance v5, Lrr0/f;

    sget-object v7, Lrr0/s;->i:Lrr0/s;

    invoke-direct {v5, v2, v3, v7}, Lrr0/f;-><init>(Lrr0/h;Lzo0/l;Lzo0/l;)V

    new-instance v2, Ljd0/c;

    invoke-direct {v2, v4}, Ljd0/c;-><init>(I)V

    new-instance v3, Lrr0/e;

    invoke-direct {v3, v5, v6, v2}, Lrr0/e;-><init>(Lrr0/h;ZLzo0/l;)V

    new-instance v2, Lrr0/e$a;

    invoke-direct {v2, v3}, Lrr0/e$a;-><init>(Lrr0/e;)V

    :cond_9
    :goto_3
    invoke-virtual {v2}, Lrr0/e$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lrr0/e$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getReversePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v5, "video_reverse"

    invoke-static {v0, v4, v5}, Ljd0/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v4}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->setReversePath(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v2, p1, Ljd0/l;->d:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi0/a;

    invoke-virtual {v2, v1}, Lpi0/a;->b(Ljava/lang/Object;)Lcom/miui/mediaeditor/video_draft/codec/DraftData;

    move-result-object v1

    iget-object v2, p1, Ljd0/l;->b:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljd0/l;->f()Lqi0/a;

    move-result-object v2

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v3, "draft_metadata.json"

    invoke-interface {v2, v0, v3, v1}, Lqi0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->getTemplateData()Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p1, v0, p0}, Ljd0/l;->m(Ljava/lang/String;Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;)V

    :cond_b
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
