.class Lmiui/telephony/MiPhoneCallback$1;
.super Landroid/content/BroadcastReceiver;
.source "MiPhoneCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/telephony/MiPhoneCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/telephony/MiPhoneCallback;


# direct methods
.method public static synthetic $r8$lambda$eMcNxPQQiNlF01HO8SNIq4rX9QU(Lmiui/telephony/MiPhoneCallback$1;)V
    .locals 0

    invoke-direct {p0}, Lmiui/telephony/MiPhoneCallback$1;->lambda$onReceive$0()V

    return-void
.end method

.method constructor <init>(Lmiui/telephony/MiPhoneCallback;)V
    .locals 0
    .param p1, "this$0"    # Lmiui/telephony/MiPhoneCallback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lmiui/telephony/MiPhoneCallback$1;->this$0:Lmiui/telephony/MiPhoneCallback;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReceive$0()V
    .locals 1

    .line 36
    iget-object v0, p0, Lmiui/telephony/MiPhoneCallback$1;->this$0:Lmiui/telephony/MiPhoneCallback;

    invoke-virtual {v0}, Lmiui/telephony/MiPhoneCallback;->onServiceRestart()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 28
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 33
    .local v0, "action":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceived action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiPhoneCallback"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const-string v1, "com.xiaomi.phone.MIPHONE_SERVICE_RESTARTED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lmiui/telephony/MiPhoneCallback$1;->this$0:Lmiui/telephony/MiPhoneCallback;

    invoke-static {v1}, Lmiui/telephony/MiPhoneCallback;->-$$Nest$fgetmExecutor(Lmiui/telephony/MiPhoneCallback;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lmiui/telephony/MiPhoneCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lmiui/telephony/MiPhoneCallback$1$$ExternalSyntheticLambda0;-><init>(Lmiui/telephony/MiPhoneCallback$1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    :cond_1
    return-void

    .line 29
    .end local v0    # "action":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void
.end method
