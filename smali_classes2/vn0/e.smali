.class public final Lvn0/e;
.super Lln0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn0/e$a;
    }
.end annotation


# instance fields
.field public final a:Lvn0/c;

.field public final b:Lln0/l;


# direct methods
.method public constructor <init>(Lvn0/c;Lln0/l;)V
    .locals 0

    invoke-direct {p0}, Lln0/a;-><init>()V

    iput-object p1, p0, Lvn0/e;->a:Lvn0/c;

    iput-object p2, p0, Lvn0/e;->b:Lln0/l;

    return-void
.end method


# virtual methods
.method public final b(Lln0/b;)V
    .locals 2

    new-instance v0, Lvn0/e$a;

    iget-object v1, p0, Lvn0/e;->a:Lvn0/c;

    invoke-direct {v0, p1, v1}, Lvn0/e$a;-><init>(Lln0/b;Lvn0/c;)V

    invoke-interface {p1, v0}, Lln0/b;->b(Lon0/b;)V

    iget-object p0, p0, Lvn0/e;->b:Lln0/l;

    invoke-virtual {p0, v0}, Lln0/l;->b(Ljava/lang/Runnable;)Lon0/b;

    move-result-object p0

    iget-object p1, v0, Lvn0/e$a;->b:Lrn0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lrn0/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method
