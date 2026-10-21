.class public Lcom/miui/internal/telephony/RemoteServiceConnector;
.super Ljava/lang/Object;
.source "RemoteServiceConnector.java"


# static fields
.field private static final DBG:Z = true

.field private static final LOG_TAG:Ljava/lang/String; = "RemoteServiceConnector"

.field private static volatile sInstance:Lcom/miui/internal/telephony/RemoteServiceConnector;


# instance fields
.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mMiTelephony:Lmiui/telephony/IMiTelephony;

.field private mServiceCbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static bridge synthetic -$$Nest$fgetmMiTelephony(Lcom/miui/internal/telephony/RemoteServiceConnector;)Lmiui/telephony/IMiTelephony;
    .locals 0

    iget-object p0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mMiTelephony:Lmiui/telephony/IMiTelephony;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmServiceConnected(Lcom/miui/internal/telephony/RemoteServiceConnector;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmMiTelephony(Lcom/miui/internal/telephony/RemoteServiceConnector;Lmiui/telephony/IMiTelephony;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mMiTelephony:Lmiui/telephony/IMiTelephony;

    return-void
.end method

.method static bridge synthetic -$$Nest$mlog(Lcom/miui/internal/telephony/RemoteServiceConnector;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/internal/telephony/RemoteServiceConnector;->log(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyConnected(Lcom/miui/internal/telephony/RemoteServiceConnector;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/internal/telephony/RemoteServiceConnector;->notifyConnected()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyDisconnected(Lcom/miui/internal/telephony/RemoteServiceConnector;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/internal/telephony/RemoteServiceConnector;->notifyDisconnected()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/miui/internal/telephony/RemoteServiceConnector;->sInstance:Lcom/miui/internal/telephony/RemoteServiceConnector;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mContext:Landroid/content/Context;

    .line 35
    iput-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mMiTelephony:Lmiui/telephony/IMiTelephony;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mServiceCbs:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Lcom/miui/internal/telephony/RemoteServiceConnector$1;

    invoke-direct {v0, p0}, Lcom/miui/internal/telephony/RemoteServiceConnector$1;-><init>(Lcom/miui/internal/telephony/RemoteServiceConnector;)V

    iput-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mConnection:Landroid/content/ServiceConnection;

    .line 74
    if-eqz p1, :cond_0

    .line 77
    iput-object p1, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mContext:Landroid/content/Context;

    .line 78
    iget-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    const-string v0, "RemoteServiceConnector() ..."

    invoke-direct {p0, v0}, Lcom/miui/internal/telephony/RemoteServiceConnector;->log(Ljava/lang/String;)V

    .line 80
    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private addServiceCallback(Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;)V
    .locals 1
    .param p1, "cb"    # Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;

    .line 107
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mServiceCbs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mServiceCbs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/miui/internal/telephony/RemoteServiceConnector;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 63
    sget-object v0, Lcom/miui/internal/telephony/RemoteServiceConnector;->sInstance:Lcom/miui/internal/telephony/RemoteServiceConnector;

    if-nez v0, :cond_1

    .line 64
    const-class v0, Lcom/miui/internal/telephony/RemoteServiceConnector;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/miui/internal/telephony/RemoteServiceConnector;->sInstance:Lcom/miui/internal/telephony/RemoteServiceConnector;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lcom/miui/internal/telephony/RemoteServiceConnector;

    invoke-direct {v1, p0}, Lcom/miui/internal/telephony/RemoteServiceConnector;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/internal/telephony/RemoteServiceConnector;->sInstance:Lcom/miui/internal/telephony/RemoteServiceConnector;

    .line 68
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/internal/telephony/RemoteServiceConnector;->sInstance:Lcom/miui/internal/telephony/RemoteServiceConnector;

    return-object v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 146
    const-string v0, "RemoteServiceConnector"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return-void
.end method

.method private notifyConnected()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mServiceCbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;

    .line 130
    .local v1, "cb":Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;
    invoke-interface {v1}, Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;->onConnected()V

    .line 131
    .end local v1    # "cb":Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;
    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method private notifyDisconnected()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mServiceCbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;

    .line 136
    .local v1, "cb":Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;
    invoke-interface {v1}, Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;->onDisconnected()V

    .line 137
    .end local v1    # "cb":Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;
    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public connect(Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;)Z
    .locals 5
    .param p1, "cb"    # Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;

    .line 87
    const/4 v0, 0x1

    .line 88
    .local v0, "success":Z
    invoke-virtual {p0}, Lcom/miui/internal/telephony/RemoteServiceConnector;->isServiceConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mServiceCbs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    const-string v1, "Creating IMiTelephony. If not started yet, start ..."

    invoke-direct {p0, v1}, Lcom/miui/internal/telephony/RemoteServiceConnector;->log(Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/miui/internal/telephony/RemoteServiceConnector;->addServiceCallback(Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;)V

    .line 91
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 92
    .local v1, "intent":Landroid/content/Intent;
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.xiaomi.phone"

    const-string v4, "com.xiaomi.services.telephony.MiTelephonyService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 94
    iget-object v2, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind Service result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/miui/internal/telephony/RemoteServiceConnector;->log(Ljava/lang/String;)V

    .line 97
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 98
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/internal/telephony/RemoteServiceConnector;->addServiceCallback(Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;)V

    .line 99
    invoke-virtual {p0}, Lcom/miui/internal/telephony/RemoteServiceConnector;->isServiceConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 100
    invoke-interface {p1}, Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;->onConnected()V

    .line 103
    :cond_1
    :goto_0
    return v0
.end method

.method public disconnect(Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;)V
    .locals 2
    .param p1, "cb"    # Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;

    .line 113
    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/miui/internal/telephony/RemoteServiceConnector;->isServiceConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-interface {p1}, Lmiui/telephony/TelephonyManager$RemoteConnectionCallback;->onDisconnected()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mServiceCbs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mServiceCbs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/miui/internal/telephony/RemoteServiceConnector;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mServiceCbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 123
    const-string v0, "Set ServiceConnected to false"

    invoke-direct {p0, v0}, Lcom/miui/internal/telephony/RemoteServiceConnector;->log(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    :cond_2
    return-void
.end method

.method public getService()Lmiui/telephony/IMiTelephony;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mMiTelephony:Lmiui/telephony/IMiTelephony;

    return-object v0
.end method

.method public isServiceConnected()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/miui/internal/telephony/RemoteServiceConnector;->mServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
