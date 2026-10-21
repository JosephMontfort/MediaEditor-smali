.class Lmiui/telephony/TelephonyManagerEx$1;
.super Landroid/os/ResultReceiver;
.source "TelephonyManagerEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/telephony/TelephonyManagerEx;->sendCitRequest(IILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroid/os/OutcomeReceiver;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lmiui/telephony/TelephonyManagerEx;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0
    .param p1, "this$0"    # Lmiui/telephony/TelephonyManagerEx;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 4134
    iput-object p3, p0, Lmiui/telephony/TelephonyManagerEx$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmiui/telephony/TelephonyManagerEx$1;->val$callback:Landroid/os/OutcomeReceiver;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic lambda$sendErrorToListener$2(Landroid/os/OutcomeReceiver;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "callback"    # Landroid/os/OutcomeReceiver;
    .param p1, "e"    # Ljava/lang/Exception;

    .line 4171
    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$sendErrorToListener$3(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Ljava/lang/Exception;)V
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "callback"    # Landroid/os/OutcomeReceiver;
    .param p2, "e"    # Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4170
    new-instance v0, Lmiui/telephony/TelephonyManagerEx$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lmiui/telephony/TelephonyManagerEx$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/OutcomeReceiver;Ljava/lang/Exception;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$sendResultToListener$0(Landroid/os/OutcomeReceiver;Ljava/lang/String;)V
    .locals 0
    .param p0, "callback"    # Landroid/os/OutcomeReceiver;
    .param p1, "info"    # Ljava/lang/String;

    .line 4164
    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$sendResultToListener$1(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Ljava/lang/String;)V
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "callback"    # Landroid/os/OutcomeReceiver;
    .param p2, "info"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4163
    new-instance v0, Lmiui/telephony/TelephonyManagerEx$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lmiui/telephony/TelephonyManagerEx$1$$ExternalSyntheticLambda2;-><init>(Landroid/os/OutcomeReceiver;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendErrorToListener(Ljava/lang/String;)V
    .locals 4
    .param p1, "errorInfo"    # Ljava/lang/String;

    .line 4168
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4169
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lmiui/telephony/TelephonyManagerEx$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lmiui/telephony/TelephonyManagerEx$1;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v3, Lmiui/telephony/TelephonyManagerEx$1$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1, v2, v0}, Lmiui/telephony/TelephonyManagerEx$1$$ExternalSyntheticLambda3;-><init>(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Ljava/lang/Exception;)V

    invoke-static {v3}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 4172
    return-void
.end method

.method private sendResultToListener(Ljava/lang/String;)V
    .locals 3
    .param p1, "info"    # Ljava/lang/String;

    .line 4162
    iget-object v0, p0, Lmiui/telephony/TelephonyManagerEx$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lmiui/telephony/TelephonyManagerEx$1;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v2, Lmiui/telephony/TelephonyManagerEx$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v1, p1}, Lmiui/telephony/TelephonyManagerEx$1$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 4165
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5
    .param p1, "resultCode"    # I
    .param p2, "data"    # Landroid/os/Bundle;

    .line 4137
    const-string v0, "citResultReceiver onReceiveResult start..."

    const-string v1, "TelephonyManagerEx"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4138
    if-nez p2, :cond_0

    .line 4139
    const-string v0, "sendCitRequest: received null bundle"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4140
    const-string v0, "received null bundle"

    invoke-direct {p0, v0}, Lmiui/telephony/TelephonyManagerEx$1;->sendErrorToListener(Ljava/lang/String;)V

    .line 4141
    return-void

    .line 4144
    :cond_0
    const-string v0, "satellite_is_cit_request_success"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4145
    const-string v2, "satellite_request_cit_result"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4150
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 4151
    .local v0, "success":Z
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4152
    .local v2, "result":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceiveResult success = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4153
    if-eqz v0, :cond_2

    .line 4154
    invoke-direct {p0, v2}, Lmiui/telephony/TelephonyManagerEx$1;->sendResultToListener(Ljava/lang/String;)V

    .line 4155
    return-void

    .line 4157
    :cond_2
    invoke-direct {p0, v2}, Lmiui/telephony/TelephonyManagerEx$1;->sendErrorToListener(Ljava/lang/String;)V

    .line 4159
    return-void

    .line 4146
    .end local v0    # "success":Z
    .end local v2    # "result":Ljava/lang/String;
    :cond_3
    :goto_0
    const-string v0, "received invalid bundle."

    invoke-direct {p0, v0}, Lmiui/telephony/TelephonyManagerEx$1;->sendErrorToListener(Ljava/lang/String;)V

    .line 4147
    return-void
.end method
