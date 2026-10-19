.class public final Lcom/miui/mediaeditor/aigc/download/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lgo/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgo/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/download/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lgo/u;

    invoke-direct {v0}, Lgo/u;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/download/a;->b:Lgo/u;

    return-void
.end method

.method public static b(Lim/o0;)V
    .locals 7

    const-string v0, "bean"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lim/h0;

    sget-object v1, Lim/g0;->a:Lim/g0;

    invoke-direct {v0, v1}, Lim/h0;-><init>(Lim/g0;)V

    iput-object v0, p0, Lim/o0;->e:Lim/h0;

    const/4 v0, 0x0

    iput v0, p0, Lim/o0;->f:I

    new-instance v0, Ljava/io/File;

    sget-object v1, Lgo/g;->g:Ljava/io/File;

    iget-object v2, p0, Lim/o0;->a:Lco/j;

    iget-object v3, v2, Lco/j;->h:Ljava/lang/String;

    iget-object v4, p0, Lim/o0;->b:Lim/b0;

    iget-object v4, v4, Lim/b0;->b:Ljava/lang/String;

    const-string v5, "/"

    invoke-static {v3, v5, v4, v5}, Lg2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lvo0/k;->b(Ljava/io/File;)Z

    iget-object v0, p0, Lim/o0;->c:Lim/b0;

    if-eqz v0, :cond_1

    sget-object v1, Lim/d0;->a:Lzj0/l;

    iget-object v1, v2, Lco/j;->h:Ljava/lang/String;

    const-string v2, "module"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lim/d0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lim/b0;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v0, Lim/b0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/c0;

    iget-object v4, v3, Lim/c0;->a:Ljava/lang/String;

    iget-object v3, v3, Lim/c0;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lim/o0;->c:Lim/b0;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lim/o0;Lwo/b;)V
    .locals 9

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/download/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lim/o0;->a:Lco/j;

    iget-object v1, v1, Lco/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo/c;

    const-string v1, "module"

    if-eqz v0, :cond_c

    iget-object v2, v0, Lgo/c;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v3, p1, Lim/o0;->b:Lim/b0;

    iget-object v3, v3, Lim/b0;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_c

    iget-object v2, v0, Lgo/c;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo/g;

    iget-object v3, v3, Lgo/g;->f:Lgo/z;

    iget-object v3, v3, Lgo/z;->d:Lgo/a0;

    sget-object v4, Lgo/a0;->d:Lgo/a0;

    if-eq v3, v4, :cond_1

    sget-object v4, Lgo/a0;->c:Lgo/a0;

    if-ne v3, v4, :cond_c

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, v0, Lgo/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "sGetAndroidContext(...)"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo/g;

    iget-object v3, v3, Lgo/g;->f:Lgo/z;

    iget-object v3, v3, Lgo/z;->d:Lgo/a0;

    sget-object v4, Lgo/a0;->d:Lgo/a0;

    if-ne v3, v4, :cond_4

    iget-object v0, p1, Lim/o0;->e:Lim/h0;

    iget-object v0, v0, Lim/h0;->a:Lim/g0;

    sget-object v1, Lim/g0;->b:Lim/g0;

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lim/o0;->a:Lco/j;

    iget-object v0, v0, Lco/j;->h:Ljava/lang/String;

    const/16 v1, -0xc8

    invoke-interface {p2, v1, v0}, Lwo/b;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lim/h0;

    sget-object v1, Lim/g0;->e:Lim/g0;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "error code -300"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lim/h0;-><init>(Lim/g0;Ljava/lang/RuntimeException;)V

    iput-object v0, p1, Lim/o0;->e:Lim/h0;

    iget-object v0, p1, Lim/o0;->a:Lco/j;

    iget-object v0, v0, Lco/j;->h:Ljava/lang/String;

    const/16 v1, -0x12c

    invoke-interface {p2, v1, v0}, Lwo/b;->a(ILjava/lang/String;)V

    :goto_2
    iget-object p2, p1, Lim/o0;->a:Lco/j;

    iget-boolean p2, p2, Lco/j;->e:Z

    if-eqz p2, :cond_6

    sget-object p2, Lcom/miui/mediaeditor/aigc/download/DownloadService;->c:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {p2, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lim/o0;->a:Lco/j;

    iget-object v0, v0, Lco/j;->h:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/miui/mediaeditor/aigc/download/DownloadService$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    iget-object p2, p0, Lcom/miui/mediaeditor/aigc/download/a;->b:Lgo/u;

    iget-object v0, p1, Lim/o0;->a:Lco/j;

    iget-object v1, v0, Lco/j;->h:Ljava/lang/String;

    iget v2, v0, Lco/j;->b:I

    iget-boolean v0, v0, Lco/j;->e:Z

    invoke-virtual {p2, v1, v2, v0}, Lgo/u;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_4

    :cond_7
    :goto_3
    new-instance v0, Lim/h0;

    sget-object v3, Lim/g0;->c:Lim/g0;

    invoke-direct {v0, v3}, Lim/h0;-><init>(Lim/g0;)V

    iput-object v0, p1, Lim/o0;->e:Lim/h0;

    iget-object v0, p1, Lim/o0;->c:Lim/b0;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lim/b0;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    new-instance v3, Ljava/io/File;

    sget-object v4, Lgo/g;->g:Ljava/io/File;

    iget-object v5, p1, Lim/o0;->a:Lco/j;

    iget-object v5, v5, Lco/j;->h:Ljava/lang/String;

    iget-object v0, v0, Lim/b0;->b:Ljava/lang/String;

    const-string v6, "/"

    invoke-static {v5, v6, v0, v6}, Lg2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lvo0/k;->b(Ljava/io/File;)Z

    :cond_8
    sget-object v0, Lim/d0;->a:Lzj0/l;

    iget-object v0, p1, Lim/o0;->b:Lim/b0;

    const-string v3, "bean"

    invoke-static {v0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lim/d0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, v0, Lim/b0;->a:Ljava/lang/String;

    sget-object v5, Lim/d0;->a:Lzj0/l;

    invoke-virtual {v5, v0}, Lzj0/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p1, Lim/o0;->b:Lim/b0;

    iput-object v0, p1, Lim/o0;->c:Lim/b0;

    iget-object v0, p1, Lim/o0;->a:Lco/j;

    iget-object v0, v0, Lco/j;->h:Ljava/lang/String;

    invoke-interface {p2, v0}, Lwo/b;->i(Ljava/lang/String;)V

    iget-object p2, p1, Lim/o0;->a:Lco/j;

    iget-boolean p2, p2, Lco/j;->e:Z

    if-eqz p2, :cond_9

    sget-object p2, Lcom/miui/mediaeditor/aigc/download/DownloadService;->c:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {p2, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lim/o0;->a:Lco/j;

    iget-object v0, v0, Lco/j;->h:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/miui/mediaeditor/aigc/download/DownloadService$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    iget-object p2, p0, Lcom/miui/mediaeditor/aigc/download/a;->b:Lgo/u;

    iget-object v0, p1, Lim/o0;->a:Lco/j;

    iget-object v2, v0, Lco/j;->h:Ljava/lang/String;

    iget v3, v0, Lco/j;->b:I

    iget-boolean v0, v0, Lco/j;->e:Z

    iget-object v4, p2, Lgo/u;->a:Landroid/os/Handler;

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, " showCompleteBar"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "AINotification"

    invoke-static {v5, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v0, p2, Lgo/u;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-gez v7, :cond_a

    move-wide v0, v5

    :cond_a
    const/16 v5, 0x12c

    int-to-long v5, v5

    add-long/2addr v0, v5

    iput-wide v0, p2, Lgo/u;->c:J

    new-instance v5, Lgo/r;

    invoke-direct {v5, p2, v3, v2}, Lgo/r;-><init>(Lgo/u;ILjava/lang/String;)V

    invoke-virtual {v4, v5, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_b
    :goto_4
    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/download/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lim/o0;->a:Lco/j;

    iget-object p1, p1, Lco/j;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo/c;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lgo/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :cond_c
    if-eqz v0, :cond_11

    new-instance v2, Lim/h0;

    sget-object v3, Lim/g0;->d:Lim/g0;

    invoke-direct {v2, v3}, Lim/h0;-><init>(Lim/g0;)V

    iput-object v2, p1, Lim/o0;->e:Lim/h0;

    iget-object v0, v0, Lgo/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgo/g;

    iget-object v4, v4, Lgo/g;->f:Lgo/z;

    iget v5, v4, Lgo/z;->c:I

    int-to-long v5, v5

    iget-object v4, v4, Lgo/z;->b:Lim/c0;

    iget-wide v7, v4, Lim/c0;->c:J

    mul-long/2addr v5, v7

    long-to-float v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    float-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_5

    :cond_d
    long-to-float v0, v2

    iget-wide v2, p1, Lim/o0;->d:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-eqz v0, :cond_e

    iget v2, p1, Lim/o0;->f:I

    if-eq v2, v0, :cond_10

    :cond_e
    iget v2, p1, Lim/o0;->f:I

    if-ge v0, v2, :cond_f

    goto :goto_6

    :cond_f
    move v2, v0

    :goto_6
    iput v2, p1, Lim/o0;->f:I

    iget-object v2, p1, Lim/o0;->a:Lco/j;

    iget-object v2, v2, Lco/j;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lwo/b;->e(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/download/a;->b:Lgo/u;

    iget-object p1, p1, Lim/o0;->a:Lco/j;

    iget-object p2, p1, Lco/j;->h:Ljava/lang/String;

    iget v2, p1, Lco/j;->b:I

    iget-boolean p1, p1, Lco/j;->e:Z

    iget-object v3, p0, Lgo/u;->a:Landroid/os/Handler;

    invoke-static {p2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    invoke-virtual {v3, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance p1, Lgo/t;

    invoke-direct {p1, p0, v0, v2, p2}, Lgo/t;-><init>(Lgo/u;IILjava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_10
    return-void

    :cond_11
    iget-object p0, p1, Lim/o0;->a:Lco/j;

    iget-object p0, p0, Lco/j;->h:Ljava/lang/String;

    const-string p1, "checkoutResult job null "

    const-string p2, "AIDownloader"

    invoke-static {p1, p0, p2}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
