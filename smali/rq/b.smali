.class public final Lrq/b;
.super Lqq/a;
.source "SourceFile"


# instance fields
.field public c:I

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqq/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrq/b;->c:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lrq/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;Ljava/lang/String;Z)I
    .locals 2

    iget-object v0, p0, Lrq/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v1, "effects"

    invoke-static {p2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-super {p0, p1, p2, p3}, Lqq/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Z)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
