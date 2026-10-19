.class public final Loo0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo0/f;
.implements Lqo0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loo0/f<",
        "TT;>;",
        "Lqo0/e;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Loo0/k<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Loo0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, Loo0/k;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Loo0/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Loo0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lpo0/a;->b:Lpo0/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Loo0/k;->a:Loo0/f;

    .line 4
    iput-object v0, p0, Loo0/k;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loo0/k;->result:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->b:Lpo0/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Loo0/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Loo0/k;->result:Ljava/lang/Object;

    :cond_1
    sget-object p0, Lpo0/a;->c:Lpo0/a;

    if-ne v0, p0, :cond_2

    sget-object p0, Lpo0/a;->a:Lpo0/a;

    return-object p0

    :cond_2
    instance-of p0, v0, Lko0/p$a;

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    check-cast v0, Lko0/p$a;

    iget-object p0, v0, Lko0/p$a;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public final e()Lqo0/e;
    .locals 1

    iget-object p0, p0, Loo0/k;->a:Loo0/f;

    instance-of v0, p0, Lqo0/e;

    if-eqz v0, :cond_0

    check-cast p0, Lqo0/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Loo0/k;->result:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->b:Lpo0/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Loo0/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_2

    sget-object v0, Loo0/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lpo0/a;->c:Lpo0/a;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Loo0/k;->a:Loo0/f;

    invoke-interface {p0, p1}, Loo0/f;->f(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getContext()Loo0/i;
    .locals 0

    iget-object p0, p0, Loo0/k;->a:Loo0/f;

    invoke-interface {p0}, Loo0/f;->getContext()Loo0/i;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeContinuation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Loo0/k;->a:Loo0/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
