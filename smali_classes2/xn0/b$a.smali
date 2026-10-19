.class public final Lxn0/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lln0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lon0/b;",
        ">;",
        "Lln0/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field public final a:Lxn0/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxn0/b$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lxn0/b$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn0/b$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxn0/b$a;->a:Lxn0/b$b;

    iput p2, p0, Lxn0/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lxn0/b$a;->a:Lxn0/b$b;

    iget p0, p0, Lxn0/b$a;->b:I

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lxn0/b$b;->d:[Ljava/lang/Object;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    aget-object p0, v1, p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    iget v3, v0, Lxn0/b$b;->j:I

    add-int/2addr v3, v2

    iput v3, v0, Lxn0/b$b;->j:I

    array-length v1, v1

    if-ne v3, v1, :cond_3

    :cond_2
    iput-boolean v2, v0, Lxn0/b$b;->g:Z

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lxn0/b$b;->a()V

    :cond_4
    invoke-virtual {v0}, Lxn0/b$b;->c()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Lon0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lrn0/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lxn0/b$a;->a:Lxn0/b$b;

    iget p0, p0, Lxn0/b$a;->b:I

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lxn0/b$b;->d:[Ljava/lang/Object;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    aget-object v2, v1, p0

    iget v3, v0, Lxn0/b$b;->i:I

    if-nez v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lxn0/b$b;->i:I

    :cond_1
    aput-object p1, v1, p0

    array-length p0, v1

    if-ne v3, p0, :cond_2

    iget-object p0, v0, Lxn0/b$b;->e:Lzn0/c;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzn0/c;->offer(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lxn0/b$b;->c()V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lxn0/b$a;->a:Lxn0/b$b;

    iget-object v0, p0, Lxn0/b$b;->h:Ldo0/b;

    invoke-virtual {v0, p1}, Ldo0/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxn0/b$b;->a()V

    invoke-virtual {p0}, Lxn0/b$b;->c()V

    return-void

    :cond_0
    invoke-static {p1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
