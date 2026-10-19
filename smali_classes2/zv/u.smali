.class public final Lzv/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/ui/transcode/d$a;


# instance fields
.field public final synthetic a:Lzv/v;

.field public final synthetic b:Lap0/y;

.field public final synthetic c:Lap0/y;

.field public final synthetic d:Lap0/y;

.field public final synthetic e:Lap0/y;

.field public final synthetic f:Lap0/y;

.field public final synthetic g:Lap0/y;

.field public final synthetic h:Lxn0/d$a;


# direct methods
.method public constructor <init>(Lzv/v;Lap0/y;Lap0/y;Lap0/y;Lap0/y;Lap0/y;Lap0/y;Lxn0/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv/u;->a:Lzv/v;

    iput-object p2, p0, Lzv/u;->b:Lap0/y;

    iput-object p3, p0, Lzv/u;->c:Lap0/y;

    iput-object p4, p0, Lzv/u;->d:Lap0/y;

    iput-object p5, p0, Lzv/u;->e:Lap0/y;

    iput-object p6, p0, Lzv/u;->f:Lap0/y;

    iput-object p7, p0, Lzv/u;->g:Lap0/y;

    iput-object p8, p0, Lzv/u;->h:Lxn0/d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "!!"

    const-string v3, "extract video info error: "

    const-string v4, "VideoInfoProvider_"

    iget-object v5, v0, Lzv/u;->a:Lzv/v;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    iput-object v7, v5, Lzv/v;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, Lzv/v;->a:Ld90/b;

    iget-object v6, v6, Ld90/b;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v1}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljg0/j;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v5, Lzv/v;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    iget-object v2, v5, Lzv/v;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v2

    invoke-static {v1, v2}, Lef/a;->c(Landroid/util/Size;F)I

    move-result v1

    invoke-static {v1}, Lq90/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "after transcode, size and rate not support"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, v5, Lzv/v;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "after transcode, extend format not support"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, v5, Lzv/v;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v6, Lcom/miui/mediaeditor/video/entity/VideoClip;

    iget-object v1, v5, Lzv/v;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v5, Lzv/v;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v9

    iget-object v1, v5, Lzv/v;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v13

    iget-object v1, v5, Lzv/v;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v15

    iget-object v1, v5, Lzv/v;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v16

    iget-object v1, v5, Lzv/v;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v17

    iget-object v1, v5, Lzv/v;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v18

    iget-object v1, v0, Lzv/u;->b:Lap0/y;

    iget-boolean v1, v1, Lap0/y;->a:Z

    iget-object v2, v0, Lzv/u;->c:Lap0/y;

    iget-boolean v2, v2, Lap0/y;->a:Z

    iget-object v3, v0, Lzv/u;->d:Lap0/y;

    iget-boolean v3, v3, Lap0/y;->a:Z

    iget-object v7, v0, Lzv/u;->e:Lap0/y;

    iget-boolean v7, v7, Lap0/y;->a:Z

    iget-object v11, v0, Lzv/u;->f:Lap0/y;

    iget-boolean v11, v11, Lap0/y;->a:Z

    iget-object v12, v5, Lzv/v;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-static {v12}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v26

    iget-object v12, v0, Lzv/u;->g:Lap0/y;

    iget-boolean v12, v12, Lap0/y;->a:Z

    move/from16 v23, v7

    const/4 v7, 0x0

    move/from16 v24, v11

    move/from16 v28, v12

    const-wide/16 v11, 0x0

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-direct/range {v6 .. v28}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJZZZZZZJZ)V

    iput-object v6, v5, Lzv/v;->c:Lcom/miui/mediaeditor/video/entity/VideoClip;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoClip "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lzv/u;->h:Lxn0/d$a;

    invoke-virtual {v0}, Lxn0/d$a;->a()V

    return-void

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "after transcode, size = 0"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, v5, Lzv/v;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lzv/u;->h:Lxn0/d$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lzv/u;->h:Lxn0/d$a;

    invoke-virtual {p0, p1}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
