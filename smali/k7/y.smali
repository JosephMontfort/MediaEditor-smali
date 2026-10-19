.class public abstract Lk7/y;
.super Lk7/b0;
.source "SourceFile"

# interfaces
.implements Li7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk7/b0<",
        "TT;>;",
        "Li7/h;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final d:Lf7/i;

.field public final e:Li7/v;

.field public final f:Lq7/d;

.field public final g:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/i;Li7/v;Lq7/d;Lf7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/i;",
            "Li7/v;",
            "Lq7/d;",
            "Lf7/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk7/b0;-><init>(Lf7/i;)V

    iput-object p2, p0, Lk7/y;->e:Li7/v;

    iput-object p1, p0, Lk7/y;->d:Lf7/i;

    iput-object p4, p0, Lk7/y;->g:Lf7/j;

    iput-object p3, p0, Lk7/y;->f:Lq7/d;

    return-void
.end method


# virtual methods
.method public final b(Lf7/g;Lf7/c;)Lf7/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/g;",
            "Lf7/c;",
            ")",
            "Lf7/j<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lk7/y;->d:Lf7/i;

    iget-object v1, p0, Lk7/y;->g:Lf7/j;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf7/i;->i0()Lf7/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf7/i;->i0()Lf7/i;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Lf7/g;->E(Lf7/j;Lf7/c;Lf7/i;)Lf7/j;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lk7/y;->f:Lq7/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lq7/d;->f(Lf7/c;)Lq7/d;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_2
    check-cast p0, Lk7/e;

    new-instance v0, Lk7/e;

    iget-object v1, p0, Lk7/y;->d:Lf7/i;

    iget-object p0, p0, Lk7/y;->e:Li7/v;

    invoke-direct {v0, v1, p0, p2, p1}, Lk7/y;-><init>(Lf7/i;Li7/v;Lq7/d;Lf7/j;)V

    return-object v0
.end method

.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/k;",
            "Lf7/g;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lk7/y;->e:Li7/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Li7/v;->y(Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lk7/y;->f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lk7/y;->g:Lf7/j;

    iget-object p0, p0, Lk7/y;->f:Lq7/d;

    if-nez p0, :cond_1

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p0}, Lf7/j;->g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/k;",
            "Lf7/g;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p2, Lf7/g;->c:Lf7/f;

    iget-object v1, p0, Lk7/y;->g:Lf7/j;

    invoke-virtual {v1, v0}, Lf7/j;->p(Lf7/f;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lk7/y;->f:Lq7/d;

    if-nez v0, :cond_3

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez p0, :cond_1

    invoke-virtual {v1, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2, p0}, Lf7/j;->g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Lf7/j;->f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    invoke-virtual {v1, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, p0}, Lf7/j;->g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3
.end method

.method public final g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;
    .locals 0

    sget-object p3, Lw6/n;->y:Lw6/n;

    invoke-virtual {p1, p3}, Lw6/k;->H0(Lw6/n;)Z

    move-result p3

    if-eqz p3, :cond_0

    check-cast p0, Lk7/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lk7/y;->g:Lf7/j;

    invoke-virtual {p0, p2}, Lf7/j;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p3, p0, Lk7/y;->f:Lq7/d;

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lk7/y;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3, p1, p2}, Lq7/d;->b(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final j()Lx7/a;
    .locals 0

    sget-object p0, Lx7/a;->c:Lx7/a;

    return-object p0
.end method

.method public final o()Lw7/f;
    .locals 0

    iget-object p0, p0, Lk7/y;->g:Lf7/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf7/j;->o()Lw7/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r0()Li7/v;
    .locals 0

    iget-object p0, p0, Lk7/y;->e:Li7/v;

    return-object p0
.end method

.method public final s0()Lf7/i;
    .locals 0

    iget-object p0, p0, Lk7/y;->d:Lf7/i;

    return-object p0
.end method
