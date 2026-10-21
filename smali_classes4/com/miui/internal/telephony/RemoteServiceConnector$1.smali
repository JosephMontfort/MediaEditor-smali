.class Lcom/miui/internal/telephony/RemoteServiceConnector$1;
.super Ljava/lang/Object;
.source "RemoteServiceConnector.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/internal/telephony/RemoteServiceConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/internal/telephony/RemoteServiceConnector;


# direct methods
.method constructor <init>(Lcom/miui/internal/telephony/RemoteServiceConnector;)V
    .locals 0
    .param p1, "this$0"    # Lcom/miui/internal/telephony/RemoteServiceConnector;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/miui/internal/telephony/RemoteServiceConnector$1;->this$0:Lcom/miui/internal/telephony/RemoteServiceConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 43
    iget-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector$1;->this$0:Lcom/miui/internal/telephony/RemoteServiceConnector;

    invoke-static {p2}, Lmiui/telephony/IMiTelephony$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/telephony/IMiTelephony;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/internal/telephony/RemoteServiceConnector;->-$$Nest$fputmMiTelephony(Lcom/miui/internal/telephony/RemoteServiceConnector;Lmiui/telephony/IMiTelephony;)V

    .line 44
    iget-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector$1;->this$0:Lcom/miui/internal/telephony/RemoteServiceConnector;

    invoke-static {v0}, Lcom/miui/internal/telephony/RemoteServiceConnector;->-$$Nest$fgetmMiTelephony(Lcom/miui/internal/telephony/RemoteServiceConnector;)Lmiui/telephony/IMiTelephony;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector$1;->this$0:Lcom/miui/internal/telephony/RemoteServiceConnector;

    const-string v1, "IMiTelephony Connect Failed (onServiceConnected)... "

    invoke-static {v0, v1}, Lcom/miui/internal/telephony/RemoteServiceConnector;->-$$Nest$mlog(Lcom/miui/internal/telephony/RemoteServiceConnector;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector$1;->this$0:Lcom/miui/internal/telephony/RemoteServiceConnector;

    const-string v1, "IMiTelephony connected ... "

    invoke-static {v0, v1}, Lcom/miui/internal/telephony/RemoteServiceConnector;->-$$Nest$mlog(Lcom/miui/internal/telephony/RemoteServiceConnector;Ljava/lang/String;)V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector$1;->this$0:Lcom/miui/internal/telephony/RemoteServiceConnector;

    invoke-static {v0}, Lcom/miui/internal/telephony/RemoteServiceConnector;->-$$Nest$fgetmServiceConnected(Lcom/miui/internal/telephony/RemoteServiceConnector;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    iget-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector$1;->this$0:Lcom/miui/internal/telephony/RemoteServiceConnector;

    invoke-static {v0}, Lcom/miui/internal/telephony/RemoteServiceConnector;->-$$Nest$mnotifyConnected(Lcom/miui/internal/telephony/RemoteServiceConnector;)V

    .line 51
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 55
    iget-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector$1;->this$0:Lcom/miui/internal/telephony/RemoteServiceConnector;

    const-string v1, "The connection to the service got disconnected!"

    invoke-static {v0, v1}, Lcom/miui/internal/telephony/RemoteServiceConnector;->-$$Nest$mlog(Lcom/miui/internal/telephony/RemoteServiceConnector;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector$1;->this$0:Lcom/miui/internal/telephony/RemoteServiceConnector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/internal/telephony/RemoteServiceConnector;->-$$Nest$fputmMiTelephony(Lcom/miui/internal/telephony/RemoteServiceConnector;Lmiui/telephony/IMiTelephony;)V

    .line 57
    iget-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector$1;->this$0:Lcom/miui/internal/telephony/RemoteServiceConnector;

    invoke-static {v0}, Lcom/miui/internal/telephony/RemoteServiceConnector;->-$$Nest$fgetmServiceConnected(Lcom/miui/internal/telephony/RemoteServiceConnector;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    iget-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector$1;->this$0:Lcom/miui/internal/telephony/RemoteServiceConnector;

    invoke-static {v0}, Lcom/miui/internal/telephony/RemoteServiceConnector;->-$$Nest$mnotifyDisconnected(Lcom/miui/internal/telephony/RemoteServiceConnector;)V

    .line 59
    return-void
.end method
