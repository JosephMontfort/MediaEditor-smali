.class Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager$MyResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/util/concurrent/CountDownLatch;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "extra_signed_data"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager$MyResultReceiver;->a:[B

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager$MyResultReceiver;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
