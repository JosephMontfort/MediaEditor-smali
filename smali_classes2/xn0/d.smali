.class public final Lxn0/d;
.super Lln0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lln0/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lln0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lln0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lln0/g;-><init>()V

    iput-object p1, p0, Lxn0/d;->a:Lln0/i;

    return-void
.end method


# virtual methods
.method public final m(Lln0/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lxn0/d$a;

    invoke-direct {v0, p1}, Lxn0/d$a;-><init>(Lln0/k;)V

    invoke-interface {p1, v0}, Lln0/k;->b(Lon0/b;)V

    :try_start_0
    iget-object p0, p0, Lxn0/d;->a:Lln0/i;

    invoke-interface {p0, v0}, Lln0/i;->c(Lxn0/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lxn0/d$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
