.class public Lcom/aios/apptoolsdk/ExternalAsrClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aios/apptoolsdk/ExternalAsrClient$ConnectionListener;,
        Lcom/aios/apptoolsdk/ExternalAsrClient$Callback;
    }
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "com.aios.osbot.action.EXTERNAL_ASR"

.field private static final HOST_PACKAGE:Ljava/lang/String; = "com.miui.voiceassist"

.field private static final TAG:Ljava/lang/String; = "ExternalAsrClient"


# instance fields
.field private volatile bound:Z

.field private connectionListener:Lcom/aios/apptoolsdk/ExternalAsrClient$ConnectionListener;

.field private final context:Landroid/content/Context;

.field private volatile service:Lcom/aios/apptoolsdk/aidl/IExternalAsrService;

.field private final serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aios/apptoolsdk/ExternalAsrClient;->bound:Z

    new-instance v0, Lcom/aios/apptoolsdk/ExternalAsrClient$1;

    invoke-direct {v0, p0}, Lcom/aios/apptoolsdk/ExternalAsrClient$1;-><init>(Lcom/aios/apptoolsdk/ExternalAsrClient;)V

    iput-object v0, p0, Lcom/aios/apptoolsdk/ExternalAsrClient;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/aios/apptoolsdk/ExternalAsrClient;->context:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/aios/apptoolsdk/ExternalAsrClient;)Lcom/aios/apptoolsdk/ExternalAsrClient$ConnectionListener;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalAsrClient;->connectionListener:Lcom/aios/apptoolsdk/ExternalAsrClient$ConnectionListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/aios/apptoolsdk/ExternalAsrClient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/aios/apptoolsdk/ExternalAsrClient;->bound:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/aios/apptoolsdk/ExternalAsrClient;Lcom/aios/apptoolsdk/aidl/IExternalAsrService;)V
    .locals 0

    iput-object p1, p0, Lcom/aios/apptoolsdk/ExternalAsrClient;->service:Lcom/aios/apptoolsdk/aidl/IExternalAsrService;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/aios/apptoolsdk/ExternalAsrClient;
    .locals 1

    new-instance v0, Lcom/aios/apptoolsdk/ExternalAsrClient;

    invoke-direct {v0, p0}, Lcom/aios/apptoolsdk/ExternalAsrClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/String;Ljava/lang/String;Lcom/aios/apptoolsdk/ExternalAsrClient$Callback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/aios/apptoolsdk/ExternalAsrClient;->dispatchError(Ljava/lang/String;Ljava/lang/String;Lcom/aios/apptoolsdk/ExternalAsrClient$Callback;)V

    return-void
.end method

.method private static dispatchError(Ljava/lang/String;Ljava/lang/String;Lcom/aios/apptoolsdk/ExternalAsrClient$Callback;)V
    .locals 4

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "\u672a\u77e5\u9519\u8bef"

    :goto_0
    const/4 v1, 0x0

    const-string v2, "UNKNOWN_ERROR"

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "message"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "retryable"

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    invoke-interface {p2, p0, v2, v0, v1}, Lcom/aios/apptoolsdk/ExternalAsrClient$Callback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "ExternalAsrClient"

    const-string p2, "onError callback \u5f02\u5e38"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public cancelAsr(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ExternalAsrClient"

    const-string v1, "cancelAsr: "

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalAsrClient;->service:Lcom/aios/apptoolsdk/aidl/IExternalAsrService;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/aios/apptoolsdk/aidl/IExternalAsrService;->cancelAsr(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v1, "cancelAsr RemoteException: asrId="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public connect()Z
    .locals 6

    const-string v0, "ExternalAsrClient"

    const-string v1, " (host=com.miui.voiceassist)"

    const-string v2, "bindService \u2192 "

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.aios.osbot.action.EXTERNAL_ASR"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.miui.voiceassist"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v4, p0, Lcom/aios/apptoolsdk/ExternalAsrClient;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalAsrClient;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "connect \u5931\u8d25"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public disconnect()V
    .locals 3

    iget-boolean v0, p0, Lcom/aios/apptoolsdk/ExternalAsrClient;->bound:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/aios/apptoolsdk/ExternalAsrClient;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/aios/apptoolsdk/ExternalAsrClient;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ExternalAsrClient"

    const-string v2, "disconnect \u5f02\u5e38"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aios/apptoolsdk/ExternalAsrClient;->service:Lcom/aios/apptoolsdk/aidl/IExternalAsrService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aios/apptoolsdk/ExternalAsrClient;->bound:Z

    :cond_0
    return-void
.end method

.method public feedAudio(Ljava/lang/String;[B)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalAsrClient;->service:Lcom/aios/apptoolsdk/aidl/IExternalAsrService;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/aios/apptoolsdk/aidl/IExternalAsrService;->feedAudio(Ljava/lang/String;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p2, "feedAudio RemoteException: asrId="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExternalAsrClient"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/aios/apptoolsdk/ExternalAsrClient;->bound:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalAsrClient;->service:Lcom/aios/apptoolsdk/aidl/IExternalAsrService;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setConnectionListener(Lcom/aios/apptoolsdk/ExternalAsrClient$ConnectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aios/apptoolsdk/ExternalAsrClient;->connectionListener:Lcom/aios/apptoolsdk/ExternalAsrClient$ConnectionListener;

    return-void
.end method

.method public startAsr(Lcom/aios/apptoolsdk/ExternalAsrClient$Callback;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;->DEFAULT:Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;

    invoke-virtual {p0, v0, p1}, Lcom/aios/apptoolsdk/ExternalAsrClient;->startAsr(Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;Lcom/aios/apptoolsdk/ExternalAsrClient$Callback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public startAsr(Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;Lcom/aios/apptoolsdk/ExternalAsrClient$Callback;)Ljava/lang/String;
    .locals 6

    .line 2
    const-string v0, "startAsr \u5931\u8d25: "

    const-string v1, "startAsr \u2192 asrId="

    const/4 v2, 0x0

    const-string v3, "ExternalAsrClient"

    if-nez p2, :cond_0

    .line 3
    const-string p0, "startAsr: callback \u4e0d\u80fd\u4e3a null"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/aios/apptoolsdk/ExternalAsrClient;->service:Lcom/aios/apptoolsdk/aidl/IExternalAsrService;

    if-nez v4, :cond_1

    .line 5
    const-string p0, "startAsr: \u672a\u8fde\u63a5\uff0c\u8bf7\u5148\u8c03\u7528 connect()"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;->DEFAULT:Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;

    .line 7
    :goto_0
    :try_start_0
    new-instance v5, Lcom/aios/apptoolsdk/ExternalAsrClient$2;

    invoke-direct {v5, p0, p2}, Lcom/aios/apptoolsdk/ExternalAsrClient$2;-><init>(Lcom/aios/apptoolsdk/ExternalAsrClient;Lcom/aios/apptoolsdk/ExternalAsrClient$Callback;)V

    invoke-interface {v4, p1, v5}, Lcom/aios/apptoolsdk/aidl/IExternalAsrService;->startAsr(Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;Lcom/aios/apptoolsdk/aidl/IAsrCallback;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 8
    const-string p1, "error:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 11
    :goto_2
    const-string p1, "startAsr RemoteException"

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public stopAsr(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ExternalAsrClient"

    const-string v1, "stopAsr: "

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalAsrClient;->service:Lcom/aios/apptoolsdk/aidl/IExternalAsrService;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/aios/apptoolsdk/aidl/IExternalAsrService;->stopAsr(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v1, "stopAsr RemoteException: asrId="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
