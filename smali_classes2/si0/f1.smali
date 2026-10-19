.class public final Lsi0/f1;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$updateAudioClip$2"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzi0/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lzi0/b;Ljava/lang/String;ZLjava/lang/String;JJJJLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi0/b;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJJJ",
            "Loo0/f<",
            "-",
            "Lsi0/f1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsi0/f1;->e:Lzi0/b;

    iput-object p2, p0, Lsi0/f1;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lsi0/f1;->g:Z

    iput-object p4, p0, Lsi0/f1;->h:Ljava/lang/String;

    iput-wide p5, p0, Lsi0/f1;->i:J

    iput-wide p7, p0, Lsi0/f1;->j:J

    iput-wide p9, p0, Lsi0/f1;->k:J

    iput-wide p11, p0, Lsi0/f1;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/f1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/f1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/f1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 14
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

    new-instance v0, Lsi0/f1;

    iget-wide v9, p0, Lsi0/f1;->k:J

    iget-wide v11, p0, Lsi0/f1;->l:J

    iget-object v1, p0, Lsi0/f1;->e:Lzi0/b;

    iget-object v2, p0, Lsi0/f1;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lsi0/f1;->g:Z

    iget-object v4, p0, Lsi0/f1;->h:Ljava/lang/String;

    iget-wide v5, p0, Lsi0/f1;->i:J

    iget-wide v7, p0, Lsi0/f1;->j:J

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lsi0/f1;-><init>(Lzi0/b;Ljava/lang/String;ZLjava/lang/String;JJJJLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/f1;->e:Lzi0/b;

    invoke-virtual {p1}, Lzi0/b;->k()V

    iget-object v0, p1, Lzi0/b;->f:Ljava/util/HashMap;

    invoke-static {v0}, Llo0/i0;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsi0/f1;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "uuid"

    iget-object v3, p0, Lsi0/f1;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Laj0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Llo0/i0;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti0/a;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lti0/a;->a:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    const-string v3, "updateTrackInAndOut trimIn="

    const-string v4, " trimOut="

    move-object v5, v3

    move-object v6, v4

    iget-wide v3, p0, Lsi0/f1;->i:J

    invoke-static {v3, v4, v5, v6}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v7, v5

    iget-wide v5, p0, Lsi0/f1;->j:J

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " trackIn="

    const-string v9, " trackOut="

    move-object v10, v7

    move-object v11, v8

    iget-wide v7, p0, Lsi0/f1;->k:J

    invoke-static {v10, v11, v7, v8, v9}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-object v11, v10

    iget-wide v9, p0, Lsi0/f1;->l:J

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "msg"

    invoke-static {v11, v12}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "videosdk_"

    const-string v13, "XmAudioClip"

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v11

    invoke-virtual/range {v2 .. v10}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->updateTrackInAndOut(JJJJ)I

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v3

    cmp-long v3, v11, v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lti0/a;->c:Lti0/a$a;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->getIndex()I

    invoke-interface {v3}, Lti0/a$a;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-boolean p0, p0, Lsi0/f1;->g:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lzi0/b;->i()V

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
