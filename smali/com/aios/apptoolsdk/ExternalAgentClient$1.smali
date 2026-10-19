.class Lcom/aios/apptoolsdk/ExternalAgentClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aios/apptoolsdk/ExternalAgentClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aios/apptoolsdk/ExternalAgentClient;


# direct methods
.method public constructor <init>(Lcom/aios/apptoolsdk/ExternalAgentClient;)V
    .locals 0

    iput-object p1, p0, Lcom/aios/apptoolsdk/ExternalAgentClient$1;->this$0:Lcom/aios/apptoolsdk/ExternalAgentClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/aios/apptoolsdk/ExternalAgentClient$1;->this$0:Lcom/aios/apptoolsdk/ExternalAgentClient;

    invoke-static {p2}, Lcom/aios/apptoolsdk/aidl/IExternalAgentService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/aios/apptoolsdk/aidl/IExternalAgentService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aios/apptoolsdk/ExternalAgentClient;->c(Lcom/aios/apptoolsdk/ExternalAgentClient;Lcom/aios/apptoolsdk/aidl/IExternalAgentService;)V

    iget-object p1, p0, Lcom/aios/apptoolsdk/ExternalAgentClient$1;->this$0:Lcom/aios/apptoolsdk/ExternalAgentClient;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/aios/apptoolsdk/ExternalAgentClient;->b(Lcom/aios/apptoolsdk/ExternalAgentClient;Z)V

    const-string p1, "ExternalAgentClient"

    const-string p2, "\u5df2\u8fde\u63a5\u5230 ExternalAgentService"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalAgentClient$1;->this$0:Lcom/aios/apptoolsdk/ExternalAgentClient;

    invoke-static {p0}, Lcom/aios/apptoolsdk/ExternalAgentClient;->a(Lcom/aios/apptoolsdk/ExternalAgentClient;)Lcom/aios/apptoolsdk/ExternalAgentClient$ConnectionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/aios/apptoolsdk/ExternalAgentClient$ConnectionListener;->onConnected()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/aios/apptoolsdk/ExternalAgentClient$1;->this$0:Lcom/aios/apptoolsdk/ExternalAgentClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/aios/apptoolsdk/ExternalAgentClient;->c(Lcom/aios/apptoolsdk/ExternalAgentClient;Lcom/aios/apptoolsdk/aidl/IExternalAgentService;)V

    iget-object p1, p0, Lcom/aios/apptoolsdk/ExternalAgentClient$1;->this$0:Lcom/aios/apptoolsdk/ExternalAgentClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/aios/apptoolsdk/ExternalAgentClient;->b(Lcom/aios/apptoolsdk/ExternalAgentClient;Z)V

    const-string p1, "ExternalAgentClient"

    const-string v0, "ExternalAgentService \u8fde\u63a5\u65ad\u5f00"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalAgentClient$1;->this$0:Lcom/aios/apptoolsdk/ExternalAgentClient;

    invoke-static {p0}, Lcom/aios/apptoolsdk/ExternalAgentClient;->a(Lcom/aios/apptoolsdk/ExternalAgentClient;)Lcom/aios/apptoolsdk/ExternalAgentClient$ConnectionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/aios/apptoolsdk/ExternalAgentClient$ConnectionListener;->onDisconnected()V

    :cond_0
    return-void
.end method
