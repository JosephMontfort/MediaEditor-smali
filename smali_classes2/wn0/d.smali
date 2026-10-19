.class public final Lwn0/d;
.super Lwn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn0/d$a;,
        Lwn0/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lwn0/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lus/d;


# direct methods
.method public constructor <init>(Lwn0/e;Lus/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lwn0/a;-><init>(Lln0/d;)V

    iput-object p2, p0, Lwn0/d;->c:Lus/d;

    return-void
.end method


# virtual methods
.method public final e(Lyx0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx0/a<",
            "-TU;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lbo0/a;

    iget-object v1, p0, Lwn0/d;->c:Lus/d;

    iget-object p0, p0, Lwn0/a;->b:Lln0/d;

    if-eqz v0, :cond_0

    new-instance v0, Lwn0/d$a;

    check-cast p1, Lbo0/a;

    invoke-direct {v0, p1, v1}, Lwn0/d$a;-><init>(Lbo0/a;Lus/d;)V

    invoke-virtual {p0, v0}, Lln0/d;->d(Lln0/e;)V

    return-void

    :cond_0
    new-instance v0, Lwn0/d$b;

    invoke-direct {v0, p1, v1}, Lwn0/d$b;-><init>(Lyx0/a;Lus/d;)V

    invoke-virtual {p0, v0}, Lln0/d;->d(Lln0/e;)V

    return-void
.end method
