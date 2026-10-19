.class public final Lmi0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmi0/g;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onTranscodeCancel()V
    .locals 2

    const-string v0, "v_ClipReverseHelper"

    const-string v1, "onTranscodeCancel"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmi0/g$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmi0/g;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmi0/g;->i:Z

    return-void
.end method

.method public final onTranscodeFail()V
    .locals 3

    const-string v0, "v_ClipReverseHelper"

    const-string v1, "onTranscodeFail"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmi0/g$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi0/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmi0/g;->i:Z

    iget-object v1, v0, Lmi0/g;->h:Landroid/os/Handler;

    new-instance v2, Lmi0/e;

    invoke-direct {v2, p0, v0}, Lmi0/e;-><init>(Lmi0/g$a;Lmi0/g;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTranscodeProgress(I)V
    .locals 3

    const-string v0, "onTranscodeProgress %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "v_ClipReverseHelper"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lmi0/g$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmi0/g;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmi0/g;->h:Landroid/os/Handler;

    new-instance v1, Lmi0/f;

    invoke-direct {v1, p0, p1}, Lmi0/f;-><init>(Lmi0/g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTranscodeSuccess()V
    .locals 3

    const-string v0, "v_ClipReverseHelper"

    const-string v1, "onTranscodeSuccess"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmi0/g$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi0/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmi0/g;->i:Z

    iget-object v1, v0, Lmi0/g;->h:Landroid/os/Handler;

    new-instance v2, Lmi0/d;

    invoke-direct {v2, p0, v0}, Lmi0/d;-><init>(Lmi0/g$a;Lmi0/g;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
