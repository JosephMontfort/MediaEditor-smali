.class public final synthetic Luy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lap0/y;

.field public final synthetic b:Lzo0/a;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lap0/y;Lzo0/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy/e;->a:Lap0/y;

    iput-object p2, p0, Luy/e;->b:Lzo0/a;

    iput-object p3, p0, Luy/e;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luy/e;->b:Lzo0/a;

    iget-object v1, p0, Luy/e;->c:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    invoke-interface {v0}, Lzo0/a;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0

    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Luy/e;->a:Lap0/y;

    iput-boolean v0, p0, Lap0/y;->a:Z

    return-void
.end method
