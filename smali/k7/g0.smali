.class public final Lk7/g0;
.super Li7/v;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lg7/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ln7/n;

.field public d:Ln7/n;

.field public e:[Li7/s;

.field public f:Lf7/i;

.field public g:Ln7/n;

.field public h:[Li7/s;

.field public i:Lf7/i;

.field public j:Ln7/n;

.field public k:[Li7/s;

.field public l:Ln7/n;

.field public m:Ln7/n;

.field public n:Ln7/n;

.field public o:Ln7/n;

.field public p:Ln7/n;

.field public q:Ln7/n;

.field public r:Ln7/n;


# direct methods
.method public constructor <init>(Lf7/i;)V
    .locals 1

    invoke-direct {p0}, Li7/v;-><init>()V

    if-nez p1, :cond_0

    const-string v0, "UNKNOWN TYPE"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf7/i;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lk7/g0;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const-class p1, Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lf7/i;->b:Ljava/lang/Class;

    :goto_1
    iput-object p1, p0, Lk7/g0;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A()Ln7/n;
    .locals 0

    iget-object p0, p0, Lk7/g0;->j:Ln7/n;

    return-object p0
.end method

.method public final B()Lf7/i;
    .locals 0

    iget-object p0, p0, Lk7/g0;->i:Lf7/i;

    return-object p0
.end method

.method public final C()Ln7/n;
    .locals 0

    iget-object p0, p0, Lk7/g0;->c:Ln7/n;

    return-object p0
.end method

.method public final E()Ln7/n;
    .locals 0

    iget-object p0, p0, Lk7/g0;->g:Ln7/n;

    return-object p0
.end method

.method public final F()Lf7/i;
    .locals 0

    iget-object p0, p0, Lk7/g0;->f:Lf7/i;

    return-object p0
.end method

.method public final G(Lf7/f;)[Li7/s;
    .locals 0

    iget-object p0, p0, Lk7/g0;->e:[Li7/s;

    return-object p0
.end method

.method public final H()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lk7/g0;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final I(Ln7/n;[Li7/s;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1, p4}, Ln7/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    aput-object p4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Li7/s;->p()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf7/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {p1, v1}, Ln7/n;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    invoke-virtual {p0, p3, p1}, Lk7/g0;->J(Lf7/g;Ljava/lang/Throwable;)Lf7/k;

    move-result-object p0

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No delegate constructor for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk7/g0;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(Lf7/g;Ljava/lang/Throwable;)Lf7/k;
    .locals 1

    instance-of v0, p2, Ljava/lang/ExceptionInInitializerError;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    instance-of v0, p2, Lf7/k;

    if-eqz v0, :cond_2

    check-cast p2, Lf7/k;

    return-object p2

    :cond_2
    iget-object p0, p0, Lk7/g0;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lf7/g;->N(Ljava/lang/Class;Ljava/lang/Throwable;)Ll7/i;

    move-result-object p0

    return-object p0
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lk7/g0;->q:Ln7/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lk7/g0;->o:Ln7/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lk7/g0;->r:Ln7/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lk7/g0;->p:Ln7/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lk7/g0;->m:Ln7/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lk7/g0;->n:Ln7/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lk7/g0;->d:Ln7/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lk7/g0;->l:Ln7/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lk7/g0;->i:Lf7/i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lk7/g0;->c:Ln7/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lk7/g0;->f:Lf7/i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lk7/g0;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk7/g0;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk7/g0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk7/g0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk7/g0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk7/g0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk7/g0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk7/g0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk7/g0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n(Lf7/g;Ljava/math/BigDecimal;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk7/g0;->q:Ln7/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Ln7/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lk7/g0;->q:Ln7/n;

    invoke-virtual {v0}, Ln7/i;->C()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lk7/g0;->J(Lf7/g;Ljava/lang/Throwable;)Lf7/k;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lf7/g;->A(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lk7/g0;->p:Ln7/n;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_1
    iget-object p2, p0, Lk7/g0;->p:Ln7/n;

    invoke-virtual {p2, v0}, Ln7/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p2

    iget-object v0, p0, Lk7/g0;->p:Ln7/n;

    invoke-virtual {v0}, Ln7/i;->C()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lk7/g0;->J(Lf7/g;Ljava/lang/Throwable;)Lf7/k;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lf7/g;->A(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-super {p0, p1, p2}, Li7/v;->n(Lf7/g;Ljava/math/BigDecimal;)Ljava/lang/Object;

    throw v1
.end method

.method public final o(Lf7/g;Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk7/g0;->o:Ln7/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Ln7/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lk7/g0;->o:Ln7/n;

    invoke-virtual {v0}, Ln7/i;->C()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lk7/g0;->J(Lf7/g;Ljava/lang/Throwable;)Lf7/k;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lf7/g;->A(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Li7/v;->o(Lf7/g;Ljava/math/BigInteger;)Ljava/lang/Object;

    throw v1
.end method

.method public final p(Lf7/g;Z)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk7/g0;->r:Ln7/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lk7/g0;->r:Ln7/n;

    invoke-virtual {v0, p2}, Ln7/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lk7/g0;->r:Ln7/n;

    invoke-virtual {v0}, Ln7/i;->C()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lk7/g0;->J(Lf7/g;Ljava/lang/Throwable;)Lf7/k;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lf7/g;->A(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Li7/v;->p(Lf7/g;Z)Ljava/lang/Object;

    throw v1
.end method

.method public final q(Lf7/g;D)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk7/g0;->p:Ln7/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lk7/g0;->p:Ln7/n;

    invoke-virtual {p3, p2}, Ln7/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lk7/g0;->p:Ln7/n;

    invoke-virtual {p3}, Ln7/i;->C()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lk7/g0;->J(Lf7/g;Ljava/lang/Throwable;)Lf7/k;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lf7/g;->A(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lk7/g0;->q:Ln7/n;

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    :try_start_1
    iget-object p3, p0, Lk7/g0;->q:Ln7/n;

    invoke-virtual {p3, p2}, Ln7/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p2

    iget-object p3, p0, Lk7/g0;->q:Ln7/n;

    invoke-virtual {p3}, Ln7/i;->C()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lk7/g0;->J(Lf7/g;Ljava/lang/Throwable;)Lf7/k;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lf7/g;->A(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Li7/v;->q(Lf7/g;D)Ljava/lang/Object;

    throw v1
.end method

.method public final t(Lf7/g;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk7/g0;->m:Ln7/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lk7/g0;->m:Ln7/n;

    invoke-virtual {v0, p2}, Ln7/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lk7/g0;->m:Ln7/n;

    invoke-virtual {v0}, Ln7/i;->C()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lk7/g0;->J(Lf7/g;Ljava/lang/Throwable;)Lf7/k;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lf7/g;->A(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lk7/g0;->n:Ln7/n;

    if-eqz v0, :cond_1

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_1
    iget-object v0, p0, Lk7/g0;->n:Ln7/n;

    invoke-virtual {v0, p2}, Ln7/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p2

    iget-object v0, p0, Lk7/g0;->n:Ln7/n;

    invoke-virtual {v0}, Ln7/i;->C()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lk7/g0;->J(Lf7/g;Ljava/lang/Throwable;)Lf7/k;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lf7/g;->A(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lk7/g0;->o:Ln7/n;

    if-eqz v0, :cond_2

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    :try_start_2
    iget-object v0, p0, Lk7/g0;->o:Ln7/n;

    invoke-virtual {v0, p2}, Ln7/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_2
    move-exception p2

    iget-object v0, p0, Lk7/g0;->o:Ln7/n;

    invoke-virtual {v0}, Ln7/i;->C()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lk7/g0;->J(Lf7/g;Ljava/lang/Throwable;)Lf7/k;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lf7/g;->A(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-super {p0, p1, p2}, Li7/v;->t(Lf7/g;I)Ljava/lang/Object;

    throw v1
.end method

.method public final u(Lf7/g;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk7/g0;->n:Ln7/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lk7/g0;->n:Ln7/n;

    invoke-virtual {p3, p2}, Ln7/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lk7/g0;->n:Ln7/n;

    invoke-virtual {p3}, Ln7/i;->C()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lk7/g0;->J(Lf7/g;Ljava/lang/Throwable;)Lf7/k;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lf7/g;->A(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lk7/g0;->o:Ln7/n;

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    :try_start_1
    iget-object p3, p0, Lk7/g0;->o:Ln7/n;

    invoke-virtual {p3, p2}, Ln7/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p2

    iget-object p3, p0, Lk7/g0;->o:Ln7/n;

    invoke-virtual {p3}, Ln7/i;->C()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lk7/g0;->J(Lf7/g;Ljava/lang/Throwable;)Lf7/k;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lf7/g;->A(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Li7/v;->u(Lf7/g;J)Ljava/lang/Object;

    throw v1
.end method

.method public final v(Lf7/g;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk7/g0;->d:Ln7/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Ln7/n;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lk7/g0;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lk7/g0;->J(Lf7/g;Ljava/lang/Throwable;)Lf7/k;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lf7/g;->A(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Li7/v;->v(Lf7/g;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final w(Lf7/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk7/g0;->l:Ln7/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Ln7/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lk7/g0;->l:Ln7/n;

    invoke-virtual {v0}, Ln7/i;->C()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lk7/g0;->J(Lf7/g;Ljava/lang/Throwable;)Lf7/k;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lf7/g;->A(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Li7/v;->w(Lf7/g;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final x(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk7/g0;->j:Ln7/n;

    if-nez v0, :cond_0

    iget-object v1, p0, Lk7/g0;->g:Ln7/n;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lk7/g0;->z(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lk7/g0;->k:[Li7/s;

    invoke-virtual {p0, v0, v1, p1, p2}, Lk7/g0;->I(Ln7/n;[Li7/s;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lf7/g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk7/g0;->c:Ln7/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ln7/n;->K()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lk7/g0;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lk7/g0;->J(Lf7/g;Ljava/lang/Throwable;)Lf7/k;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lf7/g;->A(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1}, Li7/v;->y(Lf7/g;)Ljava/lang/Object;

    throw v1
.end method

.method public final z(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk7/g0;->g:Ln7/n;

    if-nez v0, :cond_0

    iget-object v1, p0, Lk7/g0;->j:Ln7/n;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lk7/g0;->k:[Li7/s;

    invoke-virtual {p0, v1, v0, p1, p2}, Lk7/g0;->I(Ln7/n;[Li7/s;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lk7/g0;->h:[Li7/s;

    invoke-virtual {p0, v0, v1, p1, p2}, Lk7/g0;->I(Ln7/n;[Li7/s;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
