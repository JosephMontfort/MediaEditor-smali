.class public abstract Lk7/x;
.super Lk7/b0;
.source "SourceFile"

# interfaces
.implements Li7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/x$d;,
        Lk7/x$e;,
        Lk7/x$g;,
        Lk7/x$f;,
        Lk7/x$h;,
        Lk7/x$b;,
        Lk7/x$a;,
        Lk7/x$c;
    }
.end annotation

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
.field public static final synthetic g:I


# instance fields
.field public final d:Ljava/lang/Boolean;

.field public transient e:Ljava/lang/Object;

.field public final f:Li7/p;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk7/x;->d:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lk7/x;->f:Li7/p;

    return-void
.end method

.method public constructor <init>(Lk7/x;Li7/p;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/x<",
            "*>;",
            "Li7/p;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lk7/b0;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, Lk7/x;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lk7/x;->f:Li7/p;

    return-void
.end method


# virtual methods
.method public abstract A0(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/k;",
            "Lf7/g;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract C0(Li7/p;Ljava/lang/Boolean;)Lk7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/p;",
            "Ljava/lang/Boolean;",
            ")",
            "Lk7/x<",
            "*>;"
        }
    .end annotation
.end method

.method public final b(Lf7/g;Lf7/c;)Lf7/j;
    .locals 5
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

    iget-object v0, p0, Lk7/b0;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lk7/b0;->q0(Lf7/g;Lf7/c;Ljava/lang/Class;)Lv6/k$d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lv6/k$a;->a:Lv6/k$a;

    invoke-virtual {v1, v3}, Lv6/k$d;->b(Lv6/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lf7/c;->f()Lf7/u;

    move-result-object v3

    iget-object v3, v3, Lf7/u;->g:Lv6/j0;

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lf7/g;->c:Lf7/f;

    iget-object v3, v3, Lh7/p;->g:Lh7/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lv6/j0;->d:Lv6/j0;

    :goto_1
    sget-object v4, Lv6/j0;->a:Lv6/j0;

    if-ne v3, v4, :cond_2

    sget-object v2, Lj7/q;->b:Lj7/q;

    goto :goto_2

    :cond_2
    sget-object v4, Lv6/j0;->b:Lv6/j0;

    if-ne v3, v4, :cond_4

    if-nez p2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf7/g;->m(Ljava/lang/Class;)Lf7/i;

    move-result-object p1

    new-instance p2, Lj7/r;

    invoke-direct {p2, v2, p1}, Lj7/r;-><init>(Lf7/v;Lf7/i;)V

    move-object v2, p2

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lf7/c;->getType()Lf7/i;

    move-result-object p1

    invoke-virtual {p1}, Lf7/i;->a0()Lf7/i;

    move-result-object p1

    new-instance v2, Lj7/r;

    invoke-interface {p2}, Lf7/c;->d()Lf7/v;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lj7/r;-><init>(Lf7/v;Lf7/i;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lk7/x;->d:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lk7/x;->f:Li7/p;

    if-ne v2, p1, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0, v2, v1}, Lk7/x;->C0(Li7/p;Ljava/lang/Boolean;)Lk7/x;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/k;",
            "Lf7/g;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p3, p1}, Lk7/x;->x0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lq7/d;->c(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lx7/a;
    .locals 0

    sget-object p0, Lx7/a;->b:Lx7/a;

    return-object p0
.end method

.method public final k(Lf7/g;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lk7/x;->e:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk7/x;->y0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lk7/x;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public o()Lw7/f;
    .locals 0

    sget-object p0, Lw7/f;->a:Lw7/f;

    return-object p0
.end method

.method public final p(Lf7/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public abstract x0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract y0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final z0(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/k;",
            "Lf7/g;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lw6/n;->p:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lk7/b0;->I(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lk7/x;->d:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_1

    sget-object v0, Lf7/h;->s:Lf7/h;

    invoke-virtual {p2, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lk7/b0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lk7/x;->A0(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
