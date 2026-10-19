.class public final Ln7/x;
.super Lf7/a;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lm7/c;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Lx7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/o<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v6, Lv6/g;

    const-class v7, Lv6/u;

    const-class v0, Lg7/f;

    const-class v1, Lv6/i0;

    const-class v2, Lv6/k;

    const-class v3, Lv6/e0;

    const-class v4, Lv6/z;

    const-class v5, Lv6/g0;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ln7/x;->c:[Ljava/lang/Class;

    const-class v7, Lv6/u;

    const-class v8, Lv6/v;

    const-class v1, Lg7/c;

    const-class v2, Lv6/i0;

    const-class v3, Lv6/k;

    const-class v4, Lv6/e0;

    const-class v5, Lv6/g0;

    const-class v6, Lv6/g;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ln7/x;->d:[Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lm7/c;->a:Lm7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ln7/x;->e:Lm7/c;

    return-void
.end method

.method public static H0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lx7/i;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lf7/k;
    .locals 2

    new-instance v0, Lf7/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lf7/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static J0(Lh7/o;La90/h;Lf7/i;)Lq7/f;
    .locals 3

    const-class p2, Lv6/e0;

    invoke-virtual {p1, p2}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lv6/e0;

    const-class v0, Lg7/h;

    invoke-virtual {p1, v0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lg7/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lg7/h;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lh7/o;->h()V

    sget-object v2, Lf7/p;->p:Lf7/p;

    invoke-virtual {p0, v2}, Lh7/o;->l(Lf7/p;)Z

    move-result v2

    invoke-static {v0, v2}, Lx7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/f;

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    :goto_0
    return-object v1

    :cond_2
    invoke-interface {p2}, Lv6/e0;->use()Lv6/e0$b;

    move-result-object v0

    sget-object v2, Lv6/e0$b;->b:Lv6/e0$b;

    if-ne v0, v2, :cond_3

    new-instance p0, Lr7/o;

    invoke-direct {p0}, Lr7/o;-><init>()V

    iput-object v2, p0, Lr7/o;->a:Lv6/e0$b;

    iput-object v1, p0, Lr7/o;->f:Lq7/e;

    iput-object v1, p0, Lr7/o;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance v0, Lr7/o;

    invoke-direct {v0}, Lr7/o;-><init>()V

    :goto_1
    const-class v2, Lg7/g;

    invoke-virtual {p1, v2}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lg7/g;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lg7/g;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lh7/o;->h()V

    sget-object v2, Lf7/p;->p:Lf7/p;

    invoke-virtual {p0, v2}, Lh7/o;->l(Lf7/p;)Z

    move-result p0

    invoke-static {v1, p0}, Lx7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lq7/e;

    :goto_2
    invoke-interface {p2}, Lv6/e0;->use()Lv6/e0$b;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lq7/f;->c(Lv6/e0$b;Lq7/e;)Lr7/o;

    move-result-object p0

    invoke-interface {p2}, Lv6/e0;->include()Lv6/e0$a;

    move-result-object v0

    sget-object v1, Lv6/e0$a;->d:Lv6/e0$a;

    if-ne v0, v1, :cond_5

    instance-of p1, p1, Ln7/c;

    if-eqz p1, :cond_5

    sget-object v0, Lv6/e0$a;->a:Lv6/e0$a;

    :cond_5
    if-eqz v0, :cond_9

    iput-object v0, p0, Lr7/o;->b:Lv6/e0$a;

    invoke-interface {p2}, Lv6/e0;->property()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object p1, p0, Lr7/o;->a:Lv6/e0$b;

    iget-object p1, p1, Lv6/e0$b;->a:Ljava/lang/String;

    :cond_7
    iput-object p1, p0, Lr7/o;->c:Ljava/lang/String;

    invoke-interface {p2}, Lv6/e0;->defaultImpl()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lv6/e0$c;

    if-eq p1, v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Lr7/o;->e:Ljava/lang/Class;

    :cond_8
    invoke-interface {p2}, Lv6/e0;->visible()Z

    move-result p1

    iput-boolean p1, p0, Lr7/o;->d:Z

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "includeAs cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K0(Lf7/i;Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lx7/i;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf7/i;->r0(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {p0}, Lx7/i;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static L0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lx7/i;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lx7/i;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Ln7/i;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lg7/f;

    invoke-virtual {p1, p0}, Ln7/i;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lg7/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg7/f;->nullsUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lf7/n$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final A0(Ln7/i;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lv6/d0;

    invoke-virtual {p1, p0}, Ln7/i;->H(Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final B(La90/h;)Ln7/b0;
    .locals 6

    const-class p0, Lv6/m;

    invoke-virtual {p1, p0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/m;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv6/m;->generator()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lv6/l0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lv6/m;->property()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf7/v;->a(Ljava/lang/String;)Lf7/v;

    move-result-object v1

    new-instance v0, Ln7/b0;

    invoke-interface {p0}, Lv6/m;->scope()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Lv6/m;->generator()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p0}, Lv6/m;->resolver()Ljava/lang/Class;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ln7/b0;-><init>(Lf7/v;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C(La90/h;Ln7/b0;)Ln7/b0;
    .locals 6

    const-class p0, Lv6/n;

    invoke-virtual {p1, p0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/n;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Ln7/b0;->f:Ln7/b0;

    :cond_1
    invoke-interface {p0}, Lv6/n;->alwaysAsId()Z

    move-result v4

    iget-boolean p0, p2, Ln7/b0;->e:Z

    if-ne p0, v4, :cond_2

    return-object p2

    :cond_2
    new-instance v0, Ln7/b0;

    iget-object v1, p2, Ln7/b0;->a:Lf7/v;

    iget-object v2, p2, Ln7/b0;->d:Ljava/lang/Class;

    iget-object v3, p2, Ln7/b0;->b:Ljava/lang/Class;

    iget-object v5, p2, Ln7/b0;->c:Ljava/lang/Class;

    invoke-direct/range {v0 .. v5}, Ln7/b0;-><init>(Lf7/v;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public final C0(Lh7/o;La90/h;Lf7/i;)Lf7/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/o<",
            "*>;",
            "La90/h;",
            "Lf7/i;",
            ")",
            "Lf7/i;"
        }
    .end annotation

    iget-object p0, p1, Lh7/o;->b:Lh7/a;

    iget-object p0, p0, Lh7/a;->a:Lw7/o;

    const-class p1, Lg7/c;

    invoke-virtual {p2, p1}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lg7/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lg7/c;->as()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ln7/x;->H0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1}, Lf7/i;->r0(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p3, v1}, Ln7/x;->K0(Lf7/i;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {p0, p3, v1, v2}, Lw7/o;->j(Lf7/i;Ljava/lang/Class;Z)Lf7/i;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, La90/h;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/x;->I0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lf7/k;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lf7/i;->G0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lf7/i;->h0()Lf7/i;

    move-result-object v1

    if-nez p1, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lg7/c;->keyAs()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ln7/x;->H0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {v1, v3}, Ln7/x;->K0(Lf7/i;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    :try_start_1
    invoke-virtual {p0, v1, v3, v2}, Lw7/o;->j(Lf7/i;Ljava/lang/Class;Z)Lf7/i;

    move-result-object v1

    move-object v4, p3

    check-cast v4, Lw7/g;

    invoke-virtual {v4, v1}, Lw7/g;->b1(Lf7/i;)Lw7/g;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, La90/h;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/x;->I0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lf7/k;

    move-result-object p0

    throw p0

    :cond_3
    :goto_3
    invoke-virtual {p3}, Lf7/i;->a0()Lf7/i;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Lg7/c;->contentAs()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ln7/x;->H0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_5

    invoke-static {v1, v0}, Ln7/x;->K0(Lf7/i;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_5

    :try_start_2
    invoke-virtual {p0, v1, v0, v2}, Lw7/o;->j(Lf7/i;Ljava/lang/Class;Z)Lf7/i;

    move-result-object p0

    invoke-virtual {p3, p0}, Lf7/i;->Q0(Lf7/i;)Lf7/i;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, La90/h;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/x;->I0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lf7/k;

    move-result-object p0

    throw p0

    :cond_5
    return-object p3
.end method

.method public final E(Ln7/c;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/c;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Lg7/c;

    iget-object p1, p1, Ln7/c;->k:Lx7/b;

    invoke-interface {p1, p0}, Lx7/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lg7/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lg7/c;->builder()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ln7/x;->H0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final E0(Lh7/o;La90/h;Lf7/i;)Lf7/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/o<",
            "*>;",
            "La90/h;",
            "Lf7/i;",
            ")",
            "Lf7/i;"
        }
    .end annotation

    iget-object p0, p1, Lh7/o;->b:Lh7/a;

    iget-object p0, p0, Lh7/a;->a:Lw7/o;

    const-class p1, Lg7/f;

    invoke-virtual {p2, p1}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lg7/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lg7/f;->as()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ln7/x;->H0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p3, v1}, Lf7/i;->r0(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Lf7/i;->U0()Lf7/i;

    move-result-object p3

    goto :goto_2

    :cond_1
    iget-object v3, p3, Lf7/i;->b:Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1}, Lw7/o;->g(Lf7/i;Ljava/lang/Class;)Lf7/i;

    move-result-object p3

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p3, v1, v2}, Lw7/o;->j(Lf7/i;Ljava/lang/Class;Z)Lf7/i;

    move-result-object p3

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-static {v3, v1}, Ln7/x;->L0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p3}, Lf7/i;->U0()Lf7/i;

    move-result-object p3

    goto :goto_2

    :cond_4
    const-string p0, "Cannot refine serialization type %s into %s; types not related"

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lf7/k;

    invoke-direct {p1, p0, v0}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, La90/h;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/x;->I0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lf7/k;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {p3}, Lf7/i;->G0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p3}, Lf7/i;->h0()Lf7/i;

    move-result-object v1

    if-nez p1, :cond_6

    move-object v3, v0

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lg7/f;->keyAs()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ln7/x;->H0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_b

    invoke-virtual {v1, v3}, Lf7/i;->r0(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lf7/i;->U0()Lf7/i;

    move-result-object v1

    goto :goto_4

    :cond_7
    iget-object v4, v1, Lf7/i;->b:Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lw7/o;->g(Lf7/i;Ljava/lang/Class;)Lf7/i;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v1, v3, v2}, Lw7/o;->j(Lf7/i;Ljava/lang/Class;Z)Lf7/i;

    move-result-object v1

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_9
    invoke-static {v4, v3}, Ln7/x;->L0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lf7/i;->U0()Lf7/i;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    check-cast p3, Lw7/g;

    invoke-virtual {p3, v1}, Lw7/g;->b1(Lf7/i;)Lw7/g;

    move-result-object p3

    goto :goto_6

    :cond_a
    :try_start_2
    const-string p0, "Cannot refine serialization key type %s into %s; types not related"

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lf7/k;

    invoke-direct {p1, p0, v0}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, La90/h;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/x;->I0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lf7/k;

    move-result-object p0

    throw p0

    :cond_b
    :goto_6
    invoke-virtual {p3}, Lf7/i;->a0()Lf7/i;

    move-result-object v1

    if-eqz v1, :cond_11

    if-nez p1, :cond_c

    move-object p1, v0

    goto :goto_7

    :cond_c
    invoke-interface {p1}, Lg7/f;->contentAs()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ln7/x;->H0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_7
    if-eqz p1, :cond_11

    invoke-virtual {v1, p1}, Lf7/i;->r0(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lf7/i;->U0()Lf7/i;

    move-result-object p0

    goto :goto_8

    :cond_d
    iget-object v3, v1, Lf7/i;->b:Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lw7/o;->g(Lf7/i;Ljava/lang/Class;)Lf7/i;

    move-result-object p0

    goto :goto_8

    :cond_e
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0, v1, p1, v2}, Lw7/o;->j(Lf7/i;Ljava/lang/Class;Z)Lf7/i;

    move-result-object p0

    goto :goto_8

    :catch_2
    move-exception p0

    goto :goto_9

    :cond_f
    invoke-static {v3, p1}, Ln7/x;->L0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v1}, Lf7/i;->U0()Lf7/i;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_8
    invoke-virtual {p3, p0}, Lf7/i;->Q0(Lf7/i;)Lf7/i;

    move-result-object p0

    return-object p0

    :cond_10
    :try_start_4
    const-string p0, "Cannot refine serialization content type %s into %s; types not related"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lf7/k;

    invoke-direct {v1, p0, v0}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, La90/h;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/x;->I0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lf7/k;

    move-result-object p0

    throw p0

    :cond_11
    return-object p3
.end method

.method public final F(Ln7/c;)Lg7/e$a;
    .locals 0

    const-class p0, Lg7/e;

    iget-object p1, p1, Ln7/c;->k:Lx7/b;

    invoke-interface {p1, p0}, Lx7/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lg7/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lg7/e$a;

    invoke-direct {p1, p0}, Lg7/e$a;-><init>(Lg7/e;)V

    return-object p1
.end method

.method public final G(La90/h;)Lv6/w$a;
    .locals 0

    const-class p0, Lv6/w;

    invoke-virtual {p1, p0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv6/w;->access()Lv6/w$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G0(Ln7/j;Ln7/j;)Ln7/j;
    .locals 2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ln7/j;->R(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p0}, Ln7/j;->R(I)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_2

    if-eq p0, v1, :cond_3

    :goto_0
    return-object p1

    :cond_2
    if-ne p0, v1, :cond_3

    :goto_1
    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H(Ln7/i;)Ljava/util/List;
    .locals 3

    const-class p0, Lv6/c;

    invoke-virtual {p1, p0}, Ln7/i;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lv6/c;->value()[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, Lf7/v;->a(Ljava/lang/String;)Lf7/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final I(Lh7/o;Ln7/i;Lf7/i;)Lq7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/o<",
            "*>;",
            "Ln7/i;",
            "Lf7/i;",
            ")",
            "Lq7/f<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, Lf7/i;->a0()Lf7/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Ln7/x;->J0(Lh7/o;La90/h;Lf7/i;)Lq7/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Must call method with a container or reference type (got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J(Ln7/i;)Ljava/lang/String;
    .locals 0

    const-class p0, Lv6/w;

    invoke-virtual {p1, p0}, Ln7/i;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/w;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lv6/w;->defaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final K(Ln7/i;)Ljava/lang/String;
    .locals 0

    const-class p0, Lv6/x;

    invoke-virtual {p1, p0}, Ln7/i;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/x;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lv6/x;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L(La90/h;)Lv6/p$a;
    .locals 6

    const-class p0, Lv6/p;

    invoke-virtual {p1, p0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/p;

    if-nez p0, :cond_0

    sget-object p0, Lv6/p$a;->f:Lv6/p$a;

    return-object p0

    :cond_0
    sget-object p1, Lv6/p$a;->f:Lv6/p$a;

    invoke-interface {p0}, Lv6/p;->value()[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    array-length v1, p1

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v0

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    :goto_3
    invoke-interface {p0}, Lv6/p;->ignoreUnknown()Z

    move-result v2

    invoke-interface {p0}, Lv6/p;->allowGetters()Z

    move-result v3

    invoke-interface {p0}, Lv6/p;->allowSetters()Z

    move-result v4

    invoke-static {v1, v2, v3, v4, v5}, Lv6/p$a;->a(Ljava/util/Set;ZZZZ)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lv6/p$a;->f:Lv6/p$a;

    return-object p0

    :cond_4
    new-instance v0, Lv6/p$a;

    invoke-direct/range {v0 .. v5}, Lv6/p$a;-><init>(Ljava/util/Set;ZZZZ)V

    return-object v0
.end method

.method public final M(La90/h;)Lv6/p$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ln7/x;->L(La90/h;)Lv6/p$a;

    move-result-object p0

    return-object p0
.end method

.method public final N(La90/h;)Lv6/r$b;
    .locals 6

    const-class p0, Lv6/r;

    invoke-virtual {p1, p0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/r;

    sget-object v0, Lv6/r$a;->e:Lv6/r$a;

    if-nez p0, :cond_0

    sget-object p0, Lv6/r$b;->e:Lv6/r$b;

    goto :goto_1

    :cond_0
    sget-object v1, Lv6/r$b;->e:Lv6/r$b;

    invoke-interface {p0}, Lv6/r;->value()Lv6/r$a;

    move-result-object v2

    invoke-interface {p0}, Lv6/r;->content()Lv6/r$a;

    move-result-object v3

    if-ne v2, v0, :cond_1

    if-ne v3, v0, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lv6/r;->valueFilter()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    if-ne v1, v5, :cond_2

    move-object v1, v4

    :cond_2
    invoke-interface {p0}, Lv6/r;->contentFilter()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p0

    :goto_0
    new-instance p0, Lv6/r$b;

    invoke-direct {p0, v2, v3, v1, v4}, Lv6/r$b;-><init>(Lv6/r$a;Lv6/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_1
    iget-object v1, p0, Lv6/r$b;->a:Lv6/r$a;

    if-ne v1, v0, :cond_8

    const-class v0, Lg7/f;

    invoke-virtual {p1, v0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lg7/f;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lg7/f;->include()Lg7/f$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lv6/r$a;->c:Lv6/r$a;

    invoke-virtual {p0, p1}, Lv6/r$b;->b(Lv6/r$a;)Lv6/r$b;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p1, Lv6/r$a;->d:Lv6/r$a;

    invoke-virtual {p0, p1}, Lv6/r$b;->b(Lv6/r$a;)Lv6/r$b;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p1, Lv6/r$a;->b:Lv6/r$a;

    invoke-virtual {p0, p1}, Lv6/r$b;->b(Lv6/r$a;)Lv6/r$b;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p1, Lv6/r$a;->a:Lv6/r$a;

    invoke-virtual {p0, p1}, Lv6/r$b;->b(Lv6/r$a;)Lv6/r$b;

    move-result-object p0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public final O(La90/h;)Lv6/s$a;
    .locals 4

    const-class p0, Lv6/s;

    invoke-virtual {p1, p0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/s;

    if-nez p0, :cond_0

    sget-object p0, Lv6/s$a;->b:Lv6/s$a;

    return-object p0

    :cond_0
    new-instance p1, Lv6/s$a;

    invoke-interface {p0}, Lv6/s;->value()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_3
    invoke-direct {p1, v0}, Lv6/s$a;-><init>(Ljava/util/Set;)V

    return-object p1
.end method

.method public final P(Ln7/i;)Ljava/lang/Integer;
    .locals 0

    const-class p0, Lv6/w;

    invoke-virtual {p1, p0}, Ln7/i;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv6/w;->index()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final R(Lh7/o;Ln7/i;Lf7/i;)Lq7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/o<",
            "*>;",
            "Ln7/i;",
            "Lf7/i;",
            ")",
            "Lq7/f<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, Lf7/i;->A0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3}, Lcom/google/gson/internal/a0;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Ln7/x;->J0(Lh7/o;La90/h;Lf7/i;)Lq7/f;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final S(Ln7/i;)Lf7/a$a;
    .locals 1

    const-class p0, Lv6/u;

    invoke-virtual {p1, p0}, Ln7/i;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv6/u;->value()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lf7/a$a;

    sget-object v0, Lf7/a$a$a;->a:Lf7/a$a$a;

    invoke-direct {p1, v0, p0}, Lf7/a$a;-><init>(Lf7/a$a$a;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-class p0, Lv6/g;

    invoke-virtual {p1, p0}, Ln7/i;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv6/g;->value()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lf7/a$a;

    sget-object v0, Lf7/a$a$a;->b:Lf7/a$a$a;

    invoke-direct {p1, v0, p0}, Lf7/a$a;-><init>(Lf7/a$a$a;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final T(Ln7/c;)Lf7/v;
    .locals 2

    const-class p0, Lv6/a0;

    iget-object p1, p1, Ln7/c;->k:Lx7/b;

    invoke-interface {p1, p0}, Lx7/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/a0;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lv6/a0;->namespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p0}, Lv6/a0;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf7/v;->b(Ljava/lang/String;Ljava/lang/String;)Lf7/v;

    move-result-object p0

    return-object p0
.end method

.method public final U(Ln7/i;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lg7/f;

    invoke-virtual {p1, p0}, Ln7/i;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lg7/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lg7/f;->contentConverter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ln7/x;->H0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lx7/k$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final V(La90/h;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lg7/f;

    invoke-virtual {p1, p0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lg7/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lg7/f;->converter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ln7/x;->H0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lx7/k$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final W(Ln7/c;)[Ljava/lang/String;
    .locals 0

    const-class p0, Lv6/y;

    iget-object p1, p1, Ln7/c;->k:Lx7/b;

    invoke-interface {p1, p0}, Lx7/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lv6/y;->value()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Y(La90/h;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lv6/y;

    invoke-virtual {p1, p0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv6/y;->alphabetic()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z(La90/h;)Lg7/f$b;
    .locals 0

    const-class p0, Lg7/f;

    invoke-virtual {p1, p0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lg7/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lg7/f;->typing()Lg7/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lh7/o;Ln7/c;Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-class v3, Lg7/b;

    iget-object v4, v1, Ln7/c;->k:Lx7/b;

    invoke-interface {v4, v3}, Lx7/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    iget-object v4, v1, Ln7/c;->c:Ljava/lang/Class;

    check-cast v3, Lg7/b;

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {v3}, Lg7/b;->prepend()Z

    move-result v5

    invoke-interface {v3}, Lg7/b;->attrs()[Lg7/b$a;

    move-result-object v6

    array-length v7, v6

    const/4 v9, 0x0

    move v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v7, :cond_8

    if-nez v11, :cond_1

    const-class v11, Ljava/lang/Object;

    invoke-virtual {v0, v11}, Lh7/o;->c(Ljava/lang/Class;)Lf7/i;

    move-result-object v11

    :cond_1
    aget-object v12, v6, v10

    invoke-interface {v12}, Lg7/b$a;->required()Z

    move-result v13

    if-eqz v13, :cond_2

    sget-object v13, Lf7/u;->h:Lf7/u;

    goto :goto_1

    :cond_2
    sget-object v13, Lf7/u;->i:Lf7/u;

    :goto_1
    invoke-interface {v12}, Lg7/b$a;->value()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12}, Lg7/b$a;->propName()Ljava/lang/String;

    move-result-object v15

    const/16 p0, 0x0

    invoke-interface {v12}, Lg7/b$a;->propNamespace()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v8, Lf7/v;->d:Lf7/v;

    goto :goto_3

    :cond_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v15, v8}, Lf7/v;->b(Ljava/lang/String;Ljava/lang/String;)Lf7/v;

    move-result-object v8

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v15}, Lf7/v;->a(Ljava/lang/String;)Lf7/v;

    move-result-object v8

    :goto_3
    iget-object v15, v8, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {v14}, Lf7/v;->a(Ljava/lang/String;)Lf7/v;

    move-result-object v8

    :cond_6
    new-instance v15, Ln7/h0;

    invoke-direct {v15, v1, v4, v14, v11}, Ln7/h0;-><init>(Ln7/c;Ljava/lang/Class;Ljava/lang/String;Lf7/i;)V

    invoke-interface {v12}, Lg7/b$a;->include()Lv6/r$a;

    move-result-object v12

    invoke-static {v0, v15, v8, v13, v12}, Lx7/b0;->N(Lh7/o;Ln7/h0;Lf7/v;Lf7/u;Lv6/r$a;)Lx7/b0;

    move-result-object v8

    iget-object v12, v1, Ln7/c;->k:Lx7/b;

    new-instance v13, Lu7/a;

    invoke-direct {v13, v14, v8, v12, v11}, Lu7/a;-><init>(Ljava/lang/String;Lx7/b0;Lx7/b;Lf7/i;)V

    if-eqz v5, :cond_7

    invoke-interface {v2, v10, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_8
    const/16 p0, 0x0

    invoke-interface {v3}, Lg7/b;->props()[Lg7/b$b;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_d

    aget-object v2, v2, v9

    invoke-interface {v2}, Lg7/b$b;->required()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lf7/u;->h:Lf7/u;

    goto :goto_5

    :cond_9
    sget-object v3, Lf7/u;->i:Lf7/u;

    :goto_5
    invoke-interface {v2}, Lg7/b$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lg7/b$b;->namespace()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v5, v6}, Lf7/v;->b(Ljava/lang/String;Ljava/lang/String;)Lf7/v;

    move-result-object v5

    goto :goto_7

    :cond_b
    :goto_6
    invoke-static {v5}, Lf7/v;->a(Ljava/lang/String;)Lf7/v;

    move-result-object v5

    goto :goto_7

    :cond_c
    sget-object v5, Lf7/v;->d:Lf7/v;

    :goto_7
    invoke-interface {v2}, Lg7/b$b;->type()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Lh7/o;->c(Ljava/lang/Class;)Lf7/i;

    move-result-object v6

    new-instance v7, Ln7/h0;

    iget-object v8, v5, Lf7/v;->a:Ljava/lang/String;

    invoke-direct {v7, v1, v4, v8, v6}, Ln7/h0;-><init>(Ln7/c;Ljava/lang/Class;Ljava/lang/String;Lf7/i;)V

    invoke-interface {v2}, Lg7/b$b;->include()Lv6/r$a;

    move-result-object v1

    invoke-static {v0, v7, v5, v3, v1}, Lx7/b0;->N(Lh7/o;Ln7/h0;Lf7/v;Lf7/u;Lv6/r$a;)Lx7/b0;

    invoke-interface {v2}, Lg7/b$b;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Lh7/o;->h()V

    sget-object v2, Lf7/p;->p:Lf7/p;

    invoke-virtual {v0, v2}, Lh7/o;->l(Lf7/p;)Z

    move-result v0

    invoke-static {v1, v0}, Lx7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/p;

    invoke-virtual {v0}, Lt7/p;->p()Lt7/p;

    throw p0

    :cond_d
    :goto_8
    return-void
.end method

.method public final a0(La90/h;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lg7/f;

    invoke-virtual {p1, p0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lg7/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg7/f;->using()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lf7/n$a;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-class p0, Lv6/z;

    invoke-virtual {p1, p0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/z;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv6/z;->value()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, La90/h;->q()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Lv7/e0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lv7/q0;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ln7/c;Ln7/i0;)Ln7/i0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/c;",
            "Ln7/i0<",
            "*>;)",
            "Ln7/i0<",
            "*>;"
        }
    .end annotation

    const-class p0, Lv6/f;

    iget-object p1, p1, Ln7/c;->k:Lx7/b;

    invoke-interface {p1, p0}, Lx7/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/f;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    check-cast p2, Ln7/i0$a;

    iget-object p1, p2, Ln7/i0$a;->a:Lv6/f$a;

    iget-object v0, p2, Ln7/i0$a;->e:Lv6/f$a;

    iget-object v1, p2, Ln7/i0$a;->d:Lv6/f$a;

    iget-object v2, p2, Ln7/i0$a;->c:Lv6/f$a;

    iget-object v3, p2, Ln7/i0$a;->b:Lv6/f$a;

    invoke-interface {p0}, Lv6/f;->getterVisibility()Lv6/f$a;

    move-result-object v4

    sget-object v5, Lv6/f$a;->d:Lv6/f$a;

    if-ne v4, v5, :cond_1

    move-object v7, p1

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    invoke-interface {p0}, Lv6/f;->isGetterVisibility()Lv6/f$a;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object v8, p1

    :goto_1
    invoke-interface {p0}, Lv6/f;->setterVisibility()Lv6/f$a;

    move-result-object p1

    if-ne p1, v5, :cond_3

    move-object v9, v2

    goto :goto_2

    :cond_3
    move-object v9, p1

    :goto_2
    invoke-interface {p0}, Lv6/f;->creatorVisibility()Lv6/f$a;

    move-result-object p1

    if-ne p1, v5, :cond_4

    move-object v10, v1

    goto :goto_3

    :cond_4
    move-object v10, p1

    :goto_3
    invoke-interface {p0}, Lv6/f;->fieldVisibility()Lv6/f$a;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v11, v0

    goto :goto_4

    :cond_5
    move-object v11, p0

    :goto_4
    iget-object p0, p2, Ln7/i0$a;->a:Lv6/f$a;

    if-ne v7, p0, :cond_6

    if-ne v8, v3, :cond_6

    if-ne v9, v2, :cond_6

    if-ne v10, v1, :cond_6

    if-ne v11, v0, :cond_6

    return-object p2

    :cond_6
    new-instance v6, Ln7/i0$a;

    invoke-direct/range {v6 .. v11}, Ln7/i0$a;-><init>(Lv6/f$a;Lv6/f$a;Lv6/f$a;Lv6/f$a;Lv6/f$a;)V

    return-object v6
.end method

.method public final b0(Ln7/i;)Lv6/b0$a;
    .locals 2

    const-class p0, Lv6/b0;

    invoke-virtual {p1, p0}, Ln7/i;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/b0;

    sget-object p1, Lv6/b0$a;->c:Lv6/b0$a;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lv6/b0;->nulls()Lv6/j0;

    move-result-object v0

    invoke-interface {p0}, Lv6/b0;->contentNulls()Lv6/j0;

    move-result-object p0

    sget-object v1, Lv6/j0;->d:Lv6/j0;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    if-ne v0, v1, :cond_3

    if-ne p0, v1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lv6/b0$a;

    invoke-direct {p1, v0, p0}, Lv6/b0$a;-><init>(Lv6/j0;Lv6/j0;)V

    return-object p1
.end method

.method public final c(La90/h;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lg7/c;

    invoke-virtual {p1, p0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lg7/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg7/c;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lf7/j$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(La90/h;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lg7/f;

    invoke-virtual {p1, p0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lg7/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg7/f;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lf7/n$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0(La90/h;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/h;",
            ")",
            "Ljava/util/List<",
            "Lq7/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lv6/c0;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lv6/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lv6/c0;->value()[Lv6/c0$a;

    move-result-object v2

    invoke-interface {v0}, Lv6/c0;->failOnRepeatedNames()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, La90/h;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    aget-object v7, v2, v6

    invoke-interface {v7}, Lv6/c0$a;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    const-string v10, "]"

    const-string v11, "] got repeated subtype name ["

    const-string v12, "Annotated type ["

    if-nez v9, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v12, v0, v11, v8, v10}, Ll2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lq7/b;

    invoke-interface {v7}, Lv6/c0$a;->value()Ljava/lang/Class;

    move-result-object v13

    invoke-direct {v9, v13, v8}, Lq7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lv6/c0$a;->names()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v9, :cond_5

    aget-object v14, v8, v13

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v4, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v12, v0, v11, v14, v10}, Ll2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v15, Lq7/b;

    invoke-interface {v7}, Lv6/c0$a;->value()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v15, v3, v14}, Lq7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_9

    aget-object v4, v2, v3

    new-instance v5, Lq7/b;

    invoke-interface {v4}, Lv6/c0$a;->value()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4}, Lv6/c0$a;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lq7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lv6/c0$a;->names()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    new-instance v9, Lq7/b;

    invoke-interface {v4}, Lv6/c0$a;->value()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lq7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-object v0
.end method

.method public final e(Lh7/o;La90/h;)Lv6/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/o<",
            "*>;",
            "La90/h;",
            ")",
            "Lv6/h$a;"
        }
    .end annotation

    const-class v0, Lv6/h;

    invoke-virtual {p2, v0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lv6/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv6/h;->mode()Lv6/h$a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Ln7/x;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Lf7/p;->n:Lf7/p;

    invoke-virtual {p1, p0}, Lh7/o;->l(Lf7/p;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p2, Ln7/e;

    if-eqz p0, :cond_1

    sget-object p0, Ln7/x;->e:Lm7/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lm7/c;->c(La90/h;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lv6/h$a;->c:Lv6/h$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0(Ln7/c;)Ljava/lang/String;
    .locals 0

    const-class p0, Lv6/f0;

    iget-object p1, p1, Ln7/c;->k:Lx7/b;

    invoke-interface {p1, p0}, Lx7/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/f0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lv6/f0;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(La90/h;)Lv6/h$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lv6/h;

    invoke-virtual {p1, p0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lv6/h;->mode()Lv6/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, Lv6/i;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Enum;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ln7/i;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lg7/c;

    invoke-virtual {p1, p0}, Ln7/i;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lg7/c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lg7/c;->contentConverter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ln7/x;->H0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lx7/k$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final h0(Lf7/i;Lh7/o;Ln7/c;)Lq7/f;
    .locals 0

    invoke-static {p2, p3, p1}, Ln7/x;->J0(Lh7/o;La90/h;Lf7/i;)Lq7/f;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Ln7/i;)Lx7/u;
    .locals 4

    const-class p0, Lv6/g0;

    invoke-virtual {p1, p0}, Ln7/i;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/g0;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lv6/g0;->enabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lv6/g0;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lv6/g0;->suffix()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    new-instance v0, Lx7/r;

    invoke-direct {v0, p1, p0}, Lx7/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p0, Lx7/s;

    invoke-direct {p0, p1}, Lx7/s;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    new-instance p1, Lx7/t;

    invoke-direct {p1, p0}, Lx7/t;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    sget-object p0, Lx7/u;->a:Lx7/u$b;

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(La90/h;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lg7/c;

    invoke-virtual {p1, p0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lg7/c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lg7/c;->converter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ln7/x;->H0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Lx7/k$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final k(La90/h;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lg7/c;

    invoke-virtual {p1, p0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lg7/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg7/c;->using()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lf7/j$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k0(Ln7/c;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lg7/i;

    iget-object p1, p1, Ln7/c;->k:Lx7/b;

    invoke-interface {p1, p0}, Lx7/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lg7/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lg7/i;->value()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v3, Lv6/c;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lv6/c;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lv6/c;->value()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    array-length v4, p2

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p2, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    aput-object v3, p3, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-class v4, Lv6/w;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lv6/w;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lv6/w;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    array-length p0, p2

    :goto_2
    if-ge v1, p0, :cond_6

    aget-object p1, p2, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    aput-object p1, p3, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public final m0(La90/h;)[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/h;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Lv6/i0;

    invoke-virtual {p1, p0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/i0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lv6/i0;->value()[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final n(La90/h;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lv6/j;

    invoke-virtual {p1, p0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv6/j;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n0(Ln7/i;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lv6/d;

    invoke-virtual {p1, p0}, Ln7/i;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lv6/d;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final o(La90/h;)Lv6/k$d;
    .locals 13

    const-class p0, Lv6/k;

    invoke-virtual {p1, p0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/k;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lv6/k$d;

    invoke-interface {p0}, Lv6/k;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lv6/k;->shape()Lv6/k$c;

    move-result-object v2

    invoke-interface {p0}, Lv6/k;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lv6/k;->timezone()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lv6/k;->with()[Lv6/k$a;

    move-result-object v5

    invoke-interface {p0}, Lv6/k;->without()[Lv6/k$a;

    move-result-object v6

    array-length v7, v5

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    if-ge v9, v7, :cond_1

    aget-object v12, v5, v9

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    array-length v5, v6

    move v7, v8

    :goto_1
    if-ge v8, v5, :cond_2

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    shl-int v9, v11, v9

    or-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, Lv6/k$b;

    invoke-direct {v5, v10, v7}, Lv6/k$b;-><init>(II)V

    invoke-interface {p0}, Lv6/k;->lenient()Lv6/o0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lv6/o0;->b:Lv6/o0;

    if-ne p0, v6, :cond_3

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_3
    sget-object p1, Lv6/o0;->a:Lv6/o0;

    if-ne p0, p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v6}, Lv6/k$d;-><init>(Ljava/lang/String;Lv6/k$c;Ljava/lang/String;Ljava/lang/String;Lv6/k$b;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final o0(Ln7/j;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lv6/d;

    invoke-virtual {p1, p0}, Ln7/i;->H(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final p(Ln7/i;)Ljava/lang/String;
    .locals 1

    instance-of p0, p1, Ln7/m;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Ln7/m;

    sget-object p0, Ln7/x;->e:Lm7/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lm7/c;->a(Ln7/m;)Lf7/v;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lf7/v;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Ln7/i;)Lv6/b$a;
    .locals 3

    const-class p0, Lv6/b;

    invoke-virtual {p1, p0}, Ln7/i;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lv6/b;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lv6/b;->useInput()Lv6/o0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv6/o0;->b:Lv6/o0;

    if-ne p0, v2, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lv6/o0;->a:Lv6/o0;

    if-ne p0, v2, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    if-nez p0, :cond_4

    sget-object p0, Lv6/b$a;->c:Lv6/b$a;

    goto :goto_2

    :cond_4
    new-instance v1, Lv6/b$a;

    invoke-direct {v1, v0, p0}, Lv6/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object p0, v1

    :goto_2
    iget-object v0, p0, Lv6/b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    instance-of v1, p1, Ln7/j;

    if-nez v1, :cond_6

    invoke-virtual {p1}, La90/h;->q()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object v1, p1

    check-cast v1, Ln7/j;

    iget-object v2, v1, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, La90/h;->q()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ln7/j;->R(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    return-object p0

    :cond_8
    new-instance v0, Lv6/b$a;

    iget-object p0, p0, Lv6/b$a;->b:Ljava/lang/Boolean;

    invoke-direct {v0, p1, p0}, Lv6/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final q0(Ln7/i;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lv6/e;

    invoke-virtual {p1, p0}, Ln7/i;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lv6/e;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final r0(Ln7/i;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lv6/t;

    invoke-virtual {p1, p0}, Ln7/i;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/t;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lv6/t;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln7/x;->a:Lx7/o;

    if-nez v0, :cond_0

    new-instance v0, Lx7/o;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lx7/o;-><init>(II)V

    iput-object v0, p0, Ln7/x;->a:Lx7/o;

    :cond_0
    return-object p0
.end method

.method public final s0(Ln7/i;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lv6/h0;

    invoke-virtual {p1, p0}, Ln7/i;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/h0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lv6/h0;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ln7/i;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ln7/x;->q(Ln7/i;)Lv6/b$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lv6/b$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final t0(Ln7/j;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lv6/h0;

    invoke-virtual {p1, p0}, Ln7/i;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/h0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv6/h0;->value()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(La90/h;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lg7/c;

    invoke-virtual {p1, p0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lg7/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg7/c;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lf7/o$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(La90/h;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lg7/f;

    invoke-virtual {p1, p0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lg7/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg7/f;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lf7/n$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v0(La90/h;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lv6/h;

    invoke-virtual {p1, v0}, La90/h;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lv6/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv6/h;->mode()Lv6/h$a;

    move-result-object p0

    sget-object p1, Lv6/h$a;->d:Lv6/h$a;

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Ln7/x;->b:Z

    if-eqz p0, :cond_1

    instance-of p0, p1, Ln7/e;

    if-eqz p0, :cond_1

    sget-object p0, Ln7/x;->e:Lm7/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lm7/c;->c(La90/h;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Ln7/i;)Ljava/lang/Boolean;
    .locals 1

    const-class p0, Lv6/v;

    invoke-virtual {p1, p0}, Ln7/i;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/v;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lv6/v;->value()Lv6/o0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv6/o0;->b:Lv6/o0;

    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lv6/o0;->a:Lv6/o0;

    if-ne p0, p1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final w0(Ln7/i;)Z
    .locals 0

    const-class p0, Lv6/o;

    invoke-virtual {p1, p0}, Ln7/i;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv6/o;->value()Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Ln7/x;->e:Lm7/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lm7/c;->b(Ln7/i;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Ln7/i;)Lf7/v;
    .locals 2

    const-class p0, Lv6/b0;

    invoke-virtual {p1, p0}, Ln7/i;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/b0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv6/b0;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf7/v;->a(Ljava/lang/String;)Lf7/v;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v0, Lv6/w;

    invoke-virtual {p1, v0}, Ln7/i;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lv6/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lv6/w;->namespace()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-interface {v0}, Lv6/w;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lf7/v;->b(Ljava/lang/String;Ljava/lang/String;)Lf7/v;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p0, :cond_5

    sget-object p0, Ln7/x;->d:[Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ln7/i;->I([Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lf7/v;->d:Lf7/v;

    return-object p0
.end method

.method public final x0(Ln7/i;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lv6/w;

    invoke-virtual {p1, p0}, Ln7/i;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv6/w;->required()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Ln7/i;)Lf7/v;
    .locals 2

    const-class p0, Lv6/l;

    invoke-virtual {p1, p0}, Ln7/i;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/l;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv6/l;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lf7/v;->a(Ljava/lang/String;)Lf7/v;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v0, Lv6/w;

    invoke-virtual {p1, v0}, Ln7/i;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lv6/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lv6/w;->namespace()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-interface {v0}, Lv6/w;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lf7/v;->b(Ljava/lang/String;Ljava/lang/String;)Lf7/v;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p0, :cond_5

    sget-object p0, Ln7/x;->c:[Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ln7/i;->I([Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lf7/v;->d:Lf7/v;

    return-object p0
.end method

.method public final y0(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Ln7/x;->a:Lx7/o;

    iget-object v0, v0, Lx7/o;->c:Lcom/fasterxml/jackson/databind/util/internal/c;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-class v0, Lv6/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Ln7/x;->a:Lx7/o;

    iget-object p0, p0, Lx7/o;->c:Lcom/fasterxml/jackson/databind/util/internal/c;

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/c;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final z(Ln7/c;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lg7/d;

    iget-object p1, p1, Ln7/c;->k:Lx7/b;

    invoke-interface {p1, p0}, Lx7/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lg7/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lg7/d;->value()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Ln7/c;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lv6/q;

    iget-object p1, p1, Ln7/c;->k:Lx7/b;

    invoke-interface {p1, p0}, Lx7/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lv6/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lv6/q;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
