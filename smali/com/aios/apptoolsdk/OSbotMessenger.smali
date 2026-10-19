.class public Lcom/aios/apptoolsdk/OSbotMessenger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_MESSENGER:Ljava/lang/String; = "com.aios.osbot.action.MESSENGER"

.field private static final OSBOT_PACKAGE:Ljava/lang/String; = "com.aios.osbot"

.field private static final TAG:Ljava/lang/String; = "OSbotMessenger"


# instance fields
.field private bound:Z

.field private final connection:Landroid/content/ServiceConnection;

.field private final context:Landroid/content/Context;

.field private messenger:Lcom/aios/apptoolsdk/aidl/IOSbotMessenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aios/apptoolsdk/OSbotMessenger;->bound:Z

    new-instance v0, Lcom/aios/apptoolsdk/OSbotMessenger$1;

    invoke-direct {v0, p0}, Lcom/aios/apptoolsdk/OSbotMessenger$1;-><init>(Lcom/aios/apptoolsdk/OSbotMessenger;)V

    iput-object v0, p0, Lcom/aios/apptoolsdk/OSbotMessenger;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/aios/apptoolsdk/OSbotMessenger;->context:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/aios/apptoolsdk/OSbotMessenger;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/aios/apptoolsdk/OSbotMessenger;->bound:Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/aios/apptoolsdk/OSbotMessenger;Lcom/aios/apptoolsdk/aidl/IOSbotMessenger;)V
    .locals 0

    iput-object p1, p0, Lcom/aios/apptoolsdk/OSbotMessenger;->messenger:Lcom/aios/apptoolsdk/aidl/IOSbotMessenger;

    return-void
.end method


# virtual methods
.method public bind()Z
    .locals 5

    const-string v0, "OSbotMessenger"

    const-string v1, "bindService result="

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.aios.osbot.action.MESSENGER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.aios.osbot"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v3, p0, Lcom/aios/apptoolsdk/OSbotMessenger;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/aios/apptoolsdk/OSbotMessenger;->connection:Landroid/content/ServiceConnection;

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

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindService \u5931\u8d25: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/aios/apptoolsdk/OSbotMessenger;->bound:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/aios/apptoolsdk/OSbotMessenger;->messenger:Lcom/aios/apptoolsdk/aidl/IOSbotMessenger;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public sendNotification(Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lcom/aios/apptoolsdk/OSbotMessenger;->messenger:Lcom/aios/apptoolsdk/aidl/IOSbotMessenger;

    const/4 v0, 0x0

    const-string v1, "OSbotMessenger"

    if-nez p0, :cond_0

    const-string p0, "\u672a\u8fde\u63a5\u5230 OSbot\uff0c\u8bf7\u5148\u8c03\u7528 bind()"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/aios/apptoolsdk/aidl/IOSbotMessenger;->sendNotification(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\u53d1\u9001\u901a\u77e5\u4e8b\u4ef6\u5931\u8d25: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public unbind()V
    .locals 3

    iget-boolean v0, p0, Lcom/aios/apptoolsdk/OSbotMessenger;->bound:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/aios/apptoolsdk/OSbotMessenger;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/aios/apptoolsdk/OSbotMessenger;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unbindService \u5931\u8d25: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OSbotMessenger"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aios/apptoolsdk/OSbotMessenger;->messenger:Lcom/aios/apptoolsdk/aidl/IOSbotMessenger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aios/apptoolsdk/OSbotMessenger;->bound:Z

    :cond_0
    return-void
.end method
