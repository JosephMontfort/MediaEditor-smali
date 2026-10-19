.class Lcom/aios/apptoolsdk/FileExchangeClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aios/apptoolsdk/FileExchangeClient;->withService(Landroid/content/Context;Lcom/aios/apptoolsdk/FileExchangeClient$ServiceAction;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$holder:[Lcom/aios/apptoolsdk/aidl/IFileExchange;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>([Lcom/aios/apptoolsdk/aidl/IFileExchange;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/aios/apptoolsdk/FileExchangeClient$1;->val$holder:[Lcom/aios/apptoolsdk/aidl/IFileExchange;

    iput-object p2, p0, Lcom/aios/apptoolsdk/FileExchangeClient$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "withService: onServiceConnected, component="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FileExchangeClient"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/aios/apptoolsdk/FileExchangeClient$1;->val$holder:[Lcom/aios/apptoolsdk/aidl/IFileExchange;

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/aios/apptoolsdk/aidl/IFileExchange$Stub;->asInterface(Landroid/os/IBinder;)Lcom/aios/apptoolsdk/aidl/IFileExchange;

    move-result-object p2

    aput-object p2, p1, v0

    iget-object p0, p0, Lcom/aios/apptoolsdk/FileExchangeClient$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "withService: onServiceDisconnected, component="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FileExchangeClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/aios/apptoolsdk/FileExchangeClient$1;->val$holder:[Lcom/aios/apptoolsdk/aidl/IFileExchange;

    const/4 p1, 0x0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    return-void
.end method
