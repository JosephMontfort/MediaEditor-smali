.class public final Lnb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/c$a;,
        Lnb/c$b;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:Lcc/a;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lnb/e;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcc/a;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lzj0/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile g:Lnb/g;

.field public static volatile h:Lqb/k;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile i:Lre/l;

.field public static volatile j:Lnb/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnb/c;->a:J

    new-instance v0, Lcc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnb/c;->b:Lcc/a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lnb/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnb/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lnb/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lzj0/l$a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnb/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemKey"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnb/c;->g:Lnb/g;

    if-nez v0, :cond_0

    sget-object v0, Lnb/c;->b:Lcc/a;

    const/4 v1, 0x5

    const-string v2, "get error, call initialize first"

    invoke-virtual {v0, v1, v2}, Lcc/a;->a(ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lnb/c;->g:Lnb/g;

    if-eqz v0, :cond_2

    sget-object v0, Lqb/h;->a:Lcc/a;

    new-instance v0, Lvb/a$a;

    invoke-direct {v0, p1, p2}, Lvb/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lqb/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-static {p0, p1, p2}, Lqb/h;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lnb/c$b;Lre/l;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sput-object p2, Lnb/c;->i:Lre/l;

    :cond_0
    sget-object p2, Lnb/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lnb/c;->b:Lcc/a;

    const/4 p1, 0x3

    const-string p2, "CloudConfig already been initialized"

    invoke-virtual {p0, p1, p2}, Lcc/a;->a(ILjava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-void

    :cond_1
    new-instance v0, Lnb/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    iget-object v2, p1, Lnb/c$b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lnb/c$a;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    sput-object v0, Lnb/c;->j:Lnb/c$a;

    sget-object v0, Lnb/c;->b:Lcc/a;

    sput-object v0, Lnb/c;->d:Lcc/a;

    sput-object p0, Lnb/d;->b:Landroid/content/Context;

    sget-object v0, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lbc/a;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const-string v1, "com.miui.camerainfra.debug.sdk.IDebugCloudConfigInterface"

    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    sget-object v1, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    const-string v2, "cloudConfigService"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnb/g;

    sget-object v1, Lqb/h;->a:Lcc/a;

    invoke-direct {v0}, Lnb/g;-><init>()V

    sput-object v0, Lnb/c;->g:Lnb/g;

    sget-object v1, Lgc/b;->c:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-scheduledExecutor>(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lnb/b;

    invoke-direct {v2, v0, p1, p0}, Lnb/b;-><init>(Lnb/g;Lnb/c$b;Landroid/content/Context;)V

    const-wide/16 p0, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p0, p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance p0, Lqb/k;

    sget-object p1, Lnb/c;->j:Lnb/c$a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lnb/c$a;->a:Landroid/app/Application;

    sget-object v0, Lnb/c;->j:Lnb/c$a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lnb/c$a;->b:Ljava/lang/String;

    const-string v1, "packageName"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lqb/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p0, Lnb/c;->h:Lqb/k;

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lnb/c;->i:Lre/l;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "report_rule_id_"

    invoke-static {v0, p0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnb/d$a;->a:Lnb/d;

    iget-object v3, v2, Lnb/d;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "report_time_"

    invoke-static {v3, p0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    iget-object v7, v2, Lnb/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sub-long v4, v6, v4

    sget-wide v8, Lnb/c;->a:J

    cmp-long v4, v4, v8

    if-gez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CloudConfigInfo: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MediaEditorAppInitializer"

    invoke-static {v4, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lnb/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Lnb/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static e(Ljava/lang/String;Lnb/f;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "module"

    invoke-static {p0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lnb/c;->g:Lnb/g;

    if-nez p2, :cond_2

    sget-object p0, Lnb/c;->b:Lcc/a;

    const/4 p2, 0x5

    const-string v0, "request error, call initialize first"

    invoke-virtual {p0, p2, v0}, Lcc/a;->a(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p0, Lwb/d;

    invoke-direct {p0}, Lwb/d;-><init>()V

    new-instance p2, Lnb/k;

    new-instance v0, Lnb/k$a;

    invoke-direct {v0, p0}, Lnb/k$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lnb/k;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lnb/f;->a(Lnb/k;)V

    :cond_1
    return-void

    :cond_2
    sget-object p2, Lnb/c;->g:Lnb/g;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lnb/a;

    invoke-direct {v0, p1}, Lnb/a;-><init>(Lnb/f;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, v0, p1}, Lnb/g;->c(Ljava/lang/String;Lnb/a;Z)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Lnb/k;
    .locals 2

    const-string v0, "module"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnb/c;->h:Lqb/k;

    if-nez v0, :cond_0

    sget-object p0, Lnb/c;->b:Lcc/a;

    const/4 v0, 0x5

    const-string v1, "request error, call initialize first"

    invoke-virtual {p0, v0, v1}, Lcc/a;->a(ILjava/lang/String;)V

    new-instance p0, Lwb/d;

    invoke-direct {p0}, Lwb/d;-><init>()V

    new-instance v0, Lnb/k;

    new-instance v1, Lnb/k$a;

    invoke-direct {v1, p0}, Lnb/k$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lnb/k;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lqb/f;->d(Ljava/lang/String;Z)Lnb/k;

    move-result-object p0

    invoke-virtual {p0}, Lnb/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnb/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lqb/l;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lqb/l;->a:Ljava/lang/String;

    iget-object v0, v0, Lqb/l;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lnb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static g(Ljava/lang/String;IZ)Lnb/k;
    .locals 7

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p2, v0

    :cond_0
    const-string p1, "module"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnb/c;->g:Lnb/g;

    if-nez p1, :cond_1

    sget-object p0, Lnb/c;->b:Lcc/a;

    const/4 p1, 0x5

    const-string p2, "request error, call initialize first"

    invoke-virtual {p0, p1, p2}, Lcc/a;->a(ILjava/lang/String;)V

    new-instance p0, Lwb/d;

    invoke-direct {p0}, Lwb/d;-><init>()V

    new-instance p1, Lnb/k;

    new-instance p2, Lnb/k$a;

    invoke-direct {p2, p0}, Lnb/k$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lnb/k;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    sget-object p1, Lnb/c;->g:Lnb/g;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v1, "RequestManager::requestSync, currentStatus is "

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "module is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lnb/k;

    new-instance p2, Lnb/k$a;

    invoke-direct {p2, p0}, Lnb/k$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lnb/k;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p1, Lnb/g;->a:Lqb/g;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lqb/f;->d(Ljava/lang/String;Z)Lnb/k;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    const-string p2, "CloudRequestTaskLock_"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const-string v2, "this as java.lang.String).intern()"

    invoke-static {p2, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lnb/g;->b()Lnb/g$b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lnb/g$b;->b(Ljava/lang/String;)Lnb/g$c;

    move-result-object v2

    sget-object v4, Lnb/g$c$b;->c:Lnb/g$c$b;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lnb/g;->b()Lnb/g$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnb/g$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/n;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance p1, Lnb/k;

    invoke-direct {p1, p0}, Lnb/k;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_4
    :try_start_1
    sget-object v5, Lnb/g$c$c;->c:Lnb/g$c$c;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lnb/g$c$a;->c:Lnb/g$c$a;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    new-instance v0, Lnb/j;

    invoke-direct {v0, p2, p1, p0, v3}, Lnb/j;-><init>(Ljava/lang/String;Lnb/g;Ljava/lang/String;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lnb/k;

    goto :goto_2

    :cond_6
    :goto_0
    :try_start_2
    const-string v5, "CloudConfig"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start request data"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lnb/g;->b()Lnb/g$b;

    move-result-object v1

    sget-object v2, Lnb/g$c$d;->c:Lnb/g$c$d;

    invoke-virtual {v1, p0, v2}, Lnb/g$b;->c(Ljava/lang/String;Lnb/g$c;)V

    iget-object v1, p1, Lnb/g;->a:Lqb/g;

    invoke-virtual {v1, p0, v0}, Lqb/f;->d(Ljava/lang/String;Z)Lnb/k;

    move-result-object v0

    invoke-virtual {v0}, Lnb/k;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lnb/k;->a:Ljava/lang/Object;

    check-cast v1, Lqb/n;

    invoke-virtual {p1}, Lnb/g;->b()Lnb/g$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    iget-object v2, v2, Lnb/g$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, Lnb/g;->b()Lnb/g$b;

    move-result-object v1

    invoke-virtual {v1, p0, v4}, Lnb/g$b;->c(Ljava/lang/String;Lnb/g$c;)V

    :cond_8
    iget-object v1, v0, Lnb/k;->a:Ljava/lang/Object;

    instance-of v2, v1, Lnb/k$a;

    if-eqz v2, :cond_9

    check-cast v1, Lnb/k$a;

    iget-object v1, v1, Lnb/k$a;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_9
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lnb/g;->b()Lnb/g$b;

    move-result-object p1

    sget-object v1, Lnb/g$c$a;->c:Lnb/g$c$a;

    invoke-virtual {p1, p0, v1}, Lnb/g$b;->c(Ljava/lang/String;Lnb/g$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    monitor-exit p2

    move-object p1, v0

    :goto_2
    invoke-virtual {p1}, Lnb/k;->a()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lnb/k;->a()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object v3, p1, Lnb/k;->a:Ljava/lang/Object;

    :cond_b
    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lqb/n;

    iget-object p0, v3, Lqb/n;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/m;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lqb/m;->b:Ljava/lang/String;

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    iget-object p2, v3, Lqb/n;->a:Ljava/lang/String;

    invoke-static {p2, p0}, Lnb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_3
    return-object p1

    :goto_4
    monitor-exit p2

    throw p0
.end method
