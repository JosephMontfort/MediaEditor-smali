.class public Lcom/aios/apptoolsdk/ExternalAgentClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aios/apptoolsdk/ExternalAgentClient$ConnectionListener;,
        Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;
    }
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "com.aios.osbot.action.EXTERNAL_AGENT"

.field private static final HOST_PACKAGE:Ljava/lang/String; = "com.miui.voiceassist"

.field private static final MAX_FD_READ_BYTES:I = 0x400000

.field private static final TAG:Ljava/lang/String; = "ExternalAgentClient"


# instance fields
.field private volatile bound:Z

.field private connectionListener:Lcom/aios/apptoolsdk/ExternalAgentClient$ConnectionListener;

.field private final context:Landroid/content/Context;

.field private volatile service:Lcom/aios/apptoolsdk/aidl/IExternalAgentService;

.field private final serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aios/apptoolsdk/ExternalAgentClient;->bound:Z

    new-instance v0, Lcom/aios/apptoolsdk/ExternalAgentClient$1;

    invoke-direct {v0, p0}, Lcom/aios/apptoolsdk/ExternalAgentClient$1;-><init>(Lcom/aios/apptoolsdk/ExternalAgentClient;)V

    iput-object v0, p0, Lcom/aios/apptoolsdk/ExternalAgentClient;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/aios/apptoolsdk/ExternalAgentClient;->context:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/aios/apptoolsdk/ExternalAgentClient;)Lcom/aios/apptoolsdk/ExternalAgentClient$ConnectionListener;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalAgentClient;->connectionListener:Lcom/aios/apptoolsdk/ExternalAgentClient$ConnectionListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/aios/apptoolsdk/ExternalAgentClient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/aios/apptoolsdk/ExternalAgentClient;->bound:Z

    return-void
.end method

.method private static buildRequestJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "message"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "text"

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "{\"type\":\"message\",\"text\":\"\"}"

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/aios/apptoolsdk/ExternalAgentClient;Lcom/aios/apptoolsdk/aidl/IExternalAgentService;)V
    .locals 0

    iput-object p1, p0, Lcom/aios/apptoolsdk/ExternalAgentClient;->service:Lcom/aios/apptoolsdk/aidl/IExternalAgentService;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/aios/apptoolsdk/ExternalAgentClient;
    .locals 1

    new-instance v0, Lcom/aios/apptoolsdk/ExternalAgentClient;

    invoke-direct {v0, p0}, Lcom/aios/apptoolsdk/ExternalAgentClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/String;Ljava/lang/String;Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/aios/apptoolsdk/ExternalAgentClient;->dispatchError(Ljava/lang/String;Ljava/lang/String;Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;)V

    return-void
.end method

.method private static dispatchError(Ljava/lang/String;Ljava/lang/String;Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;)V
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
    invoke-interface {p2, p0, v2, v0, v1}, Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "ExternalAgentClient"

    const-string p2, "onError callback \u5f02\u5e38"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static bridge synthetic e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/aios/apptoolsdk/ExternalAgentClient;->parseResultText(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parseResultText(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/aios/apptoolsdk/aidl/Attachment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "text"

    const-string v1, ""

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return-object p0

    :catch_0
    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_1
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aios/apptoolsdk/aidl/Attachment;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/aios/apptoolsdk/aidl/Attachment;->fd:Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Lcom/aios/apptoolsdk/ExternalAgentClient;->readFdBytes(Ljava/io/FileDescriptor;)[B

    move-result-object v2

    iget-object v3, p1, Lcom/aios/apptoolsdk/aidl/Attachment;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez p1, :cond_2

    return-object p0

    :catch_2
    :cond_2
    return-object v3

    :catch_3
    move-exception v2

    const-string v3, "ExternalAgentClient"

    const-string v4, "\u8bfb\u53d6\u5927\u7ed3\u679c FD \u5931\u8d25"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_3
    iget-object p1, p1, Lcom/aios/apptoolsdk/aidl/Attachment;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static readFdBytes(Ljava/io/FileDescriptor;)[B
    .locals 6

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2000

    :try_start_1
    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    add-int/2addr v3, v4

    const/high16 v5, 0x400000

    if-gt v3, v5, :cond_0

    invoke-virtual {p0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "\u7ed3\u679c\u8fc7\u5927\uff08>4194304 bytes\uff09\uff0c\u8d85\u51fa\u5b89\u5168\u8bfb\u53d6\u4e0a\u9650"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public closeSession(Ljava/lang/String;)V
    .locals 2

    const-string v0, "closeSession: "

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalAgentClient;->service:Lcom/aios/apptoolsdk/aidl/IExternalAgentService;

    const-string v1, "ExternalAgentClient"

    if-nez p0, :cond_1

    const-string p0, "closeSession: \u672a\u8fde\u63a5"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/aios/apptoolsdk/aidl/IExternalAgentService;->closeSession(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "closeSession RemoteException"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public connect()Z
    .locals 6

    const-string v0, "ExternalAgentClient"

    const-string v1, " (host=com.miui.voiceassist)"

    const-string v2, "bindService \u2192 "

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.aios.osbot.action.EXTERNAL_AGENT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.miui.voiceassist"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v4, p0, Lcom/aios/apptoolsdk/ExternalAgentClient;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalAgentClient;->serviceConnection:Landroid/content/ServiceConnection;

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

    iget-boolean v0, p0, Lcom/aios/apptoolsdk/ExternalAgentClient;->bound:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/aios/apptoolsdk/ExternalAgentClient;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/aios/apptoolsdk/ExternalAgentClient;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ExternalAgentClient"

    const-string v2, "disconnect \u5f02\u5e38"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aios/apptoolsdk/ExternalAgentClient;->service:Lcom/aios/apptoolsdk/aidl/IExternalAgentService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aios/apptoolsdk/ExternalAgentClient;->bound:Z

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/aios/apptoolsdk/ExternalAgentClient;->bound:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalAgentClient;->service:Lcom/aios/apptoolsdk/aidl/IExternalAgentService;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public openSession(Lcom/aios/apptoolsdk/AppMeta;Z)Ljava/lang/String;
    .locals 7

    const-string v0, "openSession \u5931\u8d25: "

    const-string v1, "openSession \u2192 sessionId="

    iget-object v2, p0, Lcom/aios/apptoolsdk/ExternalAgentClient;->service:Lcom/aios/apptoolsdk/aidl/IExternalAgentService;

    const/4 v3, 0x0

    const-string v4, "ExternalAgentClient"

    if-nez v2, :cond_0

    const-string p0, "openSession: \u672a\u8fde\u63a5\uff0c\u8bf7\u5148\u8c03\u7528 connect()"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/aios/apptoolsdk/AppMeta;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/aios/apptoolsdk/AppMeta$Builder;

    invoke-direct {v5}, Lcom/aios/apptoolsdk/AppMeta$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/aios/apptoolsdk/AppMeta;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/aios/apptoolsdk/AppMeta$Builder;->appName(Ljava/lang/String;)Lcom/aios/apptoolsdk/AppMeta$Builder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/aios/apptoolsdk/AppMeta;->getLocale()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/aios/apptoolsdk/AppMeta$Builder;->locale(Ljava/lang/String;)Lcom/aios/apptoolsdk/AppMeta$Builder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/aios/apptoolsdk/AppMeta;->getContext()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/aios/apptoolsdk/AppMeta$Builder;->context(Ljava/lang/String;)Lcom/aios/apptoolsdk/AppMeta$Builder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/aios/apptoolsdk/AppMeta;->getTools()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/aios/apptoolsdk/AppMeta$Builder;->tools(Ljava/util/List;)Lcom/aios/apptoolsdk/AppMeta$Builder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/aios/apptoolsdk/AppMeta;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/aios/apptoolsdk/AppMeta$Builder;->tag(Ljava/lang/String;)Lcom/aios/apptoolsdk/AppMeta$Builder;

    move-result-object v5

    iget-object p0, p0, Lcom/aios/apptoolsdk/ExternalAgentClient;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/aios/apptoolsdk/AppMeta$Builder;->targetPackage(Ljava/lang/String;)Lcom/aios/apptoolsdk/AppMeta$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/aios/apptoolsdk/AppMeta;->getChatId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/aios/apptoolsdk/AppMeta$Builder;->chatId(Ljava/lang/String;)Lcom/aios/apptoolsdk/AppMeta$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/aios/apptoolsdk/AppMeta;->getBizId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/aios/apptoolsdk/AppMeta$Builder;->bizId(Ljava/lang/String;)Lcom/aios/apptoolsdk/AppMeta$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/aios/apptoolsdk/AppMeta;->getFeatureId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aios/apptoolsdk/AppMeta$Builder;->featureId(Ljava/lang/String;)Lcom/aios/apptoolsdk/AppMeta$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/aios/apptoolsdk/AppMeta$Builder;->build()Lcom/aios/apptoolsdk/AppMeta;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/aios/apptoolsdk/AppMeta;->toJson()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "{}"

    :goto_1
    invoke-interface {v2, p0, p2}, Lcom/aios/apptoolsdk/aidl/IExternalAgentService;->openSession(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, "error:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_3
    const-string p1, "openSession RemoteException"

    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public setConnectionListener(Lcom/aios/apptoolsdk/ExternalAgentClient$ConnectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aios/apptoolsdk/ExternalAgentClient;->connectionListener:Lcom/aios/apptoolsdk/ExternalAgentClient$ConnectionListener;

    return-void
.end method

.method public submit(Ljava/lang/String;Ljava/lang/String;Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/aios/apptoolsdk/ExternalAgentClient;->submit(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;)V

    return-void
.end method

.method public submit(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/aios/apptoolsdk/aidl/Attachment;",
            ">;",
            "Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "ExternalAgentClient"

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/aios/apptoolsdk/ExternalAgentClient;->service:Lcom/aios/apptoolsdk/aidl/IExternalAgentService;

    if-nez v1, :cond_1

    .line 4
    const-string p0, "submit: \u672a\u8fde\u63a5\uff0c\u8bf7\u5148\u8c03\u7528 connect()"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    const-string p0, "\u672a\u8fde\u63a5\u5230 OSbot\uff0c\u8bf7\u5148\u8c03\u7528 connect()"

    const/4 p2, 0x0

    const-string p3, "NOT_CONNECTED"

    invoke-interface {p4, p1, p3, p0, p2}, Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_1
    invoke-static {p2}, Lcom/aios/apptoolsdk/ExternalAgentClient;->buildRequestJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :try_start_0
    new-instance v2, Lcom/aios/apptoolsdk/ExternalAgentClient$2;

    invoke-direct {v2, p0, p4}, Lcom/aios/apptoolsdk/ExternalAgentClient$2;-><init>(Lcom/aios/apptoolsdk/ExternalAgentClient;Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;)V

    invoke-interface {v1, p1, p2, p3, v2}, Lcom/aios/apptoolsdk/aidl/IExternalAgentService;->submit(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/aios/apptoolsdk/aidl/IExternalAgentCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    const-string p2, "submit RemoteException"

    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Binder \u8c03\u7528\u5931\u8d25: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    .line 11
    const-string p3, "REMOTE_ERROR"

    invoke-interface {p4, p1, p3, p0, p2}, Lcom/aios/apptoolsdk/ExternalAgentClient$Callback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 12
    :cond_2
    :goto_0
    const-string p0, "submit: sessionId \u548c callback \u4e0d\u80fd\u4e3a null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
