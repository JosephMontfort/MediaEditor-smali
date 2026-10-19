.class public final Lsi0/u0;
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
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$replaceAudioClip$2"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzi0/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lvi0/a;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lzi0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi0/a;JJJJLoo0/f;)V
    .locals 0

    iput-object p1, p0, Lsi0/u0;->e:Lzi0/b;

    iput-object p2, p0, Lsi0/u0;->f:Ljava/lang/String;

    iput-object p3, p0, Lsi0/u0;->g:Ljava/lang/String;

    iput-object p4, p0, Lsi0/u0;->h:Ljava/lang/String;

    iput-object p5, p0, Lsi0/u0;->i:Lvi0/a;

    iput-wide p6, p0, Lsi0/u0;->j:J

    iput-wide p8, p0, Lsi0/u0;->k:J

    iput-wide p10, p0, Lsi0/u0;->l:J

    iput-wide p12, p0, Lsi0/u0;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/u0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/u0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/u0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v1, Lsi0/u0;

    iget-wide v10, v0, Lsi0/u0;->l:J

    iget-wide v12, v0, Lsi0/u0;->m:J

    move-object v2, v1

    iget-object v1, v0, Lsi0/u0;->e:Lzi0/b;

    move-object v3, v2

    iget-object v2, v0, Lsi0/u0;->f:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lsi0/u0;->g:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lsi0/u0;->h:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lsi0/u0;->i:Lvi0/a;

    move-object v8, v6

    iget-wide v6, v0, Lsi0/u0;->j:J

    iget-wide v14, v0, Lsi0/u0;->k:J

    move-object v0, v8

    move-wide v8, v14

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, Lsi0/u0;-><init>(Lzi0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi0/a;JJJJLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/u0;->e:Lzi0/b;

    invoke-virtual {p1}, Lzi0/b;->k()V

    iget-object p1, p1, Lzi0/b;->f:Ljava/util/HashMap;

    invoke-static {p1}, Llo0/i0;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lsi0/u0;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Laj0/a;

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    const-string v1, "uuid"

    iget-object v2, p0, Lsi0/u0;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Laj0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Llo0/i0;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti0/a;

    const-string v4, "videosdk_"

    const-string v5, "msg"

    const-string v6, "XmAudioTrack"

    if-nez v3, :cond_0

    const-string v1, "removeAudioClipAndReplaceWithEmpty failed. uuid="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v7, v0, Laj0/a;->a:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v8, v3, Lti0/a;->a:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {v7, v8}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAudioClipAndReplaceWithEmpty(Lcom/xiaomi/milab/videosdk/XmsAudioClip;)I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeAudioClipAndReplaceWithEmpty failed. audioClip="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lsi0/u0;->h:Ljava/lang/String;

    iget-object v2, p0, Lsi0/u0;->i:Lvi0/a;

    iget-wide v3, p0, Lsi0/u0;->j:J

    iget-wide v5, p0, Lsi0/u0;->k:J

    iget-wide v7, p0, Lsi0/u0;->l:J

    iget-wide v9, p0, Lsi0/u0;->m:J

    invoke-virtual/range {v0 .. v10}, Laj0/a;->b(Ljava/lang/String;Lvi0/a;JJJJ)Lti0/a;

    move-result-object p1

    :cond_2
    return-object p1
.end method
