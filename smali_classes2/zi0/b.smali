.class public final Lzi0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/milab/videosdk/XmsContext;

.field public final b:Lzi0/b$a;

.field public c:Lcom/xiaomi/milab/videosdk/interfaces/EventCallback;

.field public final d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field public e:Laj0/c;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Laj0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:J

.field public volatile k:Lsi0/j1;

.field public l:J

.field public m:J

.field public final n:Lzi0/b$d;

.field public final o:Lzi0/b$b;

.field public final p:Lzi0/b$c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsContext;Lzi0/b$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi0/b;->a:Lcom/xiaomi/milab/videosdk/XmsContext;

    iput-object p2, p0, Lzi0/b;->b:Lzi0/b$a;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lwg/h;

    invoke-direct {p2, p0}, Lwg/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setReleaseListener(Lcom/xiaomi/milab/videosdk/OnReleaseListener;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p2, Lzi0/b$e;

    invoke-direct {p2, p0}, Lzi0/b$e;-><init>(Lzi0/b;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setEventCallBack(Lcom/xiaomi/milab/videosdk/interfaces/EventCallback;)I

    :cond_1
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzi0/b;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzi0/b;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzi0/b;->h:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lzi0/b;->i:Ljava/util/LinkedHashMap;

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Las0/r;->a:Lvr0/g;

    invoke-static {p1}, Lur0/g0;->a(Loo0/i;)Las0/c;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lxr0/c1;->a(III)Lxr0/a1;

    sget-object p1, Lsi0/j1;->b:Lsi0/j1;

    iput-object p1, p0, Lzi0/b;->k:Lsi0/j1;

    new-instance p1, Lzi0/b$d;

    invoke-direct {p1, p0}, Lzi0/b$d;-><init>(Lzi0/b;)V

    iput-object p1, p0, Lzi0/b;->n:Lzi0/b$d;

    new-instance p1, Lzi0/b$b;

    invoke-direct {p1, p0}, Lzi0/b$b;-><init>(Lzi0/b;)V

    iput-object p1, p0, Lzi0/b;->o:Lzi0/b$b;

    new-instance p1, Lzi0/b$c;

    invoke-direct {p1, p0}, Lzi0/b$c;-><init>(Lzi0/b;)V

    iput-object p1, p0, Lzi0/b;->p:Lzi0/b$c;

    return-void
.end method


# virtual methods
.method public final a()Laj0/c;
    .locals 3

    iget-object v0, p0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "videosdk_"

    const-string v0, "XmTimeline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail to appendVideoTrack"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Laj0/c;

    iget-object v2, p0, Lzi0/b;->n:Lzi0/b$d;

    invoke-direct {v1, v0, v2}, Laj0/c;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Laj0/c$a;)V

    iput-object v1, p0, Lzi0/b;->e:Laj0/c;

    return-object v1
.end method

.method public final b()Lzi0/a;
    .locals 2

    iget-object p0, p0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videosdk_"

    const-string v1, "XmTimeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lzi0/a;->e:Lzi0/a;

    return-object p0

    :cond_0
    sget-object p0, Lzi0/a;->d:Lzi0/a;

    return-object p0

    :cond_1
    sget-object p0, Lzi0/a;->c:Lzi0/a;

    return-object p0

    :cond_2
    sget-object p0, Lzi0/a;->b:Lzi0/a;

    return-object p0

    :cond_3
    sget-object p0, Lzi0/a;->a:Lzi0/a;

    return-object p0
.end method

.method public final c()Z
    .locals 3

    iget-object p0, p0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkFunctionStopStatus "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videosdk_"

    const-string v2, "XmTimeline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final d(IILjava/lang/String;Ljava/lang/String;)Lyi0/a;
    .locals 1

    const-string v0, "mixerName"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixerParam"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "videosdk_"

    const-string p1, "XmTimeline"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fail to mixVideoTrack"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lyi0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    const-string v1, "videosdk_"

    const-string v2, "XmTimeline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pause timeline"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzi0/b;->a:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 8

    iget-object v0, p0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v1

    iget-wide v3, p0, Lzi0/b;->m:J

    const-string v5, "isPlayEnd currentPos="

    const-string v6, ", duration="

    invoke-static {p1, p2, v5, v6}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", out="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videosdk_"

    const-string v3, "XmTimeline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lzi0/b;->m:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v4

    :cond_0
    sub-long/2addr v4, p1

    const-wide/16 p1, 0x21

    cmp-long p1, v4, p1

    if-gez p1, :cond_3

    const-string p1, "play end"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, p0, Lzi0/b;->m:J

    cmp-long p1, p1, v6

    if-eqz p1, :cond_1

    iget-wide v6, p0, Lzi0/b;->l:J

    :cond_1
    invoke-virtual {p0, v6, v7}, Lzi0/b;->j(J)V

    sget-object p1, Lsi0/j1;->a:Lsi0/j1;

    iget-object p2, p0, Lzi0/b;->k:Lsi0/j1;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lzi0/b;->k:Lsi0/j1;

    iget-object p2, p0, Lzi0/b;->b:Lzi0/b$a;

    invoke-interface {p2, p1}, Lzi0/b$a;->b(Lsi0/j1;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lzi0/b;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "resume when stopped"

    goto :goto_1

    :cond_4
    const-string p1, "resume"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzi0/b;->a:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    return-void
.end method

.method public final g(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "playTimeline currentPos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videosdk_"

    const-string v2, "XmTimeline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    long-to-int p1, p1

    iget-object p0, p0, Lzi0/b;->a:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    return-void
.end method

.method public final h(J)V
    .locals 3

    invoke-virtual {p0}, Lzi0/b;->c()Z

    move-result v0

    const-string v1, "videosdk_"

    const-string v2, "XmTimeline"

    if-nez v0, :cond_0

    const-string p0, "prepare() called in non-stop state!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "prepare"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    long-to-int p1, p1

    iget-object p0, p0, Lzi0/b;->a:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lzi0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzi0/b;->b()Lzi0/a;

    move-result-object v0

    sget-object v1, Lzi0/a;->d:Lzi0/a;

    if-eq v0, v1, :cond_0

    const-string v0, "videosdk_"

    const-string v1, "XmTimeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reconnect"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()I

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 5

    iget-object v0, p0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v1

    const-string v3, "seekTimeline "

    const-string v4, " duration "

    invoke-static {p1, p2, v3, v4}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videosdk_"

    const-string v3, "XmTimeline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzi0/b;->a:Lcom/xiaomi/milab/videosdk/XmsContext;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lzi0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "videosdk_"

    const-string v1, "XmTimeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()I

    return-void
.end method
