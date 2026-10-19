.class public final Lxn0/h;
.super Lxn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/h$a;
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
.field public final b:Lqn0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn0/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lqn0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn0/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqn0/a;

.field public final e:Lsn0/a$b;


# direct methods
.method public constructor <init>(Lln0/g;Lqn0/d;Lqn0/d;Lqn0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxn0/a;-><init>(Lln0/j;)V

    iput-object p2, p0, Lxn0/h;->b:Lqn0/d;

    iput-object p3, p0, Lxn0/h;->c:Lqn0/d;

    iput-object p4, p0, Lxn0/h;->d:Lqn0/a;

    sget-object p1, Lsn0/a;->c:Lsn0/a$b;

    iput-object p1, p0, Lxn0/h;->e:Lsn0/a$b;

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

    new-instance v0, Lxn0/h$a;

    iget-object v4, p0, Lxn0/h;->d:Lqn0/a;

    iget-object v5, p0, Lxn0/h;->e:Lsn0/a$b;

    iget-object v2, p0, Lxn0/h;->b:Lqn0/d;

    iget-object v3, p0, Lxn0/h;->c:Lqn0/d;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxn0/h$a;-><init>(Lln0/k;Lqn0/d;Lqn0/d;Lqn0/a;Lsn0/a$b;)V

    iget-object p0, p0, Lxn0/a;->a:Lln0/j;

    invoke-interface {p0, v0}, Lln0/j;->d(Lln0/k;)V

    return-void
.end method
