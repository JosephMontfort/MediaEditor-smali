.class public final Lxn0/g0;
.super Lxn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/g0$a;
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
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lln0/l;


# direct methods
.method public constructor <init>(Lln0/g;Lln0/l;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lxn0/a;-><init>(Lln0/j;)V

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lxn0/g0;->b:J

    iput-object v0, p0, Lxn0/g0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lxn0/g0;->d:Lln0/l;

    return-void
.end method


# virtual methods
.method public final m(Lln0/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lxn0/g0$a;

    new-instance v1, Leo0/b;

    invoke-direct {v1, p1}, Leo0/b;-><init>(Lln0/k;)V

    iget-object p1, p0, Lxn0/g0;->d:Lln0/l;

    invoke-virtual {p1}, Lln0/l;->a()Lln0/l$c;

    move-result-object v5

    iget-wide v2, p0, Lxn0/g0;->b:J

    iget-object v4, p0, Lxn0/g0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v5}, Lxn0/g0$a;-><init>(Leo0/b;JLjava/util/concurrent/TimeUnit;Lln0/l$c;)V

    iget-object p0, p0, Lxn0/a;->a:Lln0/j;

    invoke-interface {p0, v0}, Lln0/j;->d(Lln0/k;)V

    return-void
.end method
