.class public final Lcom/xiaomi/push/service/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lcom/xiaomi/push/service/m1;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Landroid/content/Context;

.field public c:Len0/k6;

.field public volatile d:Lcom/xiaomi/push/service/o1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/m1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/m1;->b:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/xiaomi/push/service/m1;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/m1;->e:Lcom/xiaomi/push/service/m1;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/service/m1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/m1;->e:Lcom/xiaomi/push/service/m1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/service/m1;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/m1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/m1;->e:Lcom/xiaomi/push/service/m1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/push/service/m1;->e:Lcom/xiaomi/push/service/m1;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/m1;->d:Lcom/xiaomi/push/service/o1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/m1;->d:Lcom/xiaomi/push/service/o1;

    invoke-interface {v0}, Lcom/xiaomi/push/service/o1;->a()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/xiaomi/push/service/o1;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/m1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v0

    const/16 v1, 0x91

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/w;->a(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/m1;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/j1;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_0
    sget-object v0, Len0/b4$a;->a:Len0/b4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Len0/t4$a;->a:Len0/t4;

    invoke-virtual {v0}, Len0/t4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/m1;->d:Lcom/xiaomi/push/service/o1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/service/m1;->d:Lcom/xiaomi/push/service/o1;

    invoke-interface {v0}, Lcom/xiaomi/push/service/o1;->a()I

    move-result v0

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/service/m1;->d:Lcom/xiaomi/push/service/o1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/m1;->d(I)Lcom/xiaomi/push/service/o1;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d(I)Lcom/xiaomi/push/service/o1;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/m1;->d:Lcom/xiaomi/push/service/o1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/m1;->d:Lcom/xiaomi/push/service/o1;

    invoke-interface {v0}, Lcom/xiaomi/push/service/o1;->c()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/m1;->b:Landroid/content/Context;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Len0/y3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/xiaomi/push/service/j1;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/xiaomi/push/service/j1;

    iget-object v1, p0, Lcom/xiaomi/push/service/m1;->c:Len0/k6;

    invoke-direct {p1, v0, v1}, Lcom/xiaomi/push/service/j1;-><init>(Landroid/content/Context;Len0/k6;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lcom/xiaomi/push/service/l1;

    invoke-direct {p1, v0}, Lcom/xiaomi/push/service/l1;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-interface {p1}, Lcom/xiaomi/push/service/o1;->b()V

    iput-object p1, p0, Lcom/xiaomi/push/service/m1;->d:Lcom/xiaomi/push/service/o1;

    iget-object p0, p0, Lcom/xiaomi/push/service/m1;->d:Lcom/xiaomi/push/service/o1;

    return-object p0
.end method
