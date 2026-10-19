.class public final Lu50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw50/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw50/b<",
            "Lu50/b;",
            "Lu50/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv50/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv50/b<",
            "Lu50/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lu50/d;


# direct methods
.method public constructor <init>(Lu50/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu50/a$a;

    invoke-direct {v0, p0}, Lu50/a$a;-><init>(Lu50/a;)V

    new-instance v1, Lw50/b;

    iget v2, p1, Lu50/c;->a:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lw50/b;->a:I

    iput-object v0, v1, Lw50/b;->b:Lu50/a$a;

    if-gtz v2, :cond_0

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v2, 0x100000

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x8

    iput v0, v1, Lw50/b;->a:I

    :cond_0
    iget v0, v1, Lw50/b;->a:I

    new-instance v2, Lw50/a;

    invoke-direct {v2, v1, v0}, Lw50/a;-><init>(Lw50/b;I)V

    iput-object v2, v1, Lw50/b;->c:Lw50/a;

    iput-object v1, p0, Lu50/a;->a:Lw50/b;

    sget-object v0, Lu50/d$c;->a:Lu50/d$c;

    iput-object v0, p0, Lu50/a;->c:Lu50/d;

    iget-boolean v0, p1, Lu50/c;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Lv50/b;

    iget-object v1, p1, Lu50/c;->c:Ljava/lang/String;

    iget p1, p1, Lu50/c;->d:I

    invoke-direct {v0, v1, p1}, Lv50/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lu50/a;->a()V

    iput-object v0, p0, Lu50/a;->b:Lv50/b;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lu50/d$a;->a:Lu50/d$a;

    iput-object v0, p0, Lu50/a;->c:Lu50/d;

    iget-object v0, p0, Lu50/a;->a:Lw50/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lw50/b;->c:Lw50/a;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "BitmapMemoryCache"

    const-string v3, "evictAll cache failed, reason: "

    invoke-static {v3, v2, v1}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v0, Lw50/b;->a:I

    new-instance v2, Lw50/a;

    invoke-direct {v2, v0, v1}, Lw50/a;-><init>(Lw50/b;I)V

    iput-object v2, v0, Lw50/b;->c:Lw50/a;

    :cond_0
    iget-object p0, p0, Lu50/a;->b:Lv50/b;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lv50/b;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lv50/b;->d:Z

    iget-object v1, p0, Lv50/b;->c:Lv50/b$a;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    iget-object p0, p0, Lv50/b;->b:Ljava/io/File;

    sget-object v1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object v1

    iget-object v1, v1, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lv50/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lv50/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method
