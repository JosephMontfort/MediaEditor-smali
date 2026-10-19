.class public final Lxn0/m;
.super Lxn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/m$a;,
        Lxn0/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lxn0/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lqn0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn0/e<",
            "-TT;+",
            "Lln0/j<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lln0/g;Lqn0/e;II)V
    .locals 0

    invoke-direct {p0, p1}, Lxn0/a;-><init>(Lln0/j;)V

    iput-object p2, p0, Lxn0/m;->b:Lqn0/e;

    iput p3, p0, Lxn0/m;->c:I

    iput p4, p0, Lxn0/m;->d:I

    return-void
.end method


# virtual methods
.method public final m(Lln0/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxn0/a;->a:Lln0/j;

    iget-object v1, p0, Lxn0/m;->b:Lqn0/e;

    invoke-static {v0, p1, v1}, Lxn0/a0;->a(Lln0/j;Lln0/k;Lqn0/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lxn0/m$b;

    iget v3, p0, Lxn0/m;->c:I

    iget p0, p0, Lxn0/m;->d:I

    invoke-direct {v2, p1, v1, v3, p0}, Lxn0/m$b;-><init>(Lln0/k;Lqn0/e;II)V

    invoke-interface {v0, v2}, Lln0/j;->d(Lln0/k;)V

    return-void
.end method
