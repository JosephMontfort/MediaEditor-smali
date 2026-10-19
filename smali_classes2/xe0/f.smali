.class public final Lxe0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxe0/c;

.field public final b:Lsi0/m1;


# direct methods
.method public constructor <init>(Lxe0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe0/f;->a:Lxe0/c;

    iget-object p1, p1, Lxe0/c;->a:Lsi0/f0;

    iput-object p1, p0, Lxe0/f;->b:Lsi0/m1;

    return-void
.end method


# virtual methods
.method public final a()Lxe0/d;
    .locals 8

    iget-object p0, p0, Lxe0/f;->a:Lxe0/c;

    iget-object p0, p0, Lxe0/c;->a:Lsi0/f0;

    iget-object p0, p0, Lsi0/f0;->d:Lzi0/b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "VideoBitmapAlgo"

    const-string v1, "timeline is null"

    invoke-static {p0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p0

    const-string v2, "getVideoTrack(...)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getTransIn()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getTransOut()J

    move-result-wide v6

    new-instance v1, Lxe0/d;

    invoke-direct/range {v1 .. v7}, Lxe0/d;-><init>(IIJJ)V

    return-object v1
.end method

.method public final b(Lai0/a;Lqo0/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lxe0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxe0/e;

    iget v1, v0, Lxe0/e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxe0/e;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxe0/e;

    invoke-direct {v0, p0, p2}, Lxe0/e;-><init>(Lxe0/f;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lxe0/e;->f:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v6, Lxe0/e;->h:I

    const-string v9, "VideoBitmapAlgo"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lxe0/e;->d:Lxe0/f;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v8, v6

    goto :goto_3

    :cond_3
    iget-object p1, v6, Lxe0/e;->e:Lai0/a;

    iget-object p0, v6, Lxe0/e;->d:Lxe0/f;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v8, v6

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v3, p1, Lai0/a;->a:Landroid/graphics/Bitmap;

    iget-wide v4, p1, Lai0/a;->b:J

    move-object v8, v6

    iget-wide v6, p1, Lai0/a;->c:J

    iput-object p0, v8, Lxe0/e;->d:Lxe0/f;

    iput-object p1, v8, Lxe0/e;->e:Lai0/a;

    iput v2, v8, Lxe0/e;->h:I

    iget-object v1, p0, Lxe0/f;->b:Lsi0/m1;

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v8}, Lsi0/m1;->p(ILandroid/graphics/Bitmap;JJLqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    move-object v2, p2

    check-cast v2, Lti0/b;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lai0/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "append Text clip success  json:  "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxe0/f;->b:Lsi0/m1;

    invoke-virtual {p1}, Lai0/a;->a()Ljava/lang/String;

    move-result-object v4

    iput-object p0, v8, Lxe0/e;->d:Lxe0/f;

    iput-object v12, v8, Lxe0/e;->e:Lai0/a;

    iput v11, v8, Lxe0/e;->h:I

    const/4 v5, 0x0

    const-string v3, "movit.filter.sticker_anim"

    move-object v6, v8

    invoke-interface/range {v1 .. v6}, Lsi0/m1;->C(Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p2, Lxi0/b;

    if-eqz p2, :cond_7

    const-string p1, "appendVideoEffectOrNull success"

    invoke-static {v9, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p0, p0, Lxe0/f;->b:Lsi0/m1;

    iput-object v12, v8, Lxe0/e;->d:Lxe0/f;

    iput-object v12, v8, Lxe0/e;->e:Lai0/a;

    iput v10, v8, Lxe0/e;->h:I

    invoke-interface {p0, v8}, Lsi0/m1;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
