.class public final Lk7/v$g;
.super Lk7/v$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/v$k<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field public static final h:Lk7/v$g;

.field public static final i:Lk7/v$g;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk7/v$g;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, Lk7/v$g;-><init>(Ljava/lang/Class;Ljava/lang/Float;)V

    sput-object v0, Lk7/v$g;->h:Lk7/v$g;

    new-instance v0, Lk7/v$g;

    const-class v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk7/v$g;-><init>(Ljava/lang/Class;Ljava/lang/Float;)V

    sput-object v0, Lk7/v$g;->i:Lk7/v$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Float;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lw7/f;->g:Lw7/f;

    invoke-direct {p0, p1, v1, p2, v0}, Lk7/v$k;-><init>(Ljava/lang/Class;Lw7/f;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lw6/n;->r:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw6/k;->L()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lk7/v$k;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lk7/b0;->V(Lw6/k;Lf7/g;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lk7/b0;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    const/16 v1, 0xb

    if-eq v0, v1, :cond_b

    const/4 v1, 0x6

    iget-object v4, p0, Lk7/v$k;->f:Ljava/lang/Object;

    sget-object v5, Lh7/b;->d:Lh7/b;

    sget-object v6, Lh7/b;->c:Lh7/b;

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lk7/b0;->t0(Lf7/g;)Lf7/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lf7/g;->F(Lf7/i;Lw6/k;)V

    throw v2

    :cond_3
    invoke-virtual {p0, p1, p2, v3}, Lk7/b0;->z(Lw6/k;Lf7/g;Ljava/lang/Class;)Lh7/b;

    move-result-object v0

    if-ne v0, v6, :cond_4

    invoke-virtual {p0, p2}, Lk7/v$k;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_4
    if-ne v0, v5, :cond_5

    check-cast v4, Ljava/lang/Float;

    return-object v4

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lw6/k;->L()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/b0;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p0, p2, v0}, Lk7/b0;->x(Lf7/g;Ljava/lang/String;)Lh7/b;

    move-result-object v1

    if-ne v1, v6, :cond_8

    invoke-virtual {p0, p2}, Lk7/v$k;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_8
    if-ne v1, v5, :cond_9

    check-cast v4, Ljava/lang/Float;

    return-object v4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lk7/b0;->A(Lf7/g;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, p2}, Lk7/v$k;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_a
    :try_start_0
    sget-object p0, Lw6/s;->d:Lw6/s;

    invoke-virtual {p1, p0}, Lw6/k;->K0(Lw6/s;)Z

    move-result p0

    invoke-static {v0, p0}, Ly6/h;->c(Ljava/lang/String;Z)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "not a valid `Float` value"

    invoke-virtual {p2, v3, v0, p1, p0}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_b
    invoke-virtual {p0, p2}, Lk7/v$k;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_c
    invoke-virtual {p0, p1, p2}, Lk7/b0;->G(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_d
    invoke-virtual {p2, v3, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v2
.end method
