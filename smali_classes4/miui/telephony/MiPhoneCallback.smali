.class public abstract Lmiui/telephony/MiPhoneCallback;
.super Ljava/lang/Object;
.source "MiPhoneCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MiPhoneCallback"


# instance fields
.field public final mCallback:Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;

.field private mContext:Landroid/content/Context;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private volatile mIsRegisterForNotifications:Z

.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetmExecutor(Lmiui/telephony/MiPhoneCallback;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lmiui/telephony/MiPhoneCallback;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monRegistered(Lmiui/telephony/MiPhoneCallback;)V
    .locals 0

    invoke-direct {p0}, Lmiui/telephony/MiPhoneCallback;->onRegistered()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUnregistered(Lmiui/telephony/MiPhoneCallback;)V
    .locals 0

    invoke-direct {p0}, Lmiui/telephony/MiPhoneCallback;->onUnregistered()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    new-instance v0, Landroid/view/ViewRootImplStubImpl$MutableViewRootImplStubImpl$SurfaceStatsListener$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/view/ViewRootImplStubImpl$MutableViewRootImplStubImpl$SurfaceStatsListener$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1, v0}, Lmiui/telephony/MiPhoneCallback;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/telephony/MiPhoneCallback;->mIsRegisterForNotifications:Z

    .line 25
    new-instance v0, Lmiui/telephony/MiPhoneCallback$1;

    invoke-direct {v0, p0}, Lmiui/telephony/MiPhoneCallback$1;-><init>(Lmiui/telephony/MiPhoneCallback;)V

    iput-object v0, p0, Lmiui/telephony/MiPhoneCallback;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 46
    if-eqz p2, :cond_0

    .line 50
    iput-object p1, p0, Lmiui/telephony/MiPhoneCallback;->mContext:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lmiui/telephony/MiPhoneCallback;->mExecutor:Ljava/util/concurrent/Executor;

    .line 52
    new-instance v0, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;

    invoke-direct {v0, p0, p2}, Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;-><init>(Lmiui/telephony/MiPhoneCallback;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lmiui/telephony/MiPhoneCallback;->mCallback:Lmiui/telephony/MiPhoneCallback$IMiPhoneCallbackStub;

    .line 53
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MiPhoneCallback Executor must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final onRegistered()V
    .locals 4

    .line 65
    const-string v0, "MiPhoneCallback"

    const-string v1, "onRegistered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-boolean v0, p0, Lmiui/telephony/MiPhoneCallback;->mIsRegisterForNotifications:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lmiui/telephony/MiPhoneCallback;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmiui/telephony/MiPhoneCallback;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.xiaomi.phone.MIPHONE_SERVICE_RESTARTED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/telephony/MiPhoneCallback;->mIsRegisterForNotifications:Z

    .line 72
    return-void
.end method

.method private final onUnregistered()V
    .locals 2

    .line 75
    const-string v0, "MiPhoneCallback"

    const-string v1, "onUnregistered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-boolean v0, p0, Lmiui/telephony/MiPhoneCallback;->mIsRegisterForNotifications:Z

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lmiui/telephony/MiPhoneCallback;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmiui/telephony/MiPhoneCallback;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/telephony/MiPhoneCallback;->mIsRegisterForNotifications:Z

    .line 80
    return-void
.end method


# virtual methods
.method public onEventChanged()V
    .locals 2

    .line 56
    const-string v0, "MiPhoneCallback"

    const-string v1, "onEventChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void
.end method

.method public abstract onServiceRestart()V
.end method
