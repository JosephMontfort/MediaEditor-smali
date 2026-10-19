.class public final Lxz/c2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/ui/transcode/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/c2;->b(Landroid/net/Uri;ZZ)Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lap0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/b0<",
            "Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcom/miui/mediaeditor/video/entity/VideoInfo;

.field public final synthetic i:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lap0/b0;Landroid/net/Uri;ZZJZZLcom/miui/mediaeditor/video/entity/VideoInfo;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/b0<",
            "Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;",
            ">;",
            "Landroid/net/Uri;",
            "ZZJZZ",
            "Lcom/miui/mediaeditor/video/entity/VideoInfo;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/c2$b;->a:Lap0/b0;

    iput-object p2, p0, Lxz/c2$b;->b:Landroid/net/Uri;

    iput-boolean p3, p0, Lxz/c2$b;->c:Z

    iput-boolean p4, p0, Lxz/c2$b;->d:Z

    iput-wide p5, p0, Lxz/c2$b;->e:J

    iput-boolean p7, p0, Lxz/c2$b;->f:Z

    iput-boolean p8, p0, Lxz/c2$b;->g:Z

    iput-object p9, p0, Lxz/c2$b;->h:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    iput-object p10, p0, Lxz/c2$b;->i:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "PhotoLiveUtils"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    new-instance v3, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "getUriString(...)"

    invoke-static {v5, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v9

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v12

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v13

    iget-object v1, v0, Lxz/c2$b;->h:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getVideoCodecId()I

    move-result v22

    const v23, 0xa000

    iget-object v4, v0, Lxz/c2$b;->b:Landroid/net/Uri;

    iget-boolean v15, v0, Lxz/c2$b;->c:Z

    iget-boolean v1, v0, Lxz/c2$b;->d:Z

    move-object/from16 p1, v3

    move-object/from16 v16, v4

    iget-wide v3, v0, Lxz/c2$b;->e:J

    move/from16 v17, v1

    iget-boolean v1, v0, Lxz/c2$b;->f:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lxz/c2$b;->g:Z

    const/16 v21, 0x0

    move-wide/from16 v24, v3

    move-object/from16 v4, v16

    move/from16 v16, v17

    move-wide/from16 v17, v24

    move-object/from16 v3, p1

    move/from16 v20, v1

    invoke-direct/range {v3 .. v23}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;JIIJFJZZJZZZII)V

    iget-object v1, v0, Lxz/c2$b;->a:Lap0/b0;

    iput-object v3, v1, Lap0/b0;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "decodeSync LiveBaseInfo :"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxz/c2$b;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "after transcode, size is empty"

    invoke-static {v2, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const-string p0, "PhotoLiveUtils"

    const-string v0, "onTranscode "

    invoke-static {v0, p0, p1}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
