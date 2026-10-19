.class public final Lk7/n;
.super Lk7/b0;
.source "SourceFile"

# interfaces
.implements Li7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/b0<",
        "Ljava/lang/Object;",
        ">;",
        "Li7/h;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Lf7/i;

.field public final e:Ln7/j;

.field public final f:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lk7/g0;

.field public final h:[Li7/s;

.field public final i:Z

.field public transient j:Lj7/v;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ln7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ln7/j;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    .line 9
    iput-object p2, p0, Lk7/n;->e:Ln7/j;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lk7/n;->i:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lk7/n;->d:Lf7/i;

    .line 12
    iput-object p1, p0, Lk7/n;->f:Lf7/j;

    .line 13
    iput-object p1, p0, Lk7/n;->g:Lk7/g0;

    .line 14
    iput-object p1, p0, Lk7/n;->h:[Li7/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ln7/j;Lf7/i;Lk7/g0;[Li7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lk7/n;->e:Ln7/j;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lk7/n;->i:Z

    .line 4
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lf7/i;->r0(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-class p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Lf7/i;->r0(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move-object p3, p2

    :cond_1
    iput-object p3, p0, Lk7/n;->d:Lf7/i;

    .line 5
    iput-object p2, p0, Lk7/n;->f:Lf7/j;

    .line 6
    iput-object p4, p0, Lk7/n;->g:Lk7/g0;

    .line 7
    iput-object p5, p0, Lk7/n;->h:[Li7/s;

    return-void
.end method

.method public constructor <init>(Lk7/n;Lf7/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/n;",
            "Lf7/j<",
            "*>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p1, Lk7/b0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p1, Lk7/n;->d:Lf7/i;

    iput-object v0, p0, Lk7/n;->d:Lf7/i;

    .line 17
    iget-object v0, p1, Lk7/n;->e:Ln7/j;

    iput-object v0, p0, Lk7/n;->e:Ln7/j;

    .line 18
    iget-boolean v0, p1, Lk7/n;->i:Z

    iput-boolean v0, p0, Lk7/n;->i:Z

    .line 19
    iget-object v0, p1, Lk7/n;->g:Lk7/g0;

    iput-object v0, p0, Lk7/n;->g:Lk7/g0;

    .line 20
    iget-object p1, p1, Lk7/n;->h:[Li7/s;

    iput-object p1, p0, Lk7/n;->h:[Li7/s;

    .line 21
    iput-object p2, p0, Lk7/n;->f:Lf7/j;

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

    iget-object v0, p0, Lk7/n;->f:Lf7/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk7/n;->d:Lf7/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk7/n;->h:[Li7/s;

    if-nez v1, :cond_0

    new-instance v1, Lk7/n;

    invoke-virtual {p1, v0, p2}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lk7/n;-><init>(Lk7/n;Lf7/j;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lk7/n;->e:Ln7/j;

    iget-object v1, p0, Lk7/b0;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, p0, Lk7/n;->f:Lf7/j;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_8

    :cond_0
    iget-boolean v3, p0, Lk7/n;->i:Z

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lk7/n;->h:[Li7/s;

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lw6/k;->O0()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, p0, Lk7/n;->j:Lj7/v;

    if-nez v0, :cond_1

    sget-object v0, Lf7/p;->C:Lf7/p;

    iget-object v6, p2, Lf7/g;->c:Lf7/f;

    invoke-virtual {v6, v0}, Lh7/o;->l(Lf7/p;)Z

    move-result v0

    iget-object v6, p0, Lk7/n;->g:Lk7/g0;

    invoke-static {p2, v6, v5, v0}, Lj7/v;->b(Lf7/g;Li7/v;[Li7/s;Z)Lj7/v;

    move-result-object v0

    iput-object v0, p0, Lk7/n;->j:Lj7/v;

    :cond_1
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    iget-object p0, p0, Lk7/n;->j:Lj7/v;

    invoke-virtual {p0, p1, p2, v2}, Lj7/v;->d(Lw6/k;Lf7/g;Lj7/s;)Lj7/y;

    move-result-object v0

    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v2

    :goto_0
    sget-object v5, Lw6/n;->n:Lw6/n;

    if-ne v2, v5, :cond_9

    invoke-virtual {p1}, Lw6/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    invoke-virtual {p0, v2}, Lj7/v;->c(Ljava/lang/String;)Li7/s;

    move-result-object v5

    invoke-virtual {v0, v2}, Lj7/y;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_8

    :try_start_0
    invoke-virtual {v5, p1, p2}, Li7/s;->h(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v5, v2}, Lj7/y;->b(Li7/s;Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception p0

    iget-object p1, v5, Li7/s;->c:Lf7/v;

    iget-object p1, p1, Lf7/v;->a:Ljava/lang/String;

    invoke-static {p0}, Lx7/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lx7/i;->C(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_4

    sget-object v0, Lf7/h;->r:Lf7/h;

    invoke-virtual {p2, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    instance-of p2, p0, Ljava/io/IOException;

    if-eqz p2, :cond_6

    if-eqz v3, :cond_5

    instance-of p2, p0, Lw6/c;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_6
    if-nez v3, :cond_7

    invoke-static {p0}, Lx7/i;->E(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget p2, Lf7/k;->d:I

    new-instance p2, Lf7/k$a;

    invoke-direct {p2, v1, p1}, Lf7/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lf7/k;->h(Ljava/lang/Throwable;Lf7/k$a;)Lf7/k;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    :goto_3
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v2

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p2, v0}, Lj7/v;->a(Lf7/g;Lj7/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0, p2}, Lk7/b0;->t0(Lf7/g;)Lf7/i;

    move-result-object p0

    invoke-static {p0}, Lx7/i;->r(Lf7/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Input mismatch reading Enum %s: properties-based `@JsonCreator` (%s) expects JSON Object (JsonToken.START_OBJECT), got JsonToken.%s"

    invoke-virtual {p2, p1, p0}, Lf7/g;->a0(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_b
    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v5

    sget-object v6, Lw6/n;->l:Lw6/n;

    if-ne v5, v6, :cond_c

    sget-object v6, Lf7/h;->x:Lf7/h;

    invoke-virtual {p2, v6}, Lf7/g;->O(Lf7/h;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    move v3, v4

    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v5

    :cond_d
    if-eqz v5, :cond_f

    iget-boolean v4, v5, Lw6/n;->h:Z

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lw6/k;->B0()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    :goto_5
    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    const-string v4, ""

    :goto_6
    if-eqz v3, :cond_11

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object p1

    sget-object v3, Lw6/n;->m:Lw6/n;

    if-ne p1, v3, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p0, p2}, Lk7/b0;->v0(Lf7/g;)V

    throw v2

    :cond_11
    :goto_7
    move-object p0, v4

    :goto_8
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lx7/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lx7/i;->D(Ljava/lang/Throwable;)V

    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_12

    sget-object p1, Lf7/h;->E:Lf7/h;

    invoke-virtual {p2, p1}, Lf7/g;->O(Lf7/h;)Z

    move-result p1

    if-eqz p1, :cond_12

    return-object v2

    :cond_12
    invoke-virtual {p2, v1, p0}, Lf7/g;->A(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    :try_start_2
    invoke-virtual {v0}, Ln7/j;->K()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lx7/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lx7/i;->D(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1, p0}, Lf7/g;->A(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk7/n;->f:Lf7/j;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lk7/n;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lq7/d;->b(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Lw7/f;
    .locals 0

    sget-object p0, Lw7/f;->i:Lw7/f;

    return-object p0
.end method

.method public final p(Lf7/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final r0()Li7/v;
    .locals 0

    iget-object p0, p0, Lk7/n;->g:Lk7/g0;

    return-object p0
.end method
