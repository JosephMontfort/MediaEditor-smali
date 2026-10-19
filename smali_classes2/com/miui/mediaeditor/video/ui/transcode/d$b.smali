.class public final Lcom/miui/mediaeditor/video/ui/transcode/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/ui/transcode/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Ljava/util/HashMap;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/mediaeditor/video/ui/transcode/d;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/ui/transcode/d$b;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/miui/mediaeditor/video/ui/transcode/d$b;->e:Ljava/util/HashMap;

    const-string v3, "transcode_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/transcode/d$b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transcode_result"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endTranscode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VlogTransCodeManager_"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transcode"

    invoke-static {v0, v2}, Lbr/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/transcode/d$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onTranscodeCancel()V
    .locals 2

    const-string v0, "VlogTransCodeManager_"

    const-string v1, "trans cancel."

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/transcode/d$b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/ui/transcode/d;

    iget v1, v0, Lcom/miui/mediaeditor/video/ui/transcode/d;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/miui/mediaeditor/video/ui/transcode/d;->i:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/miui/mediaeditor/video/ui/transcode/d$b;->c:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/transcode/d$b;->a()V

    return-void
.end method

.method public final onTranscodeFail()V
    .locals 3

    const-string v0, "VlogTransCodeManager_"

    const-string v1, "trans failed."

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/transcode/d$b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/ui/transcode/d;

    iget v1, v0, Lcom/miui/mediaeditor/video/ui/transcode/d;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/miui/mediaeditor/video/ui/transcode/d;->i:I

    iput v2, p0, Lcom/miui/mediaeditor/video/ui/transcode/d$b;->c:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/transcode/d$b;->a()V

    return-void
.end method

.method public final onTranscodeProgress(I)V
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/transcode/d$b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/ui/transcode/d;

    iget v1, v1, Lcom/miui/mediaeditor/video/ui/transcode/d;->h:I

    if-gtz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/ui/transcode/d;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/ui/transcode/d;

    iget v2, v2, Lcom/miui/mediaeditor/video/ui/transcode/d;->i:I

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v2, p1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/video/ui/transcode/d;

    iget v3, v3, Lcom/miui/mediaeditor/video/ui/transcode/d;->h:I

    div-int/2addr v2, v3

    iput v2, v1, Lcom/miui/mediaeditor/video/ui/transcode/d;->j:I

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/ui/transcode/d;

    iget-object v1, v1, Lcom/miui/mediaeditor/video/ui/transcode/d;->e:Lcom/miui/mediaeditor/video/ui/transcode/d$a;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/ui/transcode/d;

    iget-object v1, v1, Lcom/miui/mediaeditor/video/ui/transcode/d;->e:Lcom/miui/mediaeditor/video/ui/transcode/d$a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/ui/transcode/d;

    iget v2, v2, Lcom/miui/mediaeditor/video/ui/transcode/d;->j:I

    invoke-interface {v1, v2}, Lcom/miui/mediaeditor/video/ui/transcode/d$a;->b(I)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/transcode/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/ui/transcode/d;

    iget v1, v1, Lcom/miui/mediaeditor/video/ui/transcode/d;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/ui/transcode/d;

    iget v0, v0, Lcom/miui/mediaeditor/video/ui/transcode/d;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p0, v1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "VlogTransCodeManager_"

    const-string v0, "trans progress.%s %s %s %s"

    invoke-static {p1, v0, p0}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTranscodeSuccess()V
    .locals 2

    const-string v0, "VlogTransCodeManager_"

    const-string v1, "trans succeed."

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/transcode/d$b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/ui/transcode/d;

    iget v1, v0, Lcom/miui/mediaeditor/video/ui/transcode/d;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/miui/mediaeditor/video/ui/transcode/d;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/video/ui/transcode/d$b;->c:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/transcode/d$b;->a()V

    return-void
.end method
