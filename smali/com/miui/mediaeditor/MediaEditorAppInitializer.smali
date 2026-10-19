.class public Lcom/miui/mediaeditor/MediaEditorAppInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 12

    const-string v0, "initThumbConfig"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v0, Lev/a;->a:I

    sget v0, Lev/a$a;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lxi/d;->b:Lxi/d$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzi/d;->a:Lko0/s;

    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v0, "loadPreferences"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lti/e$a;->a:Lti/e;

    iget-object v0, v0, Lti/e;->a:Landroid/content/SharedPreferences;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "MediaEditorAppInitializer"

    const-string v2, "Warm up Glide"

    invoke-static {v0, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    const v2, 0x7f0805cd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0}, Li5/a;->p()Li5/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Li5/a;->C(Z)Li5/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    sget-object v3, Ls4/k;->c:Ls4/k$d;

    invoke-virtual {v0, v3}, Li5/a;->h(Ls4/k;)Li5/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    sget-object v3, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v3}, Li5/a;->y(Lcom/bumptech/glide/i;)Li5/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->Y()V

    new-instance v0, Lus/c;

    invoke-direct {v0}, Lus/c;-><init>()V

    invoke-static {}, Lb90/f;->g()Lb90/f;

    move-result-object v3

    iput-object v0, v3, Lb90/f;->b:Lc90/q;

    new-instance v0, Lcom/google/android/material/textfield/p;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/p;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lbr/g;->a(Landroid/content/Context;Lbr/h;)V

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    sget-object v3, Lwl/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "com.xiaomi"

    invoke-virtual {v3, v4}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    const-string v4, "getAccountsByType(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    if-nez v4, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    aget-object v3, v3, v0

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v3, "Unknown"

    :goto_1
    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {p0}, Landroidx/lifecycle/j0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    const-string v4, "Unknown"

    :goto_2
    new-instance v5, Lok0/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lok0/a;->a:Ljava/lang/String;

    iput-object v4, v5, Lok0/a;->b:Ljava/lang/String;

    sget-boolean v3, Lrk0/a;->d:Z

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    const-class v3, Lrk0/a;

    monitor-enter v3

    :try_start_3
    sget-boolean v4, Lrk0/a;->d:Z

    if-eqz v4, :cond_3

    monitor-exit v3

    goto :goto_4

    :catchall_2
    move-exception p0

    goto/16 :goto_d

    :cond_3
    sput-object p0, Lrk0/a;->a:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    sget-object v6, Lrk0/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    sget-object v4, Lrk0/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lrk0/a;->c:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v4

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    sput-boolean v2, Lrk0/a;->d:Z

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    const-string v3, "ABTestSdk"

    const-string v4, "logOn: "

    :try_start_6
    sget-object v6, Lrk0/a;->c:Ljava/lang/String;

    const-string v7, "debug.abtest.log"

    const-string v8, ""

    const-class v9, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    const-string v10, "android.os.SystemProperties"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "get"

    filled-new-array {v9, v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object v8, v7

    goto :goto_5

    :catch_2
    move-exception v7

    :try_start_8
    const-string v9, "SystemProperties"

    const-string v10, "ABTest-Api-"

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "get e"

    invoke-static {v9, v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",pkg:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_4
    move v2, v0

    :goto_6
    sput-boolean v2, Lrk0/g;->b:Z

    sput-boolean v2, Lrk0/g;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateDebugSwitch sEnable: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lrk0/g;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " sDebugMode\uff1afalse sDebugProperty\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lrk0/g;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_8

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "LogUtil static initializer: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcd/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "log on: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lrk0/g;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ABTest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "abTestWithConfig start,config: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lok0/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lrk0/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpk0/a;->g:Lpk0/a;

    if-nez v0, :cond_6

    const-class v0, Lpk0/a;

    monitor-enter v0

    :try_start_9
    sget-object v2, Lpk0/a;->g:Lpk0/a;

    if-nez v2, :cond_5

    new-instance v2, Lpk0/a;

    invoke-direct {v2, v5}, Lpk0/a;-><init>(Lok0/a;)V

    sput-object v2, Lpk0/a;->g:Lpk0/a;

    goto :goto_9

    :catchall_3
    move-exception p0

    goto :goto_a

    :cond_5
    :goto_9
    monitor-exit v0

    goto :goto_b

    :goto_a
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :cond_6
    :goto_b
    sget-object v0, Lpk0/a;->g:Lpk0/a;

    const-string v2, "MiPhotoShop"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "ExpPlatformManager"

    const-string v1, "appName is empty, skip it!"

    invoke-static {v0, v1}, Lrk0/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_7
    iget-object v3, v0, Lpk0/a;->a:Ljava/util/TreeSet;

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Lpk0/a;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lpk0/d;

    invoke-direct {v3, v0, v1}, Lpk0/d;-><init>(Lpk0/a;Lwl/a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lpk0/a;->d:Landroid/os/Handler;

    new-instance v2, Lpk0/c;

    invoke-direct {v2, v0}, Lpk0/c;-><init>(Lpk0/a;)V

    const v0, 0x6ddd00

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_c
    sget-object v0, Lwl/b;->e:Lwl/a;

    sget-object v1, Lpk0/a;->g:Lpk0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpk0/a;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lpk0/d;

    invoke-direct {v3, v1, v0}, Lpk0/d;-><init>(Lpk0/a;Lwl/a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lvl/d;

    invoke-direct {v0, p0}, Lvl/d;-><init>(Landroid/content/Context;)V

    sget-boolean p0, Lwl/b;->c:Z

    if-nez p0, :cond_8

    sget-boolean p0, Lwl/b;->d:Z

    if-nez p0, :cond_9

    :cond_8
    invoke-virtual {v0}, Lvl/d;->a()V

    :cond_9
    sget-object p0, Lwl/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :goto_d
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p0

    :cond_a
    const-string v0, "abtest"

    const-string v1, "network connection is unavailable"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/miui/gallery/editor_common/library/e$e;->a:Lcom/miui/gallery/editor_common/library/e;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor_common/library/e;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lc2/b<",
            "*>;>;>;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lew/c;->e:Lcom/miui/mediaeditor/performance/startup/StartupInfo;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/performance/startup/StartupInfo;->initStart()V

    invoke-static {}, Lxi/i0;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialize for process: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaEditorAppInitializer"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Leo/n;->d(Landroid/content/Context;)V

    new-instance v1, Lvl/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lvl/i;->run()V

    goto :goto_0

    :cond_0
    new-instance v2, Lvl/j;

    invoke-direct {v2, v1}, Lvl/j;-><init>(Lvl/i;)V

    sget-object v1, Ltd/j;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x233c60c

    const-string v3, "This build type don\'t use generateCoverageFile. build type = release"

    const-string v4, "CoverageTest"

    if-eq v1, v2, :cond_3

    const v2, 0x2802eae7

    if-eq v1, v2, :cond_2

    const v2, 0x50f31f60

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "com.miui.mediaeditor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const-string v1, "com.miui.mediaeditor:aicr_service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lcom/google/android/material/textfield/p;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/p;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lbr/g;->a(Landroid/content/Context;Lbr/h;)V

    goto/16 :goto_2

    :cond_3
    const-string v1, "com.miui.mediaeditor:photo_editor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "EditorInitializer"

    const-string v0, "edit progress start"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lbf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0}, Lbr/g;->a(Landroid/content/Context;Lbr/h;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lr80/f;->a(Landroid/content/Context;)V

    sput-object p1, Lb90/f;->d:Landroid/content/Context;

    sget-object p0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->a()Lye/e;

    move-result-object p0

    iget-object p0, p0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lbf/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v4, v3}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "initDataInUIThread"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sput-object p1, Lb90/f;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr80/f;->a(Landroid/content/Context;)V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    new-instance v1, Lvl/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "app"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lep0/c;->a:Lep0/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lep0/c;->b:Lep0/a;

    const/16 v5, 0x14

    invoke-virtual {v2, v5}, Lep0/a;->c(I)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    sput-object v1, Lew/c;->b:Lvl/g;

    new-instance v1, Lew/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lew/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_5
    invoke-static {v4, v3}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/material/textfield/q;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/textfield/q;-><init>(Lcom/miui/mediaeditor/MediaEditorAppInitializer;Landroid/content/Context;)V

    const-string p1, "app-init-thread"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    new-instance v0, Lvl/f;

    invoke-direct {v0, p0, p1}, Lvl/f;-><init>(Lcom/miui/mediaeditor/MediaEditorAppInitializer;Lcom/miui/mediaeditor/PhotoShopApp;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
