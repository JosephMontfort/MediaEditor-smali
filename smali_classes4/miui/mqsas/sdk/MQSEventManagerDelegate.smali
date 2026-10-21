.class public Lmiui/mqsas/sdk/MQSEventManagerDelegate;
.super Ljava/lang/Object;
.source "MQSEventManagerDelegate.java"


# static fields
.field private static DEBUG:Z = false

.field private static final MQS_SERVICE_NAME:Ljava/lang/String; = "miui.mqsas.MQSService"

.field public static final PROPERTY_POWER_OFF:Ljava/lang/String; = "persist.sys.poweroff"

.field private static final SCOUT_DEBUG:Z

.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lmiui/mqsas/sdk/MQSEventManagerDelegate;


# instance fields
.field mDeathHandler:Landroid/os/IBinder$DeathRecipient;

.field private mService:Lmiui/mqsas/IMQSService;


# direct methods
.method static bridge synthetic -$$Nest$fputmService(Lmiui/mqsas/sdk/MQSEventManagerDelegate;Lmiui/mqsas/IMQSService;)V
    .locals 0

    iput-object p1, p0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->mService:Lmiui/mqsas/IMQSService;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 44
    const-class v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    .line 47
    const/4 v1, 0x0

    sput-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->sInstance:Lmiui/mqsas/sdk/MQSEventManagerDelegate;

    .line 50
    nop

    .line 51
    const-string v1, "persist.sys.miui_scout_debug"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->SCOUT_DEBUG:Z

    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    new-instance v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate$1;

    invoke-direct {v0, p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate$1;-><init>(Lmiui/mqsas/sdk/MQSEventManagerDelegate;)V

    iput-object v0, p0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->mDeathHandler:Landroid/os/IBinder$DeathRecipient;

    .line 612
    return-void
.end method

.method private ensureReport(Lmiui/mqsas/sdk/event/ExceptionEvent;)V
    .locals 1
    .param p1, "baseEvent"    # Lmiui/mqsas/sdk/event/ExceptionEvent;

    .line 780
    invoke-virtual {p1}, Lmiui/mqsas/sdk/event/ExceptionEvent;->ensureReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    invoke-static {}, Lmiui/mqsas/sdk/event/UnhandledEventStorage;->getInstance()Lmiui/mqsas/sdk/event/UnhandledEventStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiui/mqsas/sdk/event/UnhandledEventStorage;->writeEvent(Lmiui/mqsas/sdk/event/ExceptionEvent;)V

    .line 783
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lmiui/mqsas/sdk/MQSEventManagerDelegate;
    .locals 2

    const-class v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;

    monitor-enter v0

    .line 605
    :try_start_0
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->sInstance:Lmiui/mqsas/sdk/MQSEventManagerDelegate;

    if-nez v1, :cond_0

    .line 606
    new-instance v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;

    invoke-direct {v1}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;-><init>()V

    sput-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->sInstance:Lmiui/mqsas/sdk/MQSEventManagerDelegate;

    .line 608
    :cond_0
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->sInstance:Lmiui/mqsas/sdk/MQSEventManagerDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 604
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static runtimeWithTimeout(Ljava/lang/Runnable;)Z
    .locals 3
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 787
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->runtimeWithTimeout(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public static runtimeWithTimeout(Ljava/lang/Runnable;J)Z
    .locals 4
    .param p0, "r"    # Ljava/lang/Runnable;
    .param p1, "timeoutMs"    # J

    .line 792
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 793
    .local v0, "executor":Ljava/util/concurrent/ExecutorService;
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 795
    .local v1, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    nop

    .line 801
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 804
    goto :goto_0

    .line 802
    :catch_0
    move-exception v2

    .line 803
    .local v2, "exception":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 796
    .end local v2    # "exception":Ljava/lang/Exception;
    :goto_0
    const/4 v2, 0x1

    return v2

    .line 800
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 797
    :catch_1
    move-exception v2

    .line 798
    .restart local v2    # "exception":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 801
    .end local v2    # "exception":Ljava/lang/Exception;
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 804
    goto :goto_1

    .line 802
    :catch_2
    move-exception v2

    .line 803
    .restart local v2    # "exception":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 805
    .end local v2    # "exception":Ljava/lang/Exception;
    nop

    .line 806
    :goto_1
    const/4 v2, 0x0

    return v2

    .line 801
    :goto_2
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 804
    goto :goto_3

    .line 802
    :catch_3
    move-exception v3

    .line 803
    .local v3, "exception":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 805
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_3
    throw v2
.end method


# virtual methods
.method public appCaptureLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "actionList"    # Ljava/lang/String;
    .param p3, "logPath"    # Ljava/lang/String;
    .param p4, "servicesList"    # Ljava/lang/String;

    .line 530
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v1, "appCaptureLog"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 533
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    .line 534
    invoke-interface {v0, p1, p2, p3, p4}, Lmiui/mqsas/IMQSService;->appCaptureLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 536
    :catch_0
    move-exception v0

    .line 537
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appCaptureLog error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public checkDumpForJavaException(Lmiui/mqsas/sdk/event/JavaExceptionEvent;)I
    .locals 4
    .param p1, "event"    # Lmiui/mqsas/sdk/event/JavaExceptionEvent;

    .line 54
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkDumpForJavaException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmiui/mqsas/sdk/event/JavaExceptionEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 57
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->checkDumpForJavaException(Lmiui/mqsas/sdk/event/JavaExceptionEvent;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 60
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkDumpForJavaException error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkDumpForWatchdog(Lmiui/mqsas/sdk/event/WatchdogEvent;)I
    .locals 4
    .param p1, "event"    # Lmiui/mqsas/sdk/event/WatchdogEvent;

    .line 65
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkDumpForWatchdog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmiui/mqsas/sdk/event/WatchdogEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 68
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->checkDumpForWatchdog(Lmiui/mqsas/sdk/event/WatchdogEvent;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 71
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkDumpForWatchdog error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public commonCaptureLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "ruleId"    # Ljava/lang/String;
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "actionList"    # Ljava/lang/String;
    .param p4, "logPath"    # Ljava/lang/String;

    .line 768
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v1, "commonCaptureLog"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 771
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    .line 772
    invoke-interface {v0, p1, p2, p3, p4}, Lmiui/mqsas/IMQSService;->commonCaptureLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 774
    :catch_0
    move-exception v0

    .line 775
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appCaptureLog error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public dialogButtonChecked(IILjava/lang/String;Z)V
    .locals 4
    .param p1, "operation"    # I
    .param p2, "eventType"    # I
    .param p3, "dgt"    # Ljava/lang/String;
    .param p4, "isChecked"    # Z

    .line 577
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v1, "dialogButtonChecked"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 580
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    .line 581
    invoke-interface {v0, p1, p2, p3, p4}, Lmiui/mqsas/IMQSService;->dialogButtonChecked(IILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 583
    :catch_0
    move-exception v0

    .line 584
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportBrightnessEvents error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public dumpBugReport()V
    .locals 4

    .line 565
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v1, "dumpBugReport"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 568
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    .line 569
    invoke-interface {v0}, Lmiui/mqsas/IMQSService;->dumpBugReport()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 571
    :catch_0
    move-exception v0

    .line 572
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpBugReport error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method protected declared-synchronized getMQSService()Lmiui/mqsas/IMQSService;
    .locals 3

    monitor-enter p0

    .line 615
    :try_start_0
    iget-object v0, p0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->mService:Lmiui/mqsas/IMQSService;

    if-nez v0, :cond_1

    .line 616
    const-string v0, "miui.mqsas.MQSService"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lmiui/mqsas/IMQSService$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/mqsas/IMQSService;

    move-result-object v0

    iput-object v0, p0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->mService:Lmiui/mqsas/IMQSService;

    .line 617
    iget-object v0, p0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->mService:Lmiui/mqsas/IMQSService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 619
    :try_start_1
    iget-object v0, p0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->mService:Lmiui/mqsas/IMQSService;

    invoke-interface {v0}, Lmiui/mqsas/IMQSService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->mDeathHandler:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 622
    goto :goto_0

    .line 620
    .end local p0    # "this":Lmiui/mqsas/sdk/MQSEventManagerDelegate;
    :catch_0
    move-exception v0

    .line 621
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 622
    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 624
    :cond_0
    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v1, "failed to get MQSService."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->mService:Lmiui/mqsas/IMQSService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 614
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getOnlineRuleMatched(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/String;

    .line 542
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOnlineRuleMatched:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 545
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    .line 546
    invoke-interface {v0, p1, p2}, Lmiui/mqsas/IMQSService;->getOnlineRuleMatched(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 548
    :catch_0
    move-exception v0

    .line 549
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOnlineRuleMatched error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReportAppLaunch(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5
    .param p1, "prn"    # Ljava/lang/String;
    .param p2, "pkn"    # Ljava/lang/String;
    .param p3, "flags"    # I

    .line 682
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->SCOUT_DEBUG:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v1, "getReportAppLaunch"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    :cond_1
    const/4 v0, 0x0

    .line 685
    .local v0, "result":Z
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v1

    .line 686
    .local v1, "service":Lmiui/mqsas/IMQSService;
    if-eqz v1, :cond_2

    .line 687
    invoke-interface {v1, p1, p2, p3}, Lmiui/mqsas/IMQSService;->getReportAppLaunch(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    move v0, v2

    .end local v0    # "result":Z
    .local v2, "result":Z
    goto :goto_0

    .line 689
    .end local v2    # "result":Z
    .restart local v0    # "result":Z
    :cond_2
    sget-object v2, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v3, "getReportAppLaunch getMQSService null"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    .end local v1    # "service":Lmiui/mqsas/IMQSService;
    :goto_0
    goto :goto_1

    .line 691
    :catch_0
    move-exception v1

    .line 692
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getReportAppLaunch error happened:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return v0
.end method

.method public getRules(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "module"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 741
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v1, "getRules"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 744
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    .line 745
    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->getRules(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 749
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 747
    :catch_0
    move-exception v0

    .line 748
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appCaptureLog error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBootCompleted()V
    .locals 4

    .line 410
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v1, "onBootCompleted"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 413
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmiui/mqsas/IMQSService;->onBootCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBootCompleted error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public registerApplicationScoutThread(Landroid/app/IAppScoutThread;I)Z
    .locals 5
    .param p1, "thread"    # Landroid/app/IAppScoutThread;
    .param p2, "pid"    # I

    .line 665
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->SCOUT_DEBUG:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v1, "registerApplicationScoutThread:"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    :cond_1
    const/4 v0, 0x0

    .line 668
    .local v0, "result":Z
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v1

    .line 669
    .local v1, "service":Lmiui/mqsas/IMQSService;
    if-eqz v1, :cond_2

    .line 670
    invoke-interface {v1, p1, p2}, Lmiui/mqsas/IMQSService;->registerApplicationScoutThread(Landroid/app/IAppScoutThread;I)V

    .line 671
    const/4 v0, 0x1

    goto :goto_0

    .line 673
    :cond_2
    sget-boolean v2, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->SCOUT_DEBUG:Z

    if-eqz v2, :cond_3

    sget-object v2, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v3, "registerApplicationScoutThread getMQSService null"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    .end local v1    # "service":Lmiui/mqsas/IMQSService;
    :cond_3
    :goto_0
    goto :goto_1

    .line 675
    :catch_0
    move-exception v1

    .line 676
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerApplicationScoutThread error happened:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return v0
.end method

.method public reportAnrEvent(Lmiui/mqsas/sdk/event/AnrEvent;)V
    .locals 4
    .param p1, "event"    # Lmiui/mqsas/sdk/event/AnrEvent;

    .line 184
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->SCOUT_DEBUG:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportAnrEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmiui/mqsas/sdk/event/AnrEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 187
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->reportAnrEvent(Lmiui/mqsas/sdk/event/AnrEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_2
    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportAnrEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportAnrIssue(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "data"    # Landroid/os/Bundle;

    .line 174
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportAnrIssue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 177
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    const/16 v1, 0x3e8

    invoke-interface {v0, v1, p1}, Lmiui/mqsas/IMQSService;->reportGeneralEvent(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportAnrIssue error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportAppLaunchEvent(Lmiui/mqsas/sdk/event/AppLaunchEvent;)V
    .locals 4
    .param p1, "event"    # Lmiui/mqsas/sdk/event/AppLaunchEvent;

    .line 754
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->SCOUT_DEBUG:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportAppLaunchEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmiui/mqsas/sdk/event/AppLaunchEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 757
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_2

    .line 758
    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->reportAppLaunchEvent(Lmiui/mqsas/sdk/event/AppLaunchEvent;)V

    goto :goto_0

    .line 760
    :cond_2
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v2, "service is null do nothing"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :goto_0
    goto :goto_1

    .line 762
    :catch_0
    move-exception v0

    .line 763
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportAppLaunchEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public reportAppScoutEvent(Lmiui/mqsas/sdk/event/AppScoutEvent;)V
    .locals 4
    .param p1, "event"    # Lmiui/mqsas/sdk/event/AppScoutEvent;

    .line 712
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->SCOUT_DEBUG:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportAppScoutEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmiui/mqsas/sdk/event/AppScoutEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 715
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_2

    .line 716
    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->reportAppScoutEvent(Lmiui/mqsas/sdk/event/AppScoutEvent;)V

    goto :goto_0

    .line 718
    :cond_2
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v2, "reportAppScoutEvent getMQSService null"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :goto_0
    goto :goto_1

    .line 720
    :catch_0
    move-exception v0

    .line 721
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportAppScoutEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public reportBeaconMissEvent(Ljava/lang/String;)V
    .locals 4
    .param p1, "bssid"    # Ljava/lang/String;

    .line 349
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v1, "reportBMissEvent"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 352
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->reportBeaconMissEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportBeaconMissEvent error happend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportBluetoothEvent(ILjava/lang/String;)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "info"    # Ljava/lang/String;

    .line 454
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportBluetoothEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 457
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lmiui/mqsas/IMQSService;->reportBluetoothEvent(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportBluetoothEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportBootEvent(Lmiui/mqsas/sdk/event/BootEvent;)V
    .locals 4
    .param p1, "event"    # Lmiui/mqsas/sdk/event/BootEvent;

    .line 391
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportBootEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmiui/mqsas/sdk/event/BootEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 394
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->reportBootEvent(Lmiui/mqsas/sdk/event/BootEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportBootEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public reportBrightnessEvent(IIILjava/lang/String;)V
    .locals 4
    .param p1, "startOrEnd"    # I
    .param p2, "progress"    # I
    .param p3, "autoBrightnessEnabled"    # I
    .param p4, "extra"    # Ljava/lang/String;

    .line 641
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v1, "reportBrightnessEvents"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 644
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    .line 645
    invoke-interface {v0, p1, p2, p3, p4}, Lmiui/mqsas/IMQSService;->reportBrightnessEvent(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 647
    :catch_0
    move-exception v0

    .line 648
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportBrightnessEvents error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportBroadcastEvent(Landroid/content/pm/ParceledListSlice;)V
    .locals 4
    .param p1, "reportEvents"    # Landroid/content/pm/ParceledListSlice;

    .line 420
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportBroadcastEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 423
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->reportBroadcastEvent(Landroid/content/pm/ParceledListSlice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportBroadcastEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportConnectExceptionEvent(IILjava/lang/String;)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "reason"    # I
    .param p3, "bssid"    # Ljava/lang/String;

    .line 307
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportConnectExceptionEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 310
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lmiui/mqsas/IMQSService;->reportConnectExceptionEvent(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportConnectExceptionEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportContinuousKillProcessEvent(Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;)V
    .locals 4
    .param p1, "events"    # Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;

    .line 442
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v1, "reportContinuousKillProcessEvent"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 445
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    .line 446
    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->reportContinuousKillProcessEvent(Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportContinuousKillProcessEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportDataStallSuspected(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "data"    # Landroid/os/Bundle;

    .line 371
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v1, "reportDataStallSuspected"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 374
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->reportDataStallSuspected(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportDataStallSuspected error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/String;
    .param p3, "isGlobalNeed"    # Z

    .line 464
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 467
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lmiui/mqsas/IMQSService;->reportEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportEventV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/String;
    .param p3, "appId"    # Ljava/lang/String;
    .param p4, "isGlobalNeed"    # Z

    .line 474
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportEventV2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 477
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lmiui/mqsas/IMQSService;->reportEventV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportEventV2 error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportEvents(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4
    .param p1, "module"    # Ljava/lang/String;
    .param p3, "isGlobalNeed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 484
    .local p2, "info":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportEvents:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 487
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lmiui/mqsas/IMQSService;->reportEvents(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportEvents error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportEventsV2(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "module"    # Ljava/lang/String;
    .param p3, "appId"    # Ljava/lang/String;
    .param p4, "isGlobalNeed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 494
    .local p2, "infoList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportEventsV2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 497
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    .line 498
    invoke-interface {v0, p1, p2, p3, p4}, Lmiui/mqsas/IMQSService;->reportEventsV2(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportEventsV2 error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportFeatureEvent(Lmiui/mqsas/sdk/event/FeatureEvent;)V
    .locals 4
    .param p1, "event"    # Lmiui/mqsas/sdk/event/FeatureEvent;

    .line 518
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v1, "reportFeatureEvent"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 521
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    .line 522
    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->reportFeatureEvent(Lmiui/mqsas/sdk/event/FeatureEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 524
    :catch_0
    move-exception v0

    .line 525
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportFeatureEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportGameDelayEvent(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .param p2, "bssid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 297
    .local p1, "gameDelayTimeStatisMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Long;>;"
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v1, "reportGameDelayEvent"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 300
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lmiui/mqsas/IMQSService;->reportGameDelayEvent(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportGameDelayEvent error happend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportGeneralException(Lmiui/mqsas/sdk/event/GeneralExceptionEvent;)V
    .locals 4
    .param p1, "event"    # Lmiui/mqsas/sdk/event/GeneralExceptionEvent;

    .line 88
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportGeneralExceptionEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 91
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->reportGeneralException(Lmiui/mqsas/sdk/event/GeneralExceptionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportGeneralExceptionEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-direct {p0, p1}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->ensureReport(Lmiui/mqsas/sdk/event/ExceptionEvent;)V

    .line 98
    return-void
.end method

.method public reportGeneralExceptionSyn(Lmiui/mqsas/sdk/event/GeneralExceptionEvent;)Z
    .locals 4
    .param p1, "event"    # Lmiui/mqsas/sdk/event/GeneralExceptionEvent;

    .line 101
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportGeneralExceptionEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 104
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->reportGeneralExceptionSyn(Lmiui/mqsas/sdk/event/GeneralExceptionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const/4 v1, 0x1

    return v1

    .line 110
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportGeneralExceptionEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-direct {p0, p1}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->ensureReport(Lmiui/mqsas/sdk/event/ExceptionEvent;)V

    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public reportHangException()V
    .locals 4

    .line 593
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v1, "reportHangExceptionEvents"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 596
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    .line 597
    invoke-interface {v0}, Lmiui/mqsas/IMQSService;->reportHangExceptionEvents()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 599
    :catch_0
    move-exception v0

    .line 600
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportHangExceptionEvents error happened: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public reportHeapLeakEvent(Lmiui/mqsas/sdk/event/HeapLeakEvent;)V
    .locals 4
    .param p1, "event"    # Lmiui/mqsas/sdk/event/HeapLeakEvent;

    .line 253
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportHeapLeakEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmiui/mqsas/sdk/event/HeapLeakEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 256
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    .line 257
    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->reportHeapLeakEvent(Lmiui/mqsas/sdk/event/HeapLeakEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportHeapLeakEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportHighMemoryEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "versionCode"    # J
    .param p5, "summary"    # Ljava/lang/String;

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 78
    .local v1, "service":Lmiui/mqsas/IMQSService;
    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "processName":Ljava/lang/String;
    .end local p3    # "versionCode":J
    .end local p5    # "summary":Ljava/lang/String;
    .local v2, "packageName":Ljava/lang/String;
    .local v3, "processName":Ljava/lang/String;
    .local v4, "versionCode":J
    .local v6, "summary":Ljava/lang/String;
    :try_start_1
    invoke-interface/range {v1 .. v6}, Lmiui/mqsas/IMQSService;->reportHighMemoryEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 79
    .end local v1    # "service":Lmiui/mqsas/IMQSService;
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 78
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "processName":Ljava/lang/String;
    .end local v4    # "versionCode":J
    .end local v6    # "summary":Ljava/lang/String;
    .restart local v1    # "service":Lmiui/mqsas/IMQSService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "processName":Ljava/lang/String;
    .restart local p3    # "versionCode":J
    .restart local p5    # "summary":Ljava/lang/String;
    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 81
    .end local v1    # "service":Lmiui/mqsas/IMQSService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "processName":Ljava/lang/String;
    .end local p3    # "versionCode":J
    .end local p5    # "summary":Ljava/lang/String;
    .restart local v2    # "packageName":Ljava/lang/String;
    .restart local v3    # "processName":Ljava/lang/String;
    .restart local v4    # "versionCode":J
    .restart local v6    # "summary":Ljava/lang/String;
    goto :goto_1

    .line 79
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "processName":Ljava/lang/String;
    .end local v4    # "versionCode":J
    .end local v6    # "summary":Ljava/lang/String;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "processName":Ljava/lang/String;
    .restart local p3    # "versionCode":J
    .restart local p5    # "summary":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object p1, v0

    .line 80
    .end local p2    # "processName":Ljava/lang/String;
    .end local p3    # "versionCode":J
    .end local p5    # "summary":Ljava/lang/String;
    .restart local v2    # "packageName":Ljava/lang/String;
    .restart local v3    # "processName":Ljava/lang/String;
    .restart local v4    # "versionCode":J
    .restart local v6    # "summary":Ljava/lang/String;
    .local p1, "e":Ljava/lang/Exception;
    :goto_0
    sget-object p2, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "reportHighMemoryEvent error happened:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .end local p1    # "e":Ljava/lang/Exception;
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public reportJavaExceptionEvent(Lmiui/mqsas/sdk/event/JavaExceptionEvent;)V
    .locals 4
    .param p1, "event"    # Lmiui/mqsas/sdk/event/JavaExceptionEvent;

    .line 194
    if-nez p1, :cond_0

    .line 195
    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v1, "reportJEEvent fail. event is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    return-void

    .line 198
    :cond_0
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportJEEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmiui/mqsas/sdk/event/JavaExceptionEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->ensureReport(Lmiui/mqsas/sdk/event/ExceptionEvent;)V

    .line 201
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 202
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_2

    .line 203
    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->reportJavaExceptionEvent(Lmiui/mqsas/sdk/event/JavaExceptionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_2
    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportJEEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportJavaExceptionEventSyn(Lmiui/mqsas/sdk/event/JavaExceptionEvent;)Z
    .locals 4
    .param p1, "event"    # Lmiui/mqsas/sdk/event/JavaExceptionEvent;

    .line 211
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportJEEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmiui/mqsas/sdk/event/JavaExceptionEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_0
    invoke-direct {p0, p1}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->ensureReport(Lmiui/mqsas/sdk/event/ExceptionEvent;)V

    .line 214
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 215
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    .line 216
    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->reportJavaExceptionEventSyn(Lmiui/mqsas/sdk/event/JavaExceptionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    const/4 v1, 0x1

    return v1

    .line 221
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportJEEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public reportKillProcessEvents(Landroid/content/pm/ParceledListSlice;)V
    .locals 4
    .param p1, "events"    # Landroid/content/pm/ParceledListSlice;

    .line 430
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v1, "reportKillProcessEvents"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 433
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    .line 434
    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->reportKillProcessEvents(Landroid/content/pm/ParceledListSlice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportKillProcessEvents error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportL2DataStallEvent(ILjava/lang/String;)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "bssid"    # Ljava/lang/String;

    .line 360
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportL2DataStallEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 363
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lmiui/mqsas/IMQSService;->reportL2DataStallEvent(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportL2DataStallEvent error happend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportLmkKill(IJ)V
    .locals 4
    .param p1, "minOomScore"    # I
    .param p2, "timestamp"    # J

    .line 159
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportLmkKill:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 162
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    .line 163
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 164
    .local v1, "data":Landroid/os/Bundle;
    const-string v2, "minOomScore"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    const-string/jumbo v2, "timestamp"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 166
    const/16 v2, 0x3e9

    invoke-interface {v0, v2, v1}, Lmiui/mqsas/IMQSService;->reportGeneralEvent(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    .end local v1    # "data":Landroid/os/Bundle;
    :cond_1
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportLmkKill error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportLowMemEvent(Lmiui/mqsas/sdk/event/LowMemEvent;)V
    .locals 4
    .param p1, "event"    # Lmiui/mqsas/sdk/event/LowMemEvent;

    .line 653
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportLowMemEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmiui/mqsas/sdk/event/LowMemEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 656
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    .line 657
    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->reportLowMemEvent(Lmiui/mqsas/sdk/event/LowMemEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 659
    :catch_0
    move-exception v0

    .line 660
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportLowMemEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public varargs reportNonFatalException(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)Z
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "proc"    # Ljava/lang/String;
    .param p3, "pid"    # I
    .param p4, "error"    # Ljava/lang/String;
    .param p5, "onewayIpc"    # Z
    .param p6, "includeFiles"    # [Ljava/lang/String;

    .line 119
    new-instance v0, Lmiui/mqsas/sdk/event/GeneralExceptionEvent;

    invoke-direct {v0}, Lmiui/mqsas/sdk/event/GeneralExceptionEvent;-><init>()V

    .line 120
    .local v0, "event":Lmiui/mqsas/sdk/event/GeneralExceptionEvent;
    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lmiui/mqsas/sdk/event/GeneralExceptionEvent;->setType(I)V

    .line 121
    invoke-virtual {v0, p3}, Lmiui/mqsas/sdk/event/GeneralExceptionEvent;->setPid(I)V

    .line 122
    invoke-virtual {v0, p1}, Lmiui/mqsas/sdk/event/GeneralExceptionEvent;->setPackageName(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p2}, Lmiui/mqsas/sdk/event/GeneralExceptionEvent;->setProcessName(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiui/mqsas/sdk/event/GeneralExceptionEvent;->setTimeStamp(J)V

    .line 125
    invoke-virtual {v0, p4}, Lmiui/mqsas/sdk/event/GeneralExceptionEvent;->setDetails(Ljava/lang/String;)V

    .line 126
    if-eqz p6, :cond_2

    array-length v1, p6

    if-lez v1, :cond_2

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    array-length v2, p6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p6, v3

    .line 129
    .local v4, "file":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 130
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .end local v4    # "file":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v0, v1}, Lmiui/mqsas/sdk/event/GeneralExceptionEvent;->setExtraFiles(Ljava/util/List;)V

    .line 135
    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    if-eqz p5, :cond_3

    .line 136
    invoke-virtual {p0, v0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->reportGeneralException(Lmiui/mqsas/sdk/event/GeneralExceptionEvent;)V

    .line 137
    const/4 v1, 0x1

    return v1

    .line 139
    :cond_3
    invoke-virtual {p0, v0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->reportGeneralExceptionSyn(Lmiui/mqsas/sdk/event/GeneralExceptionEvent;)Z

    move-result v1

    return v1
.end method

.method public reportPackageEvent(Lmiui/mqsas/sdk/event/PackageEvent;)V
    .locals 4
    .param p1, "event"    # Lmiui/mqsas/sdk/event/PackageEvent;

    .line 381
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportPackageEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmiui/mqsas/sdk/event/PackageEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 384
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->reportPackageEvent(Lmiui/mqsas/sdk/event/PackageEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportPackageEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportPackageForegroundEvents(Landroid/content/pm/ParceledListSlice;)V
    .locals 4
    .param p1, "events"    # Landroid/content/pm/ParceledListSlice;

    .line 555
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v1, "reportPackageForegroundEvents"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 558
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->reportPackageForegroundEvents(Landroid/content/pm/ParceledListSlice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportPackageForegroundEvents error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportPssLeakEvent(Lmiui/mqsas/sdk/event/PssLeakEvent;)V
    .locals 4
    .param p1, "event"    # Lmiui/mqsas/sdk/event/PssLeakEvent;

    .line 241
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportPSSLeakEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmiui/mqsas/sdk/event/PssLeakEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 244
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    .line 245
    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->reportPssLeakEvent(Lmiui/mqsas/sdk/event/PssLeakEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportPssLeakEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportRebootNullEvent(Lmiui/mqsas/sdk/event/RebootNullEvent;)V
    .locals 4
    .param p1, "event"    # Lmiui/mqsas/sdk/event/RebootNullEvent;

    .line 265
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportRebootNullEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmiui/mqsas/sdk/event/RebootNullEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 268
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    .line 269
    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->reportRebootNullEvent(Lmiui/mqsas/sdk/event/RebootNullEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportRebootNullEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportResourcePreleakEvent(IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 10
    .param p1, "eType"    # I
    .param p2, "pid"    # I
    .param p3, "procName"    # Ljava/lang/String;
    .param p4, "pkgName"    # Ljava/lang/String;
    .param p5, "versionCode"    # J
    .param p7, "summary"    # Ljava/lang/String;
    .param p8, "extra"    # Landroid/os/Bundle;

    .line 812
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    move-object v1, v0

    .line 813
    .local v1, "service":Lmiui/mqsas/IMQSService;
    if-eqz v1, :cond_0

    .line 814
    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lmiui/mqsas/IMQSService;->reportResourcePreleakEvent(IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    .end local v1    # "service":Lmiui/mqsas/IMQSService;
    :cond_0
    goto :goto_0

    .line 817
    :catch_0
    move-exception v0

    .line 818
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v2, "Report resource leak event failed: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 820
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportScreenOnEvent(Lmiui/mqsas/sdk/event/ScreenOnEvent;)V
    .locals 4
    .param p1, "event"    # Lmiui/mqsas/sdk/event/ScreenOnEvent;

    .line 286
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportScreenOnEvent: event ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 289
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->reportScreenOnEvent(Lmiui/mqsas/sdk/event/ScreenOnEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportScreenOnEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportSimpleEvent(ILjava/lang/String;)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "info"    # Ljava/lang/String;

    .line 277
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportSimpleEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 280
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lmiui/mqsas/IMQSService;->reportSimpleEvent(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportSimpleEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportSysScoutEvent(Lmiui/mqsas/sdk/event/SysScoutEvent;)V
    .locals 4
    .param p1, "event"    # Lmiui/mqsas/sdk/event/SysScoutEvent;

    .line 726
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->SCOUT_DEBUG:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportSysScoutEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmiui/mqsas/sdk/event/SysScoutEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 729
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_2

    .line 730
    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->reportSysScoutEvent(Lmiui/mqsas/sdk/event/SysScoutEvent;)V

    goto :goto_0

    .line 732
    :cond_2
    sget-boolean v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-nez v1, :cond_3

    sget-boolean v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->SCOUT_DEBUG:Z

    if-eqz v1, :cond_4

    :cond_3
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string v2, "reportSysScoutEvent getMQSService null"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_4
    :goto_0
    goto :goto_1

    .line 734
    :catch_0
    move-exception v0

    .line 735
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportSysScoutEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public reportTelephonyEvent(ILjava/lang/String;)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "info"    # Ljava/lang/String;

    .line 401
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportTelephonyEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 404
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lmiui/mqsas/IMQSService;->reportTelephonyEvent(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportTelephonyEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportThermalTempChange(IJ)V
    .locals 4
    .param p1, "temperature"    # I
    .param p2, "timestamp"    # J

    .line 144
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportThermalTempChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 147
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    .line 148
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 149
    .local v1, "data":Landroid/os/Bundle;
    const-string/jumbo v2, "temperature"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string/jumbo v2, "timestamp"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 151
    const/16 v2, 0x3ea

    invoke-interface {v0, v2, v1}, Lmiui/mqsas/IMQSService;->reportGeneralEvent(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    .end local v1    # "data":Landroid/os/Bundle;
    :cond_1
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportThermalTempChange error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportTxBadOrRetryEvent(ILjava/lang/String;)V
    .locals 4
    .param p1, "reason"    # I
    .param p2, "bssid"    # Ljava/lang/String;

    .line 318
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportTxBadOrRetryEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 321
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lmiui/mqsas/IMQSService;->reportTxBadOrRetryEvent(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportTxBadOrRetryEvent error happend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportWatchdogEvent(Lmiui/mqsas/sdk/event/WatchdogEvent;)Z
    .locals 4
    .param p1, "event"    # Lmiui/mqsas/sdk/event/WatchdogEvent;

    .line 226
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->SCOUT_DEBUG:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportJWDTEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmiui/mqsas/sdk/event/WatchdogEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_1
    invoke-direct {p0, p1}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->ensureReport(Lmiui/mqsas/sdk/event/ExceptionEvent;)V

    .line 229
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 230
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_2

    .line 231
    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->reportWatchdogEvent(Lmiui/mqsas/sdk/event/WatchdogEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    const/4 v1, 0x1

    return v1

    .line 236
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_2
    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportJWDTEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public reportWcnsEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 338
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportWcnsEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 341
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lmiui/mqsas/IMQSService;->reportWcnsEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportWcnsEvent error happend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportWifiMiWillEvent(J)V
    .locals 4
    .param p1, "usageTime"    # J

    .line 328
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportMiWillEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 331
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lmiui/mqsas/IMQSService;->reportWifiMiWillEvent(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportMiWillEvent error happend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public reportXmsEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/String;

    .line 506
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportXmsEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 509
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_1

    .line 510
    invoke-interface {v0, p1, p2}, Lmiui/mqsas/IMQSService;->reportXmsEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_1
    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportXmsEvent error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public setPowerOffTimeAndReason(Ljava/lang/String;)V
    .locals 3
    .param p1, "reason"    # Ljava/lang/String;

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "persist.sys.poweroff"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    return-void
.end method

.method public unregisterApplicationScoutThread(I)V
    .locals 4
    .param p1, "pid"    # I

    .line 698
    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->SCOUT_DEBUG:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterApplicationScoutThread:"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getMQSService()Lmiui/mqsas/IMQSService;

    move-result-object v0

    .line 701
    .local v0, "service":Lmiui/mqsas/IMQSService;
    if-eqz v0, :cond_2

    .line 702
    invoke-interface {v0, p1}, Lmiui/mqsas/IMQSService;->unregisterApplicationScoutThread(I)V

    goto :goto_0

    .line 704
    :cond_2
    sget-boolean v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->DEBUG:Z

    if-nez v1, :cond_3

    sget-boolean v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->SCOUT_DEBUG:Z

    if-eqz v1, :cond_4

    :cond_3
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unregisterApplicationScoutThread getMQSService null"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    .end local v0    # "service":Lmiui/mqsas/IMQSService;
    :cond_4
    :goto_0
    goto :goto_1

    .line 706
    :catch_0
    move-exception v0

    .line 707
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregisterApplicationScoutThread error happened:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
