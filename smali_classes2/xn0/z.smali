.class public final Lxn0/z;
.super Lxn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/z$a;,
        Lxn0/z$b;
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
.method public constructor <init>(Lxn0/y;Lln0/l;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lxn0/a;-><init>(Lln0/j;)V

    const-wide/16 v1, 0x320

    iput-wide v1, p0, Lxn0/z;->b:J

    iput-object v0, p0, Lxn0/z;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lxn0/z;->d:Lln0/l;

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

    new-instance v1, Leo0/b;

    invoke-direct {v1, p1}, Leo0/b;-><init>(Lln0/k;)V

    new-instance v0, Lxn0/z$a;

    iget-object v4, p0, Lxn0/z;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lxn0/z;->d:Lln0/l;

    iget-wide v2, p0, Lxn0/z;->b:J

    invoke-direct/range {v0 .. v5}, Lxn0/z$b;-><init>(Leo0/b;JLjava/util/concurrent/TimeUnit;Lln0/l;)V

    iget-object p0, p0, Lxn0/a;->a:Lln0/j;

    invoke-interface {p0, v0}, Lln0/j;->d(Lln0/k;)V

    return-void
.end method
