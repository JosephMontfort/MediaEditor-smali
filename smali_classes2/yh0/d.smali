.class public final Lyh0/d;
.super Loe/m;
.source "SourceFile"

# interfaces
.implements Lbi0/a;


# instance fields
.field public c:Lcom/xiaomi/milab/videosdk/AudioExtraction;

.field public d:Lbi0/a$a;

.field public e:Ljava/lang/String;

.field public final f:Lyh0/d$a;


# direct methods
.method public constructor <init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loe/m;-><init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    new-instance p1, Lyh0/d$a;

    invoke-direct {p1, p0}, Lyh0/d$a;-><init>(Lyh0/d;)V

    iput-object p1, p0, Lyh0/d;->f:Lyh0/d$a;

    new-instance p2, Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-direct {p2}, Lcom/xiaomi/milab/videosdk/AudioExtraction;-><init>()V

    iput-object p2, p0, Lyh0/d;->c:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    return-void
.end method


# virtual methods
.method public final C(JIILjava/lang/String;Ljava/lang/String;)J
    .locals 2

    sget-object v0, Lb90/f$a;->d:Lb90/f$a;

    const/4 v1, 0x0

    invoke-static {p6, v0, v1}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj1/a;->c()Z

    :cond_0
    sget-boolean v0, Lxh0/d;->N:Z

    if-eqz v0, :cond_1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0}, Lxh0/d;->z(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object v1, p0, Lyh0/d;->f:Lyh0/d$a;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    :cond_1
    iput-object p6, p0, Lyh0/d;->e:Ljava/lang/String;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lat/m;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "MiVideoClipAudioManager"

    const-string p1, "uri has no permission:%s"

    invoke-static {p0, p1, p5}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    iget-object v0, p0, Lyh0/d;->c:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-virtual {v0, p5, p1, p2}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->setInputFile(Ljava/lang/String;J)V

    iget-object p1, p0, Lyh0/d;->c:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    div-int/lit16 p3, p3, 0x3e8

    div-int/lit16 p4, p4, 0x3e8

    invoke-virtual {p1, p3, p4}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->setRegion(II)V

    iget-object p1, p0, Lyh0/d;->c:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    const/4 p2, 0x1

    const/16 p3, 0x3e80

    invoke-virtual {p1, p6, p2, p3}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->setOutputFile(Ljava/lang/String;II)V

    iget-object p0, p0, Lyh0/d;->c:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->extract()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lb90/f$a;->d:Lb90/f$a;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj1/a;->c()Z

    :cond_0
    sget-boolean v0, Lxh0/d;->N:Z

    if-eqz v0, :cond_1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0}, Lxh0/d;->z(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object v1, p0, Lyh0/d;->f:Lyh0/d$a;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    :cond_1
    iput-object p2, p0, Lyh0/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lyh0/d;->c:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->setInputFile(Ljava/lang/String;J)V

    iget-object p1, p0, Lyh0/d;->c:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    const/4 v0, 0x1

    const/16 v1, 0x3e80

    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->setOutputFile(Ljava/lang/String;II)V

    iget-object p0, p0, Lyh0/d;->c:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->extract()V

    return-void
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lyh0/d;->c:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->stop()V

    iget-object v0, p0, Lyh0/d;->c:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyh0/d;->c:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    :cond_0
    return-void
.end method

.method public final e(Lag0/g$b$a;)V
    .locals 0

    iput-object p1, p0, Lyh0/d;->d:Lbi0/a$a;

    return-void
.end method
