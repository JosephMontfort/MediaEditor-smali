.class public final Lvn0/c;
.super Lln0/a;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/w0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w0;)V
    .locals 0

    invoke-direct {p0}, Lln0/a;-><init>()V

    iput-object p1, p0, Lvn0/c;->a:Landroidx/appcompat/widget/w0;

    return-void
.end method


# virtual methods
.method public final b(Lln0/b;)V
    .locals 2

    new-instance v0, Lon0/d;

    sget-object v1, Lsn0/a;->b:Lsn0/a$d;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lln0/b;->b(Lon0/b;)V

    :try_start_0
    iget-object p0, p0, Lvn0/c;->a:Landroidx/appcompat/widget/w0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/w0;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lon0/c;->d()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lln0/b;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lon0/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lln0/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
