.class public final Lt80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashSet;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt80/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lt80/a;->b:Ljava/util/HashSet;

    iput-object p3, p0, Lt80/a;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, ".tmp"

    iget-object v1, p0, Lt80/a;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lt80/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, ".zip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    new-instance v0, Ldalvik/system/DexFile;

    invoke-direct {v0, v2}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "com.miui.camerainfra.router.generated.service"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lt80/a;->b:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v3}, Ldalvik/system/DexFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_5

    :goto_4
    :try_start_2
    const-string v0, "ClassUtil"

    const-string v2, "Scan map file in dex files made error."

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_3

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    if-eqz v3, :cond_4

    :try_start_3
    invoke-virtual {v3}, Ldalvik/system/DexFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method
