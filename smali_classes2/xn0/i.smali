.class public final Lxn0/i;
.super Lxn0/a;
.source "SourceFile"


# annotations
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
.field public final b:Lsn0/a$c;

.field public final c:Lqn0/a;


# direct methods
.method public constructor <init>(Lln0/g;Lqn0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxn0/a;-><init>(Lln0/j;)V

    sget-object p1, Lsn0/a;->d:Lsn0/a$c;

    iput-object p1, p0, Lxn0/i;->b:Lsn0/a$c;

    iput-object p2, p0, Lxn0/i;->c:Lqn0/a;

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

    new-instance v0, Lun0/h;

    iget-object v1, p0, Lxn0/i;->b:Lsn0/a$c;

    iget-object v2, p0, Lxn0/i;->c:Lqn0/a;

    invoke-direct {v0, p1, v1, v2}, Lun0/h;-><init>(Lln0/k;Lsn0/a$c;Lqn0/a;)V

    iget-object p0, p0, Lxn0/a;->a:Lln0/j;

    invoke-interface {p0, v0}, Lln0/j;->d(Lln0/k;)V

    return-void
.end method
