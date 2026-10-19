.class public final Lxn0/e0;
.super Lxn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/e0$b;,
        Lxn0/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxn0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lln0/l;


# direct methods
.method public constructor <init>(Lln0/g;Lln0/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lxn0/a;-><init>(Lln0/j;)V

    iput-object p2, p0, Lxn0/e0;->b:Lln0/l;

    return-void
.end method


# virtual methods
.method public final m(Lln0/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lxn0/e0$a;

    invoke-direct {v0, p1}, Lxn0/e0$a;-><init>(Lln0/k;)V

    invoke-interface {p1, v0}, Lln0/k;->b(Lon0/b;)V

    new-instance p1, Lxn0/e0$b;

    invoke-direct {p1, p0, v0}, Lxn0/e0$b;-><init>(Lxn0/e0;Lxn0/e0$a;)V

    iget-object p0, p0, Lxn0/e0;->b:Lln0/l;

    invoke-virtual {p0, p1}, Lln0/l;->b(Ljava/lang/Runnable;)Lon0/b;

    move-result-object p0

    invoke-static {v0, p0}, Lrn0/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method
