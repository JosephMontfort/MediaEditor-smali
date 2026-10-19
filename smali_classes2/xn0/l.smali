.class public final Lxn0/l;
.super Lxn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/l$a;
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
.field public final b:Lii/f;


# direct methods
.method public constructor <init>(Lxn0/d;Lii/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lxn0/a;-><init>(Lln0/j;)V

    iput-object p2, p0, Lxn0/l;->b:Lii/f;

    return-void
.end method


# virtual methods
.method public final m(Lln0/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lxn0/l$a;

    iget-object v1, p0, Lxn0/l;->b:Lii/f;

    invoke-direct {v0, p1, v1}, Lxn0/l$a;-><init>(Lln0/k;Lii/f;)V

    iget-object p0, p0, Lxn0/a;->a:Lln0/j;

    invoke-interface {p0, v0}, Lln0/j;->d(Lln0/k;)V

    return-void
.end method
