.class public final Las0/j;
.super Lur0/c0;
.source "SourceFile"

# interfaces
.implements Lur0/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las0/j$a;
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic c:Lur0/o0;

.field public final d:Lur0/c0;

.field public final e:I

.field public final f:Las0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/o<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Las0/j;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Las0/j;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lur0/c0;I)V
    .locals 1

    invoke-direct {p0}, Lur0/c0;-><init>()V

    instance-of v0, p1, Lur0/o0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lur0/o0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lur0/l0;->a:Lur0/o0;

    :cond_1
    iput-object v0, p0, Las0/j;->c:Lur0/o0;

    iput-object p1, p0, Las0/j;->d:Lur0/c0;

    iput p2, p0, Las0/j;->e:I

    new-instance p1, Las0/o;

    invoke-direct {p1}, Las0/o;-><init>()V

    iput-object p1, p0, Las0/j;->f:Las0/o;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las0/j;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(Loo0/i;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Las0/j;->f:Las0/o;

    invoke-virtual {p1, p2}, Las0/o;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Las0/j;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Las0/j;->e:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Las0/j;->g0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Las0/j;->f0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Las0/j$a;

    invoke-direct {p2, p0, p1}, Las0/j$a;-><init>(Las0/j;Ljava/lang/Runnable;)V

    iget-object p1, p0, Las0/j;->d:Lur0/c0;

    invoke-virtual {p1, p0, p2}, Lur0/c0;->D(Loo0/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Loo0/i;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Las0/j;->f:Las0/o;

    invoke-virtual {p1, p2}, Las0/o;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Las0/j;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Las0/j;->e:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Las0/j;->g0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Las0/j;->f0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Las0/j$a;

    invoke-direct {p2, p0, p1}, Las0/j$a;-><init>(Las0/j;Ljava/lang/Runnable;)V

    iget-object p1, p0, Las0/j;->d:Lur0/c0;

    invoke-virtual {p1, p0, p2}, Lur0/c0;->Q(Loo0/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Las0/j;->f:Las0/o;

    invoke-virtual {v0}, Las0/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Las0/j;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Las0/j;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Las0/j;->f:Las0/o;

    invoke-virtual {v2}, Las0/o;->b()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final g0()Z
    .locals 4

    iget-object v0, p0, Las0/j;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Las0/j;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Las0/j;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final r(JLur0/j;)V
    .locals 0

    iget-object p0, p0, Las0/j;->c:Lur0/o0;

    invoke-interface {p0, p1, p2, p3}, Lur0/o0;->r(JLur0/j;)V

    return-void
.end method

.method public final s(JLjava/lang/Runnable;Loo0/i;)Lur0/w0;
    .locals 0

    iget-object p0, p0, Las0/j;->c:Lur0/o0;

    invoke-interface {p0, p1, p2, p3, p4}, Lur0/o0;->s(JLjava/lang/Runnable;Loo0/i;)Lur0/w0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Las0/j;->d:Lur0/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Las0/j;->e:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ld/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
