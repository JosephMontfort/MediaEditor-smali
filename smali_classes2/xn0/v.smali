.class public final Lxn0/v;
.super Lxn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/v$a;
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

.field public final c:I


# direct methods
.method public constructor <init>(Lln0/g;Lln0/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Lxn0/a;-><init>(Lln0/j;)V

    iput-object p2, p0, Lxn0/v;->b:Lln0/l;

    iput p3, p0, Lxn0/v;->c:I

    return-void
.end method


# virtual methods
.method public final m(Lln0/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxn0/v;->b:Lln0/l;

    instance-of v1, v0, Lao0/o;

    iget-object v2, p0, Lxn0/a;->a:Lln0/j;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Lln0/j;->d(Lln0/k;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lln0/l;->a()Lln0/l$c;

    move-result-object v0

    new-instance v1, Lxn0/v$a;

    iget p0, p0, Lxn0/v;->c:I

    invoke-direct {v1, p1, v0, p0}, Lxn0/v$a;-><init>(Lln0/k;Lln0/l$c;I)V

    invoke-interface {v2, v1}, Lln0/j;->d(Lln0/k;)V

    return-void
.end method
