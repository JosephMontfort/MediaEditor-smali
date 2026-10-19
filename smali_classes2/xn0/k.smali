.class public final Lxn0/k;
.super Lln0/g;
.source "SourceFile"


# annotations
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
.field public final a:Lsn0/a$f;


# direct methods
.method public constructor <init>(Lsn0/a$f;)V
    .locals 0

    invoke-direct {p0}, Lln0/g;-><init>()V

    iput-object p1, p0, Lxn0/k;->a:Lsn0/a$f;

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

    :try_start_0
    iget-object p0, p0, Lxn0/k;->a:Lsn0/a$f;

    iget-object p0, p0, Lsn0/a$f;->a:Ljava/lang/Object;

    const-string v0, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p0, v0}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lrn0/d;->a:Lrn0/d;

    invoke-interface {p1, v0}, Lln0/k;->b(Lon0/b;)V

    invoke-interface {p1, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
