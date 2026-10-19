.class public final Lur0/r1$a;
.super Lur0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur0/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lur0/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lur0/r1;


# direct methods
.method public constructor <init>(Loo0/f;Lur0/r1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "-TT;>;",
            "Lur0/r1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lur0/j;-><init>(ILoo0/f;)V

    iput-object p2, p0, Lur0/r1$a;->i:Lur0/r1;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method

.method public final r(Lur0/r1;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lur0/r1$a;->i:Lur0/r1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lur0/r1$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lur0/r1$c;

    invoke-virtual {v0}, Lur0/r1$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lur0/t;

    if-eqz v0, :cond_1

    check-cast p0, Lur0/t;

    iget-object p0, p0, Lur0/t;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lur0/r1;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method
