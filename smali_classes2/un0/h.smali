.class public final Lun0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/k;
.implements Lon0/b;


# annotations
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

.field public final b:Lqn0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn0/d<",
            "-",
            "Lon0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqn0/a;

.field public d:Lon0/b;


# direct methods
.method public constructor <init>(Lln0/k;Lsn0/a$c;Lqn0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun0/h;->a:Lln0/k;

    iput-object p2, p0, Lun0/h;->b:Lqn0/d;

    iput-object p3, p0, Lun0/h;->c:Lqn0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lun0/h;->d:Lon0/b;

    sget-object v1, Lrn0/c;->a:Lrn0/c;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lun0/h;->d:Lon0/b;

    iget-object p0, p0, Lun0/h;->a:Lln0/k;

    invoke-interface {p0}, Lln0/k;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 2

    iget-object v0, p0, Lun0/h;->a:Lln0/k;

    :try_start_0
    iget-object v1, p0, Lun0/h;->b:Lqn0/d;

    invoke-interface {v1, p1}, Lqn0/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lun0/h;->d:Lon0/b;

    invoke-static {v1, p1}, Lrn0/c;->k(Lon0/b;Lon0/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lun0/h;->d:Lon0/b;

    invoke-interface {v0, p0}, Lln0/k;->b(Lon0/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lon0/b;->e()V

    sget-object p1, Lrn0/c;->a:Lrn0/c;

    iput-object p1, p0, Lun0/h;->d:Lon0/b;

    sget-object p0, Lrn0/d;->a:Lrn0/d;

    invoke-interface {v0, p0}, Lln0/k;->b(Lon0/b;)V

    invoke-interface {v0, v1}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lun0/h;->a:Lln0/k;

    invoke-interface {p0, p1}, Lln0/k;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lun0/h;->d:Lon0/b;

    invoke-interface {p0}, Lon0/b;->d()Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lun0/h;->d:Lon0/b;

    sget-object v1, Lrn0/c;->a:Lrn0/c;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lun0/h;->d:Lon0/b;

    :try_start_0
    iget-object p0, p0, Lun0/h;->c:Lqn0/a;

    invoke-interface {p0}, Lqn0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lon0/b;->e()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lun0/h;->d:Lon0/b;

    sget-object v1, Lrn0/c;->a:Lrn0/c;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lun0/h;->d:Lon0/b;

    iget-object p0, p0, Lun0/h;->a:Lln0/k;

    invoke-interface {p0, p1}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
