.class public final Lxn0/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/k;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lln0/k<",
        "TT;>;",
        "Lon0/b;"
    }
.end annotation


# instance fields
.field public final a:Lln0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lqn0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn0/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field public c:Lon0/b;


# direct methods
.method public constructor <init>(Lln0/k;Lqn0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TT;>;",
            "Lqn0/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn0/x$a;->a:Lln0/k;

    iput-object p2, p0, Lxn0/x$a;->b:Lqn0/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lxn0/x$a;->a:Lln0/k;

    invoke-interface {p0}, Lln0/k;->a()V

    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 1

    iget-object v0, p0, Lxn0/x$a;->c:Lon0/b;

    invoke-static {v0, p1}, Lrn0/c;->k(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxn0/x$a;->c:Lon0/b;

    iget-object p1, p0, Lxn0/x$a;->a:Lln0/k;

    invoke-interface {p1, p0}, Lln0/k;->b(Lon0/b;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lxn0/x$a;->a:Lln0/k;

    invoke-interface {p0, p1}, Lln0/k;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lxn0/x$a;->c:Lon0/b;

    invoke-interface {p0}, Lon0/b;->d()Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lxn0/x$a;->c:Lon0/b;

    invoke-interface {p0}, Lon0/b;->e()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lxn0/x$a;->a:Lln0/k;

    :try_start_0
    iget-object p0, p0, Lxn0/x$a;->b:Lqn0/e;

    invoke-interface {p0, p1}, Lqn0/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "The supplied value is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lln0/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lln0/k;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lpn0/a;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Lpn0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
