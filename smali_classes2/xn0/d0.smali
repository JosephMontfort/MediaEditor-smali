.class public final Lxn0/d0;
.super Lxn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/d0$a;
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


# direct methods
.method public constructor <init>(Lln0/j;)V
    .locals 2

    invoke-direct {p0, p1}, Lxn0/a;-><init>(Lln0/j;)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lxn0/d0;->b:J

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

    new-instance v0, Lxn0/d0$a;

    iget-wide v1, p0, Lxn0/d0;->b:J

    invoke-direct {v0, p1, v1, v2}, Lxn0/d0$a;-><init>(Lln0/k;J)V

    iget-object p0, p0, Lxn0/a;->a:Lln0/j;

    invoke-interface {p0, v0}, Lln0/j;->d(Lln0/k;)V

    return-void
.end method
