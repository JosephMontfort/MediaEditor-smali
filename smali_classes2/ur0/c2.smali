.class public final Lur0/c2;
.super Lur0/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lur0/q1;"
    }
.end annotation


# instance fields
.field public final e:Lur0/r1$a;


# direct methods
.method public constructor <init>(Lur0/r1$a;)V
    .locals 0

    invoke-direct {p0}, Lur0/q1;-><init>()V

    iput-object p1, p0, Lur0/c2;->e:Lur0/r1$a;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lur0/q1;->j()Lur0/r1;

    move-result-object p1

    sget-object v0, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lur0/t;

    iget-object p0, p0, Lur0/c2;->e:Lur0/r1$a;

    if-eqz v0, :cond_0

    check-cast p1, Lur0/t;

    iget-object p1, p1, Lur0/t;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lur0/u1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void
.end method
