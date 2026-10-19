.class public final Lza0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/b;


# instance fields
.field public final a:Lti0/a;


# direct methods
.method public constructor <init>(Lti0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza0/d;->a:Lti0/a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object p0, p0, Lza0/d;->a:Lti0/a;

    iget-object v0, p0, Lti0/a;->b:Laj0/a;

    iget-object p0, p0, Lti0/a;->a:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->getIndex()I

    move-result v1

    iget-object v0, v0, Laj0/a;->a:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getClipStartPos(I)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lza0/d;->a:Lti0/a;

    iget-object p0, p0, Lti0/a;->a:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getIn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lza0/d;->a:Lti0/a;

    iget-object p0, p0, Lti0/a;->a:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getOut()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lza0/d;->a:Lti0/a;

    iget-object v0, p0, Lti0/a;->b:Laj0/a;

    iget-object p0, p0, Lti0/a;->a:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->getIndex()I

    move-result p0

    iget-object v0, v0, Laj0/a;->a:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getClipStartPos(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getIndex()I
    .locals 0

    iget-object p0, p0, Lza0/d;->a:Lti0/a;

    iget-object p0, p0, Lti0/a;->a:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->getIndex()I

    move-result p0

    return p0
.end method
