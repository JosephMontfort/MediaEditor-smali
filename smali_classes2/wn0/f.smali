.class public final Lwn0/f;
.super Lwn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwn0/a<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final e(Lyx0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx0/a<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lwn0/f$a;

    invoke-direct {v0, p1}, Lwn0/f$a;-><init>(Lyx0/a;)V

    iget-object p0, p0, Lwn0/a;->b:Lln0/d;

    invoke-virtual {p0, v0}, Lln0/d;->d(Lln0/e;)V

    return-void
.end method
