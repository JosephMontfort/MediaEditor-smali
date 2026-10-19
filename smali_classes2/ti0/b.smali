.class public final Lti0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

.field public final b:J

.field public final c:Laj0/c;

.field public final d:Lti0/b$a;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxi0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsVideoClip;JLaj0/c;Lti0/b$a;)V
    .locals 1

    const-string v0, "xmVideoTrack"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iput-wide p2, p0, Lti0/b;->b:J

    iput-object p4, p0, Lti0/b;->c:Laj0/c;

    iput-object p5, p0, Lti0/b;->d:Lti0/b$a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Llo0/i0;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lti0/b;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lxi0/a;
    .locals 1

    const-string v0, "audio.volume"

    iget-object p0, p0, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getAudioFilterByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "videosdk_"

    const-string v0, "XmVideoClip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "xmsAudioFilter is null"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lxi0/a;

    invoke-direct {v0, p0}, Lxi0/a;-><init>(Lcom/xiaomi/milab/videosdk/XmsAudioFilter;)V

    return-object v0
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v0

    iget-object p0, p0, Lti0/b;->c:Laj0/c;

    iget-object p0, p0, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "getClipStartPos index="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videosdk_"

    const-string v3, "XmVideoTrack"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public final c(Ljava/lang/String;)Lxi0/b;
    .locals 0

    iget-object p0, p0, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getVideoFilterByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmVideoClip"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "xmsVideoFilter is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lxi0/b;

    invoke-direct {p1, p0}, Lxi0/b;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoFilter;)V

    return-object p1
.end method
