.class public final Lyc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lyc/e;

.field public static volatile a:Z

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Lyc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyc/e;->INSTANCE:Lyc/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lyc/e;->b:Ljava/util/ArrayList;

    new-instance v0, Lyc/f;

    invoke-direct {v0}, Lyc/f;-><init>()V

    sput-object v0, Lyc/e;->c:Lyc/f;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.miui.camerainfra.push.core.PushInitializer"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lyc/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    sget-object v0, Lyc/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final addPushReceiver(Lyc/b;)Lyc/e;
    .locals 1

    const-string v0, "receiver"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyc/e;->c:Lyc/f;

    invoke-virtual {v0, p0}, Lyc/f;->addPushReceiver$push_core_release(Lyc/b;)V

    sget-object p0, Lyc/e;->INSTANCE:Lyc/e;

    return-object p0
.end method

.method public static final register(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lyc/e;->a:Z

    const-string v1, "PushClient"

    if-eqz v0, :cond_0

    sget-object p0, Lyc/e;->c:Lyc/f;

    invoke-virtual {p0}, Lyc/f;->getLogger()Lyc/a;

    move-result-object p0

    const-string v0, "push client has already been initialized"

    invoke-interface {p0, v1, v0}, Lyc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v3, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    const-string v4, "am.runningAppProcesses"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v4, :cond_3

    iget-object v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.packageName"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p0, Lyc/e;->c:Lyc/f;

    invoke-virtual {p0}, Lyc/f;->getLogger()Lyc/a;

    move-result-object p0

    const-string v0, "push client can be only initialized on main process"

    invoke-interface {p0, v1, v0}, Lyc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, Lyc/e;->INSTANCE:Lyc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.miui.camerainfra.cloudconfig.push.cn.MiPushInitializer"

    invoke-static {v0}, Lyc/e;->a(Ljava/lang/String;)V

    const-string v0, "com.miui.camerainfra.cloudconfig.push.global.GlobalPushInitializer"

    invoke-static {v0}, Lyc/e;->a(Ljava/lang/String;)V

    sget-object v0, Lyc/e;->c:Lyc/f;

    invoke-virtual {v0}, Lyc/f;->getPushInitializer()Lyc/g;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lyc/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyc/g;

    invoke-virtual {v2}, Lyc/g;->isSupport()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v5, v1

    :cond_7
    check-cast v5, Lyc/g;

    if-eqz v5, :cond_8

    sget-object v0, Lyc/e;->c:Lyc/f;

    invoke-virtual {v0, v5}, Lyc/f;->setPushInitializer$push_core_release(Lyc/g;)V

    :cond_8
    sget-object v0, Lyc/e;->INSTANCE:Lyc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    sget-object v0, Lyc/e;->c:Lyc/f;

    invoke-virtual {v0}, Lyc/f;->getPushInitializer()Lyc/g;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Lyc/g;->register(Landroid/content/Context;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v2, Lyc/d;

    invoke-direct {v2, v0}, Lyc/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_b
    :goto_3
    const/4 p0, 0x1

    sput-boolean p0, Lyc/e;->a:Z

    return-void
.end method

.method public static final removePushReceiver(Lyc/b;)Lyc/e;
    .locals 1

    const-string v0, "receiver"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyc/e;->c:Lyc/f;

    invoke-virtual {v0, p0}, Lyc/f;->removePushReceiver$push_core_release(Lyc/b;)V

    sget-object p0, Lyc/e;->INSTANCE:Lyc/e;

    return-object p0
.end method

.method public static final setLogger(Lyc/a;)Lyc/e;
    .locals 1

    const-string v0, "logger"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyc/e;->c:Lyc/f;

    invoke-virtual {v0, p0}, Lyc/f;->setLogger$push_core_release(Lyc/a;)V

    sget-object p0, Lyc/e;->INSTANCE:Lyc/e;

    return-object p0
.end method

.method public static final setPushInitializer(Lyc/g;)Lyc/e;
    .locals 1

    const-string v0, "pushInitializer"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyc/e;->c:Lyc/f;

    invoke-virtual {v0, p0}, Lyc/f;->setPushInitializer$push_core_release(Lyc/g;)V

    sget-object p0, Lyc/e;->INSTANCE:Lyc/e;

    return-object p0
.end method


# virtual methods
.method public final getHandler()Lyc/f;
    .locals 0

    sget-object p0, Lyc/e;->c:Lyc/f;

    return-object p0
.end method
