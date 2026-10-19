.class public final synthetic Lxh0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lxh0/d$e;

.field public final synthetic b:I

.field public final synthetic c:Lxh0/c;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lxh0/d$e;ILxh0/c;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh0/f;->a:Lxh0/d$e;

    iput p2, p0, Lxh0/f;->b:I

    iput-object p3, p0, Lxh0/f;->c:Lxh0/c;

    iput-wide p4, p0, Lxh0/f;->d:J

    iput-wide p6, p0, Lxh0/f;->e:J

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lxh0/f;->a:Lxh0/d$e;

    iget v2, v0, Lxh0/f;->b:I

    iget-object v3, v0, Lxh0/f;->c:Lxh0/c;

    iget-wide v4, v0, Lxh0/f;->d:J

    iget-wide v6, v0, Lxh0/f;->e:J

    iget-object v0, v1, Lxh0/d$e;->q:Lxh0/d;

    iget-object v0, v0, Lxh0/d;->c:Lmi0/g;

    invoke-interface {v3}, Lxh0/c;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, Lxh0/c;->getOffset()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v2, v0, Lmi0/g;->c:I

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v8, "v_ClipReverseHelper"

    if-eqz v2, :cond_0

    const-string v0, "convert file is fail, the src is empty. "

    invoke-static {v8, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lxh0/n;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "reverseFile failed, getTempReverseFilePath returned null"

    invoke-static {v8, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v2}, Lh0/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9}, Ljg0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_covert.mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lmi0/g;->b:Ljava/lang/String;

    iget-object v1, v0, Lmi0/g;->f:Lmi0/h;

    if-nez v1, :cond_3

    iget v1, v0, Lmi0/g;->j:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_2

    const-string v13, "ReverseDialogFragment:message_resource"

    invoke-virtual {v2, v13, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    new-instance v1, Lmi0/h;

    invoke-direct {v1}, Lmi0/h;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, v0, Lmi0/g;->f:Lmi0/h;

    new-instance v2, Lmi0/c;

    invoke-direct {v2, v0}, Lmi0/c;-><init>(Lmi0/g;)V

    iput-object v2, v1, Lmi0/h;->s:Lmi0/c;

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lmi0/g;->d:Ljava/lang/Boolean;

    iget-object v1, v0, Lmi0/g;->f:Lmi0/h;

    iget-object v2, v0, Lmi0/g;->e:Landroidx/fragment/app/FragmentManager;

    const-string v13, "ReverseDialogFragment"

    invoke-virtual {v1, v2, v13}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    invoke-virtual {v1, v9, v10, v11}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;J)I

    new-instance v13, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;

    invoke-direct {v13}, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;-><init>()V

    const v2, 0xbb80

    iput v2, v13, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->audioBitrate:I

    const v2, 0xac44

    iput v2, v13, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->frequency:I

    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->reverse:Z

    const/4 v14, 0x2

    iput v14, v13, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->channels:I

    const-wide/high16 v14, 0x403e000000000000L    # 30.0

    iput-wide v14, v13, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->fps:D

    long-to-int v4, v4

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    iput-wide v4, v13, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->from:J

    long-to-int v4, v6

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    iput-wide v4, v13, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->to:J

    iput v2, v13, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->interval:I

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getBitrate()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v13, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->videoBitrate:I

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v4

    iput v4, v13, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->height:I

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v4

    iput v4, v13, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->width:I

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    iput-boolean v2, v0, Lmi0/g;->i:Z

    const-string v1, "convert srcFile=%s, offset=%d, dstFile=%s"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v1, v9, v4, v12}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v4, v13, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->from:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v4, v13, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->to:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v5, v13, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->videoBitrate:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v13, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v13, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v1, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "convert encodeParams from=%d, to=%d, videoBitrate=%d, height=%d, width=%d"

    invoke-static {v8, v4, v1}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Lmi0/g;->g:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    new-instance v14, Lmi0/g$a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v14, Lmi0/g$a;->c:Ljava/lang/ref/WeakReference;

    iput-object v9, v14, Lmi0/g$a;->a:Ljava/lang/String;

    iput-object v12, v14, Lmi0/g$a;->b:Ljava/lang/String;

    invoke-virtual/range {v8 .. v14}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->convert(Ljava/lang/String;JLjava/lang/String;Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    move v3, v2

    :cond_4
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method
