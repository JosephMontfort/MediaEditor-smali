.class public final Lyn0/e;
.super Lln0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lln0/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lln0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/m;"
        }
    .end annotation
.end field

.field public final b:Lln0/l;


# direct methods
.method public constructor <init>(Lln0/m;Lln0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/m;",
            "Lln0/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lln0/m;-><init>()V

    iput-object p1, p0, Lyn0/e;->a:Lln0/m;

    iput-object p2, p0, Lyn0/e;->b:Lln0/l;

    return-void
.end method


# virtual methods
.method public final b(Lln0/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/n<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lyn0/e$a;

    iget-object v1, p0, Lyn0/e;->a:Lln0/m;

    invoke-direct {v0, p1, v1}, Lyn0/e$a;-><init>(Lln0/n;Lln0/m;)V

    invoke-interface {p1, v0}, Lln0/n;->b(Lon0/b;)V

    iget-object p0, p0, Lyn0/e;->b:Lln0/l;

    invoke-virtual {p0, v0}, Lln0/l;->b(Ljava/lang/Runnable;)Lon0/b;

    move-result-object p0

    iget-object p1, v0, Lyn0/e$a;->b:Lrn0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lrn0/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method
