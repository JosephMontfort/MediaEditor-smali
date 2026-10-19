.class public final Lgy0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lln0/k<",
        "Lfy0/z<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lln0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lln0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy0/a$a;->a:Lln0/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lgy0/a$a;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lgy0/a$a;->a:Lln0/k;

    invoke-interface {p0}, Lln0/k;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 0

    iget-object p0, p0, Lgy0/a$a;->a:Lln0/k;

    invoke-interface {p0, p1}, Lln0/k;->b(Lon0/b;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lfy0/z;

    iget-object v0, p1, Lfy0/z;->a:Lvw0/e0;

    invoke-virtual {v0}, Lvw0/e0;->e()Z

    move-result v0

    iget-object v1, p0, Lgy0/a$a;->a:Lln0/k;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lfy0/z;->b:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lln0/k;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgy0/a$a;->b:Z

    new-instance p0, Lgy0/c;

    invoke-direct {p0, p1}, Lfy0/j;-><init>(Lfy0/z;)V

    :try_start_0
    invoke-interface {v1, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lpn0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Lpn0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lgy0/a$a;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lgy0/a$a;->a:Lln0/k;

    invoke-interface {p0, p1}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p0}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
