.class public final Lk7/v$f;
.super Lk7/v$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/v$k<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field public static final h:Lk7/v$f;

.field public static final i:Lk7/v$f;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk7/v$f;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, Lk7/v$f;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    sput-object v0, Lk7/v$f;->h:Lk7/v$f;

    new-instance v0, Lk7/v$f;

    const-class v1, Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk7/v$f;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    sput-object v0, Lk7/v$f;->i:Lk7/v$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Lw7/f;->g:Lw7/f;

    invoke-direct {p0, p1, v1, p2, v0}, Lk7/v$k;-><init>(Ljava/lang/Class;Lw7/f;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw6/n;->r:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw6/k;->F()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lk7/v$k;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lk7/b0;->U(Lw6/k;Lf7/g;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lk7/v$f;->x0(Lw6/k;Lf7/g;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;
    .locals 0

    sget-object p3, Lw6/n;->r:Lw6/n;

    invoke-virtual {p1, p3}, Lw6/k;->H0(Lw6/n;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lw6/k;->F()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p3, p0, Lk7/v$k;->g:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lk7/b0;->U(Lw6/k;Lf7/g;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lk7/v$f;->x0(Lw6/k;Lf7/g;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Lw6/k;Lf7/g;)Ljava/lang/Double;
    .locals 7

    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lk7/b0;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/16 v1, 0xb

    if-eq v0, v1, :cond_9

    const/4 v1, 0x6

    iget-object v4, p0, Lk7/v$k;->f:Ljava/lang/Object;

    sget-object v5, Lh7/b;->d:Lh7/b;

    sget-object v6, Lh7/b;->c:Lh7/b;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lk7/b0;->t0(Lf7/g;)Lf7/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lf7/g;->F(Lf7/i;Lw6/k;)V

    throw v2

    :cond_1
    invoke-virtual {p0, p1, p2, v3}, Lk7/b0;->z(Lw6/k;Lf7/g;Ljava/lang/Class;)Lh7/b;

    move-result-object v0

    if-ne v0, v6, :cond_2

    invoke-virtual {p0, p2}, Lk7/v$k;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_2
    if-ne v0, v5, :cond_3

    check-cast v4, Ljava/lang/Double;

    return-object v4

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lw6/k;->F()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/b0;->u(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0, p2, v0}, Lk7/b0;->x(Lf7/g;Ljava/lang/String;)Lh7/b;

    move-result-object v1

    if-ne v1, v6, :cond_6

    invoke-virtual {p0, p2}, Lk7/v$k;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_6
    if-ne v1, v5, :cond_7

    check-cast v4, Ljava/lang/Double;

    return-object v4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lk7/b0;->A(Lf7/g;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p2}, Lk7/v$k;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_8
    :try_start_0
    sget-object p0, Lw6/s;->d:Lw6/s;

    invoke-virtual {p1, p0}, Lw6/k;->K0(Lw6/s;)Z

    move-result p0

    invoke-static {v0, p0}, Ly6/h;->b(Ljava/lang/String;Z)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "not a valid `Double` value"

    invoke-virtual {p2, v3, v0, p1, p0}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_9
    invoke-virtual {p0, p2}, Lk7/v$k;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lk7/b0;->G(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_b
    invoke-virtual {p2, v3, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v2
.end method
