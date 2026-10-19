.class public final Lgy0/b;
.super Lln0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lln0/g<",
        "Lfy0/z<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lfy0/r;


# direct methods
.method public constructor <init>(Lfy0/r;)V
    .locals 0

    invoke-direct {p0}, Lln0/g;-><init>()V

    iput-object p1, p0, Lgy0/b;->a:Lfy0/r;

    return-void
.end method


# virtual methods
.method public final m(Lln0/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-",
            "Lfy0/z<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lgy0/b;->a:Lfy0/r;

    invoke-virtual {p0}, Lfy0/r;->clone()Lfy0/b;

    move-result-object p0

    new-instance v0, Lgy0/b$a;

    invoke-direct {v0, p0}, Lgy0/b$a;-><init>(Lfy0/b;)V

    invoke-interface {p1, v0}, Lln0/k;->b(Lon0/b;)V

    iget-boolean v1, v0, Lgy0/b$a;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    check-cast p0, Lfy0/r;

    invoke-virtual {p0}, Lfy0/r;->execute()Lfy0/z;

    move-result-object p0

    iget-boolean v2, v0, Lgy0/b$a;->b:Z

    if-nez v2, :cond_1

    invoke-interface {p1, p0}, Lln0/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p0, v0, Lgy0/b$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    :try_start_1
    invoke-interface {p1}, Lln0/k;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    const/4 v1, 0x1

    :goto_1
    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_2

    invoke-static {p0}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-boolean v0, v0, Lgy0/b$a;->b:Z

    if-nez v0, :cond_3

    :try_start_2
    invoke-interface {p1, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lpn0/a;

    filled-new-array {p0, p1}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lpn0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
