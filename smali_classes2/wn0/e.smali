.class public final Lwn0/e;
.super Lwn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn0/e$b;,
        Lwn0/e$c;,
        Lwn0/e$a;
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


# instance fields
.field public final c:Lln0/l;

.field public final d:I


# direct methods
.method public constructor <init>(Lln0/d;Lln0/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Lwn0/a;-><init>(Lln0/d;)V

    iput-object p2, p0, Lwn0/e;->c:Lln0/l;

    iput p3, p0, Lwn0/e;->d:I

    return-void
.end method


# virtual methods
.method public final e(Lyx0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx0/a<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lwn0/e;->c:Lln0/l;

    invoke-virtual {v0}, Lln0/l;->a()Lln0/l$c;

    move-result-object v0

    instance-of v1, p1, Lbo0/a;

    iget v2, p0, Lwn0/e;->d:I

    iget-object p0, p0, Lwn0/a;->b:Lln0/d;

    if-eqz v1, :cond_0

    new-instance v1, Lwn0/e$b;

    check-cast p1, Lbo0/a;

    invoke-direct {v1, p1, v0, v2}, Lwn0/e$b;-><init>(Lbo0/a;Lln0/l$c;I)V

    invoke-virtual {p0, v1}, Lln0/d;->d(Lln0/e;)V

    return-void

    :cond_0
    new-instance v1, Lwn0/e$c;

    invoke-direct {v1, p1, v0, v2}, Lwn0/e$c;-><init>(Lyx0/a;Lln0/l$c;I)V

    invoke-virtual {p0, v1}, Lln0/d;->d(Lln0/e;)V

    return-void
.end method
