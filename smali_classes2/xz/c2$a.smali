.class public final Lxz/c2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/ui/transcode/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/c2;->a(Landroid/net/Uri;ZZZLx40/d$a;Lzo0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx40/d$a;

.field public final synthetic b:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lcom/miui/mediaeditor/video/entity/VideoInfo;


# direct methods
.method public constructor <init>(Lx40/d$a;Lzo0/l;Landroid/net/Uri;ZZJZZZLcom/miui/mediaeditor/video/entity/VideoInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx40/d$a;",
            "Lzo0/l<",
            "-",
            "Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;",
            "Lko0/e0;",
            ">;",
            "Landroid/net/Uri;",
            "ZZJZZZ",
            "Lcom/miui/mediaeditor/video/entity/VideoInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/c2$a;->a:Lx40/d$a;

    iput-object p2, p0, Lxz/c2$a;->b:Lzo0/l;

    iput-object p3, p0, Lxz/c2$a;->c:Landroid/net/Uri;

    iput-boolean p4, p0, Lxz/c2$a;->d:Z

    iput-boolean p5, p0, Lxz/c2$a;->e:Z

    iput-wide p6, p0, Lxz/c2$a;->f:J

    iput-boolean p8, p0, Lxz/c2$a;->g:Z

    iput-boolean p9, p0, Lxz/c2$a;->h:Z

    iput-boolean p10, p0, Lxz/c2$a;->i:Z

    iput-object p11, p0, Lxz/c2$a;->j:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v3, v0, Lxz/c2$a;->b:Lzo0/l;

    iget-object v4, v0, Lxz/c2$a;->a:Lx40/d$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lxz/c2$a;->c:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v6

    invoke-static {v5, v6}, Lef/a;->c(Landroid/util/Size;F)I

    move-result v5

    invoke-static {v5}, Lq90/b;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "after transcode, size and rate not support"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lx40/d$a;->c(Ljava/lang/RuntimeException;)V

    invoke-interface {v3, v2}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v5, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "getUriString(...)"

    invoke-static {v7, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v11

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v14

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v15

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v17

    move-object/from16 p1, v1

    iget-wide v1, v0, Lxz/c2$a;->f:J

    cmp-long v6, v1, v17

    if-lez v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v1

    :cond_2
    move-wide/from16 v19, v1

    iget-object v1, v0, Lxz/c2$a;->j:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getVideoCodecId()I

    move-result v24

    const v25, 0x8000

    iget-object v6, v0, Lxz/c2$a;->c:Landroid/net/Uri;

    iget-boolean v1, v0, Lxz/c2$a;->d:Z

    iget-boolean v2, v0, Lxz/c2$a;->e:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lxz/c2$a;->g:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lxz/c2$a;->h:Z

    iget-boolean v0, v0, Lxz/c2$a;->i:Z

    move/from16 v23, v0

    move/from16 v22, v1

    move/from16 v18, v2

    invoke-direct/range {v5 .. v25}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;JIIJFJZZJZZZII)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "liveInfo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoLiveUtils"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lx40/d$a;->b()V

    return-void

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "after transcode, size is empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lx40/d$a;->c(Ljava/lang/RuntimeException;)V

    invoke-interface {v3, v2}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lxz/c2$a;->a:Lx40/d$a;

    invoke-interface {p0, p1}, Lx40/d$a;->onProgress(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const-string p0, "PhotoLiveUtils"

    const-string v0, "onTransCode "

    invoke-static {v0, p0, p1}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
