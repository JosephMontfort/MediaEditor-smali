.class public Lcom/miui/mediaeditor/PhotoShopApp;
.super Lkt0/c;
.source "SourceFile"

# interfaces
.implements Landroidx/work/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lew/c;->e:Lcom/miui/mediaeditor/performance/startup/StartupInfo;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/performance/startup/StartupInfo;->appStart()V

    sget-boolean v0, Let0/a;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lly0/b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Laj/y;->a:Z

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkt0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/a;
    .locals 2

    new-instance p0, Landroidx/work/a$a;

    invoke-direct {p0}, Landroidx/work/a$a;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, Landroidx/work/a$a;->b:I

    const/16 v0, 0x1388

    iput v0, p0, Landroidx/work/a$a;->c:I

    const/4 v0, 0x3

    iput v0, p0, Landroidx/work/a$a;->a:I

    const/16 v0, 0x19

    const/16 v1, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/work/a$a;->d:I

    new-instance v0, Landroidx/work/a;

    invoke-direct {v0, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lew/c;->e:Lcom/miui/mediaeditor/performance/startup/StartupInfo;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/performance/startup/StartupInfo;->appAttach()V

    :try_start_0
    const-string v0, "attachBaseContext"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sput-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    sget-object v0, Lwd/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lwd/a;->c:Lwd/a$a;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lbd/a;->b(Lcom/miui/mediaeditor/PhotoShopApp;)V

    invoke-static {}, Lvv/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onCreate()V
    .locals 7

    sget-object v0, Lew/c;->e:Lcom/miui/mediaeditor/performance/startup/StartupInfo;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/performance/startup/StartupInfo;->appOnCreate()V

    invoke-super {p0}, Lkt0/c;->onCreate()V

    invoke-static {p0}, Lp90/e;->initOpenCL(Landroid/content/Context;)V

    const-string v0, "autoDensityConfigInit"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-boolean v0, Lov/a;->a:Z

    sget-object v0, Landroidx/lifecycle/y0;->h:Landroidx/lifecycle/y0;

    iget-object v0, v0, Landroidx/lifecycle/y0;->f:Landroidx/lifecycle/k0;

    new-instance v1, Lov/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/h0;)V

    sget v0, Lxi/l0;->a:F

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;

    sget-object v0, Li90/b;->a:Li90/b;

    sget-object v1, Ldr/j;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lew/c;->e:Lcom/miui/mediaeditor/performance/startup/StartupInfo;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/performance/startup/StartupInfo;->appOnCreateEnd()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/utils/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    new-array v1, v0, [I

    invoke-static {v1}, Lcom/market/sdk/utils/g;->a([I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "sdkBeginTime"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-array v0, v0, [I

    invoke-static {v0}, Lcom/market/sdk/utils/g;->a([I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    new-instance v0, Lvl/e0;

    invoke-direct {v0, p0}, Lvl/e0;-><init>(Lcom/miui/mediaeditor/PhotoShopApp;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    const-string p0, "PhotoShopApp"

    const-string v0, "onLowMemory"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
