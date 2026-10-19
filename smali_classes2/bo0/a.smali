.class public abstract Lbo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn0/c;
.implements Lln0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltn0/c<",
        "TR;>;",
        "Lln0/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbo0/a;"
        }
    .end annotation
.end field

.field public b:Lyx0/b;

.field public c:Ltn0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lbo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo0/a;->a:Lbo0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lbo0/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo0/a;->d:Z

    iget-object p0, p0, Lbo0/a;->a:Lbo0/a;

    invoke-interface {p0}, Lyx0/a;->a()V

    return-void
.end method

.method public final b(Lyx0/b;)V
    .locals 1

    iget-object v0, p0, Lbo0/a;->b:Lyx0/b;

    invoke-static {v0, p1}, Lco0/b;->b(Lyx0/b;Lyx0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbo0/a;->b:Lyx0/b;

    instance-of v0, p1, Ltn0/c;

    if-eqz v0, :cond_0

    check-cast p1, Ltn0/c;

    iput-object p1, p0, Lbo0/a;->c:Ltn0/c;

    :cond_0
    iget-object p1, p0, Lbo0/a;->a:Lbo0/a;

    invoke-interface {p1, p0}, Lyx0/a;->b(Lyx0/b;)V

    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lbo0/a;->b:Lyx0/b;

    invoke-interface {p0}, Lyx0/b;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lbo0/a;->c:Ltn0/c;

    invoke-interface {p0}, Ltn0/f;->clear()V

    return-void
.end method

.method public abstract d(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public final f(J)V
    .locals 0

    iget-object p0, p0, Lbo0/a;->b:Lyx0/b;

    invoke-interface {p0, p1, p2}, Lyx0/b;->f(J)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lbo0/a;->c:Ltn0/c;

    invoke-interface {p0}, Ltn0/f;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbo0/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo0/a;->d:Z

    iget-object p0, p0, Lbo0/a;->a:Lbo0/a;

    invoke-interface {p0, p1}, Lyx0/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
