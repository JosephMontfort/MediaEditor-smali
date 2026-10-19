.class public final Laj0/b;
.super Laj0/c;
.source "SourceFile"


# instance fields
.field public final h:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;Laj0/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laj0/c;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Laj0/c$a;)V

    iput-object p1, p0, Laj0/b;->h:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Bitmap;JJ)Lti0/b;
    .locals 8

    invoke-virtual {p0}, Laj0/c;->b()J

    move-result-wide v0

    iget-object v2, p0, Laj0/b;->h:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertDecorationClip(Landroid/graphics/Bitmap;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p4, p0

    new-instance p0, Lti0/b;

    const-wide/16 p2, 0x0

    iget-object p5, p4, Laj0/c;->g:Laj0/c$b;

    invoke-direct/range {p0 .. p5}, Lti0/b;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoClip;JLaj0/c;Lti0/b$a;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "insertBitmapDecorationClip result XmsVideoClip="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XmDecorateTrack"

    invoke-static {p2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p4, Laj0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Laj0/c;->b()J

    move-result-wide p1

    invoke-virtual {p4, v0, v1, p1, p2}, Laj0/c;->d(JJ)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lti0/b;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeDecorationClip XmsVideoClip="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XmDecorateTrack"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Laj0/c;->b()J

    move-result-wide v3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    :cond_1
    iget-object v1, p0, Laj0/b;->h:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeDecorationClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    move-result v0

    sget-object v1, Lcom/xiaomi/milab/videosdk/ReturnStatus;->SUCCESS:Lcom/xiaomi/milab/videosdk/ReturnStatus;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/ReturnStatus;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Laj0/c;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lap0/g0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "removeDecorationClip failed, code="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Laj0/c;->b()J

    move-result-wide v1

    invoke-virtual {p0, v3, v4, v1, v2}, Laj0/c;->d(JJ)V

    return v0
.end method
