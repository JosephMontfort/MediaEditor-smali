.class public final Lxn0/h0;
.super Lln0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lln0/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lln0/l;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLln0/l;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lln0/g;-><init>()V

    iput-wide p1, p0, Lxn0/h0;->b:J

    iput-object v0, p0, Lxn0/h0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lxn0/h0;->a:Lln0/l;

    return-void
.end method


# virtual methods
.method public final m(Lln0/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lxn0/h0$a;

    invoke-direct {v0, p1}, Lxn0/h0$a;-><init>(Lln0/k;)V

    invoke-interface {p1, v0}, Lln0/k;->b(Lon0/b;)V

    iget-wide v1, p0, Lxn0/h0;->b:J

    iget-object p1, p0, Lxn0/h0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lxn0/h0;->a:Lln0/l;

    invoke-virtual {p0, v0, v1, v2, p1}, Lln0/l;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrn0/c;->a:Lrn0/c;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lon0/b;->e()V

    :cond_0
    return-void
.end method
