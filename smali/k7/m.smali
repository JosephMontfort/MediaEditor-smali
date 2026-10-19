.class public final Lk7/m;
.super Lk7/b0;
.source "SourceFile"

# interfaces
.implements Li7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/b0<",
        "Ljava/util/EnumSet<",
        "*>;>;",
        "Li7/h;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Lf7/i;

.field public final e:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Li7/p;

.field public final g:Z

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lf7/i;)V
    .locals 2

    .line 1
    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lk7/m;->d:Lf7/i;

    .line 3
    invoke-virtual {p1}, Lf7/i;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lk7/m;->e:Lf7/j;

    .line 5
    iput-object p1, p0, Lk7/m;->h:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Lk7/m;->f:Li7/p;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk7/m;->g:Z

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lk7/m;Lf7/j;Li7/p;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/m;",
            "Lf7/j<",
            "*>;",
            "Li7/p;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lk7/b0;-><init>(Lk7/b0;)V

    .line 10
    iget-object p1, p1, Lk7/m;->d:Lf7/i;

    iput-object p1, p0, Lk7/m;->d:Lf7/i;

    .line 11
    iput-object p2, p0, Lk7/m;->e:Lf7/j;

    .line 12
    iput-object p3, p0, Lk7/m;->f:Li7/p;

    .line 13
    invoke-static {p3}, Lj7/q;->b(Li7/p;)Z

    move-result p1

    iput-boolean p1, p0, Lk7/m;->g:Z

    .line 14
    iput-object p4, p0, Lk7/m;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final b(Lf7/g;Lf7/c;)Lf7/j;
    .locals 3
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

    const-class v0, Ljava/util/EnumSet;

    invoke-static {p1, p2, v0}, Lk7/b0;->q0(Lf7/g;Lf7/c;Ljava/lang/Class;)Lv6/k$d;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lv6/k$a;->a:Lv6/k$a;

    invoke-virtual {v0, v1}, Lv6/k$d;->b(Lv6/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk7/m;->d:Lf7/i;

    iget-object v2, p0, Lk7/m;->e:Lf7/j;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1, p2}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2, p2, v1}, Lf7/g;->E(Lf7/j;Lf7/c;Lf7/i;)Lf7/j;

    move-result-object v1

    :goto_1
    invoke-static {p1, p2, v1}, Lk7/b0;->n0(Lf7/g;Lf7/c;Lf7/j;)Li7/p;

    move-result-object p1

    iget-object p2, p0, Lk7/m;->h:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-ne v2, v1, :cond_2

    iget-object p2, p0, Lk7/m;->f:Li7/p;

    if-ne p2, v1, :cond_2

    return-object p0

    :cond_2
    new-instance p2, Lk7/m;

    invoke-direct {p2, p0, v1, p1, v0}, Lk7/m;-><init>(Lk7/m;Lf7/j;Li7/p;Ljava/lang/Boolean;)V

    return-object p2
.end method

.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk7/m;->d:Lf7/i;

    iget-object v0, v0, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1}, Lw6/k;->M0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lk7/m;->y0(Lw6/k;Lf7/g;Ljava/util/EnumSet;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lk7/m;->x0(Lw6/k;Lf7/g;Ljava/util/EnumSet;)V

    return-object v0
.end method

.method public final f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p1}, Lw6/k;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lk7/m;->y0(Lw6/k;Lf7/g;Ljava/util/EnumSet;)V

    return-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lk7/m;->x0(Lw6/k;Lf7/g;Ljava/util/EnumSet;)V

    return-object p3
.end method

.method public final g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lq7/d;->c(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lx7/a;
    .locals 0

    sget-object p0, Lx7/a;->c:Lx7/a;

    return-object p0
.end method

.method public final k(Lf7/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk7/m;->d:Lf7/i;

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lk7/m;->d:Lf7/i;

    iget-object p0, p0, Lf7/i;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final o()Lw7/f;
    .locals 0

    sget-object p0, Lw7/f;->b:Lw7/f;

    return-object p0
.end method

.method public final p(Lf7/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final x0(Lw6/k;Lf7/g;Ljava/util/EnumSet;)V
    .locals 2

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->m:Lw6/n;

    if-eq v0, v1, :cond_3

    sget-object v1, Lw6/n;->y:Lw6/n;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lk7/m;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk7/m;->f:Li7/p;

    invoke-interface {v0, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lk7/m;->e:Lf7/j;

    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lf7/k;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lf7/k;

    move-result-object p0

    throw p0
.end method

.method public final y0(Lw6/k;Lf7/g;Ljava/util/EnumSet;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iget-object v2, p0, Lk7/m;->h:Ljava/lang/Boolean;

    if-eq v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v0, Lf7/h;->s:Lf7/h;

    invoke-virtual {p2, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/util/EnumSet;

    invoke-virtual {p2, p0, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lw6/n;->y:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object p0, p0, Lk7/m;->e:Lf7/j;

    invoke-virtual {p0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    if-eqz p0, :cond_2

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    return-void

    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lf7/k;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lf7/k;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p0, p0, Lk7/m;->d:Lf7/i;

    invoke-virtual {p2, p0, p1}, Lf7/g;->F(Lf7/i;Lw6/k;)V

    throw v1
.end method
