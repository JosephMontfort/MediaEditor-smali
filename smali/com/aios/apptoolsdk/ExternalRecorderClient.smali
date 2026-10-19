.class public Lcom/aios/apptoolsdk/ExternalRecorderClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aios/apptoolsdk/ExternalRecorderClient$ConnectionListener;,
        Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;
    }
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "com.aios.osbot.action.EXTERNAL_RECORDER"

.field private static final OSBOT_PACKAGE:Ljava/lang/String; = "com.aios.osbot"

.field private static final TAG:Ljava/lang/String; = "ExternalRecorderClient"


# instance fields
.field private volatile bound:Z

.field private connectionListener:Lcom/aios/apptoolsdk/ExternalRecorderClient$ConnectionListener;

.field private final context:Landroid/content/Context;

.field private volatile service:Lcom/aios/apptoolsdk/aidl/IExternalRecorderService;

.field private final serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient;->bound:Z

    new-instance v0, Lcom/aios/apptoolsdk/ExternalRecorderClient$1;

    invoke-direct {v0, p0}, Lcom/aios/apptoolsdk/ExternalRecorderClient$1;-><init>(Lcom/aios/apptoolsdk/ExternalRecorderClient;)V

    iput-object v0, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient;->context:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/aios/apptoolsdk/ExternalRecorderClient;)Lcom/aios/apptoolsdk/ExternalRecorderClient$ConnectionListener;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient;->connectionListener:Lcom/aios/apptoolsdk/ExternalRecorderClient$ConnectionListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/aios/apptoolsdk/ExternalRecorderClient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient;->bound:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/aios/apptoolsdk/ExternalRecorderClient;Lcom/aios/apptoolsdk/aidl/IExternalRecorderService;)V
    .locals 0

    iput-object p1, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient;->service:Lcom/aios/apptoolsdk/aidl/IExternalRecorderService;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/aios/apptoolsdk/ExternalRecorderClient;
    .locals 1

    new-instance v0, Lcom/aios/apptoolsdk/ExternalRecorderClient;

    invoke-direct {v0, p0}, Lcom/aios/apptoolsdk/ExternalRecorderClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static createCallbackStub(Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;)Lcom/aios/apptoolsdk/aidl/IExternalRecorderCallback$Stub;
    .locals 1

    new-instance v0, Lcom/aios/apptoolsdk/ExternalRecorderClient$2;

    invoke-direct {v0, p0}, Lcom/aios/apptoolsdk/ExternalRecorderClient$2;-><init>(Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;)V

    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/String;Ljava/lang/String;Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/aios/apptoolsdk/ExternalRecorderClient;->dispatchError(Ljava/lang/String;Ljava/lang/String;Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;)V

    return-void
.end method

.method private static dispatchError(Ljava/lang/String;Ljava/lang/String;Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;)V
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
    invoke-interface {p2, p0, v2, v0, v1}, Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "ExternalRecorderClient"

    const-string p2, "onError callback \u5f02\u5e38"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private static dispatchRecordingStopped(Ljava/lang/String;Ljava/lang/String;Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;)V
    .locals 5

    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "finalText"

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "hasResult"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, p1

    :catch_1
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {p2, p0, v0, v1, v2}, Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;->onRecordingStopped(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    const-string p1, "ExternalRecorderClient"

    const-string p2, "onRecordingStopped callback \u5f02\u5e38"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static bridge synthetic e(Ljava/lang/String;Ljava/lang/String;Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/aios/apptoolsdk/ExternalRecorderClient;->dispatchRecordingStopped(Ljava/lang/String;Ljava/lang/String;Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;)V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ExternalRecorderClient"

    const-string v1, "cancel: "

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient;->service:Lcom/aios/apptoolsdk/aidl/IExternalRecorderService;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/aios/apptoolsdk/aidl/IExternalRecorderService;->cancel(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v1, "cancel RemoteException: recorderId="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public connect()Z
    .locals 5

    const-string v0, "ExternalRecorderClient"

    const-string v1, "bindService \u2192 "

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.aios.osbot.action.EXTERNAL_RECORDER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.aios.osbot"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v3, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient;->bound:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ExternalRecorderClient"

    const-string v2, "disconnect \u5f02\u5e38"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient;->service:Lcom/aios/apptoolsdk/aidl/IExternalRecorderService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient;->bound:Z

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient;->bound:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient;->service:Lcom/aios/apptoolsdk/aidl/IExternalRecorderService;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setConnectionListener(Lcom/aios/apptoolsdk/ExternalRecorderClient$ConnectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient;->connectionListener:Lcom/aios/apptoolsdk/ExternalRecorderClient$ConnectionListener;

    return-void
.end method

.method public start(Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "start \u5931\u8d25: "

    const-string v1, "start \u2192 recorderId="

    const/4 v2, 0x0

    const-string v3, "ExternalRecorderClient"

    if-nez p1, :cond_0

    const-string p0, "start: callback \u4e0d\u80fd\u4e3a null"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient;->service:Lcom/aios/apptoolsdk/aidl/IExternalRecorderService;

    if-nez p0, :cond_1

    const-string p0, "start: \u672a\u8fde\u63a5\uff0c\u8bf7\u5148\u8c03\u7528 connect()"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/aios/apptoolsdk/ExternalRecorderClient;->createCallbackStub(Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;)Lcom/aios/apptoolsdk/aidl/IExternalRecorderCallback$Stub;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/aios/apptoolsdk/aidl/IExternalRecorderService;->start(Lcom/aios/apptoolsdk/aidl/IExternalRecorderCallback;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "error:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    const-string p1, "start RemoteException"

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public startWithRequest(Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "start \u5931\u8d25: "

    const-string v1, "start \u2192 recorderId="

    const/4 v2, 0x0

    const-string v3, "ExternalRecorderClient"

    if-nez p1, :cond_0

    const-string p0, "start: callback \u4e0d\u80fd\u4e3a null"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient;->service:Lcom/aios/apptoolsdk/aidl/IExternalRecorderService;

    if-nez p0, :cond_1

    const-string p0, "start: \u672a\u8fde\u63a5\uff0c\u8bf7\u5148\u8c03\u7528 connect()"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/aios/apptoolsdk/ExternalRecorderClient;->createCallbackStub(Lcom/aios/apptoolsdk/ExternalRecorderClient$Callback;)Lcom/aios/apptoolsdk/aidl/IExternalRecorderCallback$Stub;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/aios/apptoolsdk/aidl/IExternalRecorderService;->startWithRequest(Lcom/aios/apptoolsdk/aidl/IExternalRecorderCallback;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "error:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    const-string p1, "start RemoteException"

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public stop(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ExternalRecorderClient"

    const-string v1, "stop: "

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalRecorderClient;->service:Lcom/aios/apptoolsdk/aidl/IExternalRecorderService;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/aios/apptoolsdk/aidl/IExternalRecorderService;->stop(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v1, "stop RemoteException: recorderId="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
