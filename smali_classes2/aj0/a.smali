.class public final Laj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

.field public final b:Laj0/a$a;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lti0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Laj0/a$b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;Laj0/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj0/a;->a:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iput-object p2, p0, Laj0/a;->b:Laj0/a$a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laj0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Laj0/a$b;

    invoke-direct {p1, p0}, Laj0/a$b;-><init>(Laj0/a;)V

    iput-object p1, p0, Laj0/a;->d:Laj0/a$b;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object p0, p0, Laj0/a;->a:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getDuration()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "duration="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "msg"

    invoke-static {p0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videosdk_"

    const-string v3, "XmAudioTrack"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Lvi0/a;JJJJ)Lti0/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "uuid"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "source"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Laj0/a;->a()J

    move-result-wide v3

    iget-object v6, v2, Lvi0/a;->a:Ljava/lang/String;

    iget-wide v7, v2, Lvi0/a;->b:J

    iget-object v5, v0, Laj0/a;->a:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move-wide/from16 v15, p9

    invoke-virtual/range {v5 .. v16}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->insertTrackInAndOut(Ljava/lang/String;JJJJJ)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v2, Lti0/a;

    iget-object v6, v0, Laj0/a;->d:Laj0/a$b;

    invoke-direct {v2, v5, v0, v6}, Lti0/a;-><init>(Lcom/xiaomi/milab/videosdk/XmsAudioClip;Laj0/a;Lti0/a$a;)V

    iget-object v5, v2, Lti0/a;->d:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Llo0/i0;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "audio.volume"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxi0/a;

    if-nez v6, :cond_0

    invoke-virtual {v2, v7}, Lti0/a;->a(Ljava/lang/String;)Lxi0/a;

    :cond_0
    invoke-static {v5}, Llo0/i0;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "volume.balance"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxi0/a;

    if-nez v5, :cond_1

    invoke-virtual {v2, v6}, Lti0/a;->a(Ljava/lang/String;)Lxi0/a;

    :cond_1
    iget-object v5, v0, Laj0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Laj0/a;->a()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    iget-object v0, v0, Laj0/a;->b:Laj0/a$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laj0/a$a;->a()V

    :cond_2
    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertClipTrackInAndOut failed. Source: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videosdk_"

    const-string v2, "XmAudioTrack"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
