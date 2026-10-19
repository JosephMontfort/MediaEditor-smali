.class public final Lur0/d;
.super Lur0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lur0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:Lur0/a1;


# direct methods
.method public constructor <init>(Loo0/i;Ljava/lang/Thread;Lur0/a1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lur0/a;-><init>(Loo0/i;Z)V

    iput-object p2, p0, Lur0/d;->d:Ljava/lang/Thread;

    iput-object p3, p0, Lur0/d;->e:Lur0/a1;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Lur0/d;->d:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
