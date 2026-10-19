.class public final Lsi0/j;
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
        "Lti0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$appendAudioClip$2"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzi0/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Laj0/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lvi0/a;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lzi0/b;Ljava/lang/String;Laj0/c;Ljava/lang/String;Lvi0/a;JJJJLoo0/f;)V
    .locals 0

    iput-object p1, p0, Lsi0/j;->e:Lzi0/b;

    iput-object p2, p0, Lsi0/j;->f:Ljava/lang/String;

    iput-object p3, p0, Lsi0/j;->g:Laj0/c;

    iput-object p4, p0, Lsi0/j;->h:Ljava/lang/String;

    iput-object p5, p0, Lsi0/j;->i:Lvi0/a;

    iput-wide p6, p0, Lsi0/j;->j:J

    iput-wide p8, p0, Lsi0/j;->k:J

    iput-wide p10, p0, Lsi0/j;->l:J

    iput-wide p12, p0, Lsi0/j;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/j;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/j;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/j;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 16
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

    move-object/from16 v0, p0

    new-instance v1, Lsi0/j;

    iget-wide v10, v0, Lsi0/j;->l:J

    iget-wide v12, v0, Lsi0/j;->m:J

    move-object v2, v1

    iget-object v1, v0, Lsi0/j;->e:Lzi0/b;

    move-object v3, v2

    iget-object v2, v0, Lsi0/j;->f:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lsi0/j;->g:Laj0/c;

    move-object v5, v4

    iget-object v4, v0, Lsi0/j;->h:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lsi0/j;->i:Lvi0/a;

    move-object v8, v6

    iget-wide v6, v0, Lsi0/j;->j:J

    iget-wide v14, v0, Lsi0/j;->k:J

    move-object v0, v8

    move-wide v8, v14

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, Lsi0/j;-><init>(Lzi0/b;Ljava/lang/String;Laj0/c;Ljava/lang/String;Lvi0/a;JJJJLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lsi0/j;->e:Lzi0/b;

    invoke-virtual {v1}, Lzi0/b;->k()V

    iget-object v2, v1, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v3, v1, Lzi0/b;->f:Ljava/util/HashMap;

    invoke-static {v3}, Llo0/i0;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lsi0/j;->f:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj0/a;

    const/4 v6, 0x0

    const-string v7, "videosdk_"

    if-nez v4, :cond_1

    const-string v4, "uuid"

    invoke-static {v5, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v4

    const-string v8, "appendAudioTrack "

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "msg"

    invoke-static {v8, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "XmTimeline"

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_0

    const-string v1, "fail to appendAudioTrack"

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_0

    :cond_0
    new-instance v8, Laj0/a;

    iget-object v1, v1, Lzi0/b;->o:Lzi0/b$b;

    invoke-direct {v8, v4, v1}, Laj0/a;-><init>(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;Laj0/a$a;)V

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_1

    iget-object v1, v0, Lsi0/j;->g:Laj0/c;

    iget-object v1, v1, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v1

    iget-object v3, v4, Laj0/a;->a:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixAudioTrack(II)Lcom/xiaomi/milab/videosdk/XmsAudioMixer;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "mixAudioTrack failed"

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    :cond_1
    move-object v8, v4

    new-instance v1, Lap0/b0;

    invoke-direct {v1}, Lap0/b0;-><init>()V

    if-eqz v8, :cond_4

    iget-object v2, v8, Laj0/a;->a:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    const-string v3, "audio.fadeout"

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v6, Lxi0/a;

    invoke-direct {v6, v4}, Lxi0/a;-><init>(Lcom/xiaomi/milab/videosdk/XmsAudioFilter;)V

    :cond_2
    if-nez v6, :cond_3

    const-string v4, "addAudioEffect audio.fadeout {\"fade_length\": 1.667}"

    const-string v5, "XmAudioTrack"

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "{\"fade_length\": 1.667}"

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    :cond_3
    iget-object v9, v0, Lsi0/j;->h:Ljava/lang/String;

    iget-object v10, v0, Lsi0/j;->i:Lvi0/a;

    iget-wide v11, v0, Lsi0/j;->j:J

    iget-wide v13, v0, Lsi0/j;->k:J

    iget-wide v2, v0, Lsi0/j;->l:J

    iget-wide v4, v0, Lsi0/j;->m:J

    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-virtual/range {v8 .. v18}, Laj0/a;->b(Ljava/lang/String;Lvi0/a;JJJJ)Lti0/a;

    move-result-object v0

    iput-object v0, v1, Lap0/b0;->a:Ljava/lang/Object;

    :cond_4
    iget-object v0, v1, Lap0/b0;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lti0/a;

    return-object v0
.end method
