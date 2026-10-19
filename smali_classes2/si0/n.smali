.class public final Lsi0/n;
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
        "Lti0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$appendTextClip$2"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzi0/b;

.field public final synthetic g:I

.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lzi0/b;ILandroid/graphics/Bitmap;JJLoo0/f;)V
    .locals 0

    iput-object p1, p0, Lsi0/n;->f:Lzi0/b;

    iput p2, p0, Lsi0/n;->g:I

    iput-object p3, p0, Lsi0/n;->h:Landroid/graphics/Bitmap;

    iput-wide p4, p0, Lsi0/n;->i:J

    iput-wide p6, p0, Lsi0/n;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/n;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/n;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/n;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 9
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

    new-instance v0, Lsi0/n;

    iget-wide v4, p0, Lsi0/n;->i:J

    iget-wide v6, p0, Lsi0/n;->j:J

    iget-object v1, p0, Lsi0/n;->f:Lzi0/b;

    iget v2, p0, Lsi0/n;->g:I

    iget-object v3, p0, Lsi0/n;->h:Landroid/graphics/Bitmap;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lsi0/n;-><init>(Lzi0/b;ILandroid/graphics/Bitmap;JJLoo0/f;)V

    iput-object p1, v0, Lsi0/n;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/n;->e:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    iget-object p1, p0, Lsi0/n;->f:Lzi0/b;

    invoke-virtual {p1}, Lzi0/b;->k()V

    iget-object v0, p1, Lzi0/b;->i:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lsi0/n;->g:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj0/b;

    const-string v1, "videosdk_"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendDecorateTrack()Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "fail to appendTextTrack"

    const-string v4, "XmTimeline"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v4, Laj0/b;

    iget-object v5, p1, Lzi0/b;->p:Lzi0/b$c;

    invoke-direct {v4, v0, v5}, Laj0/b;-><init>(Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;Laj0/c$a;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, p1, Lzi0/b;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v4, :cond_1

    iget-object v0, p1, Lzi0/b;->e:Laj0/c;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v0

    iget-object v5, v4, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v5

    const-string v6, "movit.transition.blending"

    const-string v7, "alphablend"

    invoke-virtual {p1, v0, v5, v6, v7}, Lzi0/b;->d(IILjava/lang/String;Ljava/lang/String;)Lyi0/a;

    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v3

    :cond_2
    :goto_1
    move-object v4, v0

    if-eqz v4, :cond_3

    iget-object p1, v4, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "captionTrack="

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sdkTrack="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "XmVideoEngine"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    iget-wide v6, p0, Lsi0/n;->i:J

    iget-wide v8, p0, Lsi0/n;->j:J

    iget-object v5, p0, Lsi0/n;->h:Landroid/graphics/Bitmap;

    invoke-virtual/range {v4 .. v9}, Laj0/b;->g(Landroid/graphics/Bitmap;JJ)Lti0/b;

    move-result-object v3

    :cond_4
    return-object v3
.end method
