.class public abstract Lk7/b0;
.super Lf7/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf7/j<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lf7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lf7/h;->d:Lf7/h;

    iget v0, v0, Lf7/h;->b:I

    sget-object v1, Lf7/h;->e:Lf7/h;

    iget v1, v1, Lf7/h;->b:I

    or-int/2addr v0, v1

    sput v0, Lk7/b0;->c:I

    sget-object v0, Lf7/h;->x:Lf7/h;

    iget v0, v0, Lf7/h;->b:I

    sget-object v0, Lf7/h;->B:Lf7/h;

    iget v0, v0, Lf7/h;->b:I

    return-void
.end method

.method public constructor <init>(Lf7/i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lf7/j;-><init>()V

    if-nez p1, :cond_0

    .line 5
    const-class v0, Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lf7/i;->b:Ljava/lang/Class;

    .line 7
    :goto_0
    iput-object v0, p0, Lk7/b0;->a:Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lk7/b0;->b:Lf7/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf7/j;-><init>()V

    .line 2
    iput-object p1, p0, Lk7/b0;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lk7/b0;->b:Lf7/i;

    return-void
.end method

.method public constructor <init>(Lk7/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/b0<",
            "*>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lf7/j;-><init>()V

    .line 10
    iget-object v0, p1, Lk7/b0;->a:Ljava/lang/Class;

    iput-object v0, p0, Lk7/b0;->a:Ljava/lang/Class;

    .line 11
    iget-object p1, p1, Lk7/b0;->b:Lf7/i;

    iput-object p1, p0, Lk7/b0;->b:Lf7/i;

    return-void
.end method

.method public static E(Lw6/k;Lf7/g;)Ljava/lang/Number;
    .locals 1

    sget-object v0, Lf7/h;->d:Lf7/h;

    invoke-virtual {p1, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw6/k;->q()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lf7/h;->e:Lf7/h;

    invoke-virtual {p1, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lw6/k;->N()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lw6/k;->R()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lf7/g;Lf7/c;Lv6/j0;Lf7/j;)Li7/p;
    .locals 2

    sget-object v0, Lv6/j0;->b:Lv6/j0;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const-class p1, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lf7/j;->m()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lf7/g;->m(Ljava/lang/Class;)Lf7/i;

    move-result-object p0

    new-instance p1, Lj7/r;

    invoke-direct {p1, v1, p0}, Lj7/r;-><init>(Lf7/v;Lf7/i;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Lf7/c;->getType()Lf7/i;

    move-result-object p0

    new-instance p2, Lj7/r;

    invoke-interface {p1}, Lf7/c;->d()Lf7/v;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lj7/r;-><init>(Lf7/v;Lf7/i;)V

    return-object p2

    :cond_2
    sget-object v0, Lv6/j0;->c:Lv6/j0;

    if-ne p2, v0, :cond_9

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    instance-of p2, p3, Li7/d;

    if-eqz p2, :cond_5

    move-object p2, p3

    check-cast p2, Li7/d;

    iget-object v0, p2, Li7/d;->f:Li7/v;

    invoke-virtual {v0}, Li7/v;->k()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_4

    iget-object p1, p2, Li7/d;->d:Lf7/i;

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lf7/c;->getType()Lf7/i;

    move-result-object p1

    :goto_1
    const-string p2, "Cannot create empty instance of %s, no default Creator"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_5
    invoke-virtual {p3}, Lf7/j;->j()Lx7/a;

    move-result-object p1

    sget-object p2, Lx7/a;->a:Lx7/a;

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lx7/a;->b:Lx7/a;

    if-ne p1, p2, :cond_8

    invoke-virtual {p3, p0}, Lf7/j;->k(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    :goto_2
    sget-object p0, Lj7/q;->c:Lj7/q;

    return-object p0

    :cond_7
    new-instance p1, Lj7/q;

    invoke-direct {p1, p0}, Lj7/q;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    new-instance p0, Lj7/p;

    invoke-direct {p0, p3}, Lj7/p;-><init>(Lf7/j;)V

    return-object p0

    :cond_9
    sget-object p0, Lv6/j0;->a:Lv6/j0;

    if-ne p2, p0, :cond_a

    sget-object p0, Lj7/q;->b:Lj7/q;

    return-object p0

    :cond_a
    :goto_3
    return-object v1
.end method

.method public static final K(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-le v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x46

    if-ne v1, v2, :cond_2

    const-string v1, "FALSE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "False"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-Infinity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-INF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static N(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Infinity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static O(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x54

    if-ne v1, v2, :cond_2

    const-string v1, "TRUE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "True"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static W(Lf7/g;Ljava/lang/String;)I
    .locals 7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x9

    if-le v3, v4, :cond_3

    invoke-static {p1}, Ly6/h;->f(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_2

    long-to-int p0, v3

    return p0

    :cond_2
    const-string v3, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    const/high16 v4, -0x80000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p1, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v0, p1, v3, v4}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    invoke-static {p1}, Ly6/h;->d(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v3, "not a valid `int` value"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v3, v2}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public static n0(Lf7/g;Lf7/c;Lf7/j;)Li7/p;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf7/c;->f()Lf7/u;

    move-result-object v0

    iget-object v0, v0, Lf7/u;->g:Lv6/j0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf7/g;->c:Lf7/f;

    iget-object v0, v0, Lh7/p;->g:Lh7/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv6/j0;->d:Lv6/j0;

    :goto_0
    sget-object v1, Lv6/j0;->a:Lv6/j0;

    if-ne v0, v1, :cond_1

    sget-object p0, Lj7/q;->b:Lj7/q;

    return-object p0

    :cond_1
    sget-object v1, Lv6/j0;->b:Lv6/j0;

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lf7/j;->m()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf7/g;->m(Ljava/lang/Class;)Lf7/i;

    move-result-object p0

    invoke-virtual {p0}, Lf7/i;->A0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf7/i;->a0()Lf7/i;

    move-result-object p0

    :cond_2
    new-instance p1, Lj7/r;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lj7/r;-><init>(Lf7/v;Lf7/i;)V

    return-object p1

    :cond_3
    invoke-interface {p1}, Lf7/c;->getType()Lf7/i;

    move-result-object p0

    invoke-virtual {p0}, Lf7/i;->a0()Lf7/i;

    move-result-object p0

    new-instance p2, Lj7/r;

    invoke-interface {p1}, Lf7/c;->d()Lf7/v;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lj7/r;-><init>(Lf7/v;Lf7/i;)V

    return-object p2

    :cond_4
    invoke-static {p0, p1, v0, p2}, Lk7/b0;->J(Lf7/g;Lf7/c;Lv6/j0;Lf7/j;)Li7/p;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    return-object p2
.end method

.method public static o0(Lf7/g;Lf7/c;Lf7/j;)Lf7/j;
    .locals 2

    iget-object v0, p0, Lf7/g;->c:Lf7/f;

    invoke-virtual {v0}, Lh7/o;->d()Lf7/a;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf7/c;->a()Ln7/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lf7/a;->h(Ln7/i;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf7/c;->a()Ln7/i;

    invoke-virtual {p0, v0}, Lf7/d;->c(Ljava/lang/Object;)Lx7/k;

    move-result-object v0

    invoke-virtual {p0}, Lf7/g;->e()Lw7/o;

    invoke-interface {v0}, Lx7/k;->getInputType()Lf7/i;

    move-result-object v1

    if-nez p2, :cond_0

    invoke-virtual {p0, v1, p1}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object p2

    :cond_0
    new-instance p0, Lk7/a0;

    invoke-direct {p0, v0, v1, p2}, Lk7/a0;-><init>(Lx7/k;Lf7/i;Lf7/j;)V

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static q0(Lf7/g;Lf7/c;Ljava/lang/Class;)Lv6/k$d;
    .locals 0

    iget-object p0, p0, Lf7/g;->c:Lf7/f;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lf7/c;->e(Lh7/o;Ljava/lang/Class;)Lv6/k$d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lh7/p;->f(Ljava/lang/Class;)Lv6/k$d;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x49

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NaN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lk7/b0;->N(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lk7/b0;->M(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x49

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NaN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lk7/b0;->N(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lk7/b0;->M(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Lf7/g;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lf7/p;->J:Lf7/p;

    iget-object v0, p1, Lf7/g;->c:Lf7/f;

    invoke-virtual {v0, p2}, Lh7/o;->l(Lf7/p;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "String \"null\""

    invoke-virtual {p0, p1, v1, p2, v0}, Lk7/b0;->h0(Lf7/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final B(Lw6/k;Lf7/g;Ljava/lang/Class;Ljava/io/Serializable;Lh7/e;)Lh7/b;
    .locals 1

    sget-object v0, Lw7/f;->j:Lw7/f;

    invoke-virtual {p2, v0, p3, p5}, Lf7/g;->o(Lw7/f;Ljava/lang/Class;Lh7/e;)Lh7/b;

    move-result-object p3

    sget-object v0, Lh7/b;->a:Lh7/b;

    if-ne p3, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " value ("

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4, p1}, Lk7/b0;->t(Lf7/g;Lh7/b;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p3
.end method

.method public final C(Lw6/k;Lf7/g;Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/k;",
            "Lf7/g;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    sget-object v0, Lw7/f;->h:Lw7/f;

    sget-object v1, Lh7/e;->a:Lh7/e;

    invoke-virtual {p2, v0, p3, v1}, Lf7/g;->o(Lw7/f;Ljava/lang/Class;Lh7/e;)Lh7/b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    invoke-virtual {p1}, Lw6/k;->Q()Lw6/k$b;

    move-result-object p0

    sget-object p2, Lw6/k$b;->a:Lw6/k$b;

    const/4 p3, 0x1

    if-ne p0, p2, :cond_1

    invoke-virtual {p1}, Lw6/k;->M()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "0"

    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lw6/k;->R()Ljava/lang/Number;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Integer value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lk7/b0;->t(Lf7/g;Lh7/b;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lk7/b0;->s0()Lf7/i;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lf7/i;->A0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/internal/a0;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v0}, Lx7/i;->r(Lf7/i;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lk7/b0;->m()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {p0}, Lx7/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-eqz v1, :cond_5

    const-string v0, "element of "

    invoke-static {v0, p0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, " value"

    invoke-static {p0, v0}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public G(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/k;",
            "Lf7/g;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf7/j;->o()Lw7/f;

    move-result-object v0

    invoke-virtual {p0}, Lk7/b0;->m()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lh7/e;->e:Lh7/e;

    invoke-virtual {p2, v0, v1, v2}, Lf7/g;->o(Lw7/f;Ljava/lang/Class;Lh7/e;)Lh7/b;

    move-result-object v0

    sget-object v1, Lf7/h;->x:Lf7/h;

    invoke-virtual {p2, v1}, Lf7/g;->O(Lf7/h;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v3, Lh7/b;->a:Lh7/b;

    if-eq v0, v3, :cond_5

    :cond_0
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v3

    sget-object v4, Lw6/n;->m:Lw6/n;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p2}, Lf7/j;->k(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lf7/j;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v1, :cond_5

    sget-object v0, Lw6/n;->l:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, p2}, Lk7/b0;->v0(Lf7/g;)V

    throw v2

    :cond_4
    invoke-virtual {p0, p1, p2}, Lk7/b0;->w0(Lw6/k;Lf7/g;)V

    throw v2

    :cond_5
    invoke-virtual {p0, p2}, Lk7/b0;->t0(Lf7/g;)Lf7/i;

    move-result-object v6

    sget-object v7, Lw6/n;->l:Lw6/n;

    const/4 p0, 0x0

    new-array v10, p0, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v8, p1

    move-object v5, p2

    invoke-virtual/range {v5 .. v10}, Lf7/g;->G(Lf7/i;Lw6/n;Lw6/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public final H(Lf7/g;Lh7/b;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf7/j;->k(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, ""

    const-string v1, "empty String (\"\")"

    invoke-virtual {p0, p1, p2, v0, v1}, Lk7/b0;->t(Lf7/g;Lh7/b;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final I(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/k;",
            "Lf7/g;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lk7/b0;->r0()Li7/v;

    move-result-object v0

    invoke-virtual {p0}, Lk7/b0;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lw6/k;->B0()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li7/v;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p2, p1}, Li7/v;->w(Lf7/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lf7/j;->o()Lw7/f;

    move-result-object p1

    sget-object v0, Lh7/e;->f:Lh7/e;

    invoke-virtual {p2, p1, v1, v0}, Lf7/g;->o(Lw7/f;Ljava/lang/Class;Lh7/e;)Lh7/b;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lk7/b0;->H(Lf7/g;Lh7/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lk7/b0;->K(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lf7/j;->o()Lw7/f;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lf7/g;->p(Lw7/f;Ljava/lang/Class;)Lh7/b;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lk7/b0;->H(Lf7/g;Lh7/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Li7/v;->e()Z

    move-result v2

    sget-object v3, Lw7/f;->f:Lw7/f;

    sget-object v4, Lh7/b;->b:Lh7/b;

    sget-object v5, Lh7/e;->d:Lh7/e;

    if-eqz v2, :cond_3

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p2, v3, v2, v5}, Lf7/g;->o(Lw7/f;Ljava/lang/Class;Lh7/e;)Lh7/b;

    move-result-object v2

    if-ne v2, v4, :cond_3

    invoke-static {p2, p1}, Lk7/b0;->W(Lf7/g;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p2, p0}, Li7/v;->t(Lf7/g;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Li7/v;->f()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p2, v3, v2, v5}, Lf7/g;->o(Lw7/f;Ljava/lang/Class;Lh7/e;)Lh7/b;

    move-result-object v2

    if-ne v2, v4, :cond_4

    :try_start_0
    invoke-static {p1}, Ly6/h;->f(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p2, p0, p1}, Li7/v;->u(Lf7/g;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    const-string v0, "not a valid `long` value"

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v2, p1, v0, v1}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_4
    invoke-virtual {v0}, Li7/v;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lw7/f;->h:Lw7/f;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {p2, v2, v3, v5}, Lf7/g;->o(Lw7/f;Ljava/lang/Class;Lh7/e;)Lh7/b;

    move-result-object v2

    if-ne v2, v4, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p0, 0x1

    invoke-virtual {v0, p2, p0}, Li7/v;->p(Lf7/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v3, "false"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, p2, v6}, Li7/v;->p(Lf7/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v2, p2, Lf7/g;->f:Lx6/b;

    const-string v2, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, v0, v2, p1}, Lf7/g;->B(Ljava/lang/Class;Li7/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method

.method public final P(Lw6/k;Lf7/g;Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/k;",
            "Lf7/g;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2, p3, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v2

    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lk7/b0;->C(Lw6/k;Lf7/g;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lw7/f;->h:Lw7/f;

    invoke-virtual {p0, p2, p1, v0, p3}, Lk7/b0;->y(Lf7/g;Ljava/lang/String;Lw7/f;Ljava/lang/Class;)Lh7/b;

    move-result-object v0

    sget-object v1, Lh7/b;->c:Lh7/b;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lh7/b;->d:Lh7/b;

    if-ne v0, v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lk7/b0;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lk7/b0;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-virtual {p0, p2, p1}, Lk7/b0;->A(Lf7/g;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_0
    :pswitch_2
    return-object v2

    :cond_6
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "only \"true\" or \"false\" recognized"

    invoke-virtual {p2, p3, p1, v0, p0}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    invoke-virtual {p0, p1, p2}, Lk7/b0;->G(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_8
    invoke-virtual {p2, p3, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final R(Lw6/k;Lf7/g;)Z
    .locals 6

    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p2}, Lk7/b0;->k0(Lf7/g;)V

    return v5

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v2}, Lk7/b0;->C(Lw6/k;Lf7/g;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lw7/f;->h:Lw7/f;

    invoke-virtual {p0, p2, p1, v0, v2}, Lk7/b0;->y(Lf7/g;Ljava/lang/String;Lw7/f;Ljava/lang/Class;)Lh7/b;

    move-result-object v0

    sget-object v4, Lh7/b;->c:Lh7/b;

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, p2}, Lk7/b0;->k0(Lf7/g;)V

    return v5

    :cond_2
    sget-object v4, Lh7/b;->d:Lh7/b;

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    invoke-static {p1}, Lk7/b0;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :pswitch_1
    return v3

    :cond_4
    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    invoke-static {p1}, Lk7/b0;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    :pswitch_2
    return v5

    :cond_5
    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, Lk7/b0;->m0(Lf7/g;Ljava/lang/String;)V

    return v5

    :cond_6
    const-string p0, "only \"true\"/\"True\"/\"TRUE\" or \"false\"/\"False\"/\"FALSE\" recognized"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v2, p1, p0, v0}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_7
    sget-object v0, Lf7/h;->x:Lf7/h;

    invoke-virtual {p2, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    sget-object v2, Lw6/n;->l:Lw6/n;

    if-eq v0, v2, :cond_8

    invoke-virtual {p0, p1, p2}, Lk7/b0;->R(Lw6/k;Lf7/g;)Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Lk7/b0;->i0(Lw6/k;Lf7/g;)V

    return v0

    :cond_8
    invoke-virtual {p0, p1, p2}, Lk7/b0;->w0(Lw6/k;Lf7/g;)V

    throw v1

    :cond_9
    :goto_1
    invoke-virtual {p2, v2, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v1

    :cond_a
    invoke-virtual {p2, v2, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Lw6/k;Lf7/g;)B
    .locals 8

    iget-object v0, p0, Lk7/b0;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    const/16 v2, 0xb

    const/4 v5, 0x0

    if-eq v1, v2, :cond_8

    const/4 v2, 0x6

    sget-object v6, Lh7/b;->d:Lh7/b;

    sget-object v7, Lh7/b;->c:Lh7/b;

    if-eq v1, v2, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_b

    invoke-virtual {p0, p1, p2, v4}, Lk7/b0;->w(Lw6/k;Lf7/g;Ljava/lang/Class;)Lh7/b;

    move-result-object p0

    if-ne p0, v7, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lw6/k;->u()B

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lw6/k;->u()B

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lw7/f;->f:Lw7/f;

    invoke-virtual {p0, p2, p1, v1, v4}, Lk7/b0;->y(Lf7/g;Ljava/lang/String;Lw7/f;Ljava/lang/Class;)Lh7/b;

    move-result-object v1

    if-ne v1, v7, :cond_4

    invoke-virtual {p0, p2}, Lk7/b0;->k0(Lf7/g;)V

    return v5

    :cond_4
    if-ne v1, v6, :cond_5

    :goto_0
    return v5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "null"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p2, p1}, Lk7/b0;->m0(Lf7/g;Ljava/lang/String;)V

    return v5

    :cond_6
    :try_start_0
    invoke-static {p1}, Ly6/h;->d(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, -0x80

    if-lt p0, v1, :cond_7

    const/16 v1, 0xff

    if-gt p0, v1, :cond_7

    int-to-byte p0, p0

    return p0

    :cond_7
    const-string p0, "overflow, value cannot be represented as 8-bit value"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, p0, v1}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :catch_0
    const-string p0, "not a valid `byte` value"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, p0, v1}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_8
    invoke-virtual {p0, p2}, Lk7/b0;->k0(Lf7/g;)V

    return v5

    :cond_9
    sget-object v0, Lf7/h;->x:Lf7/h;

    invoke-virtual {p2, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->l:Lw6/n;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, p1, p2}, Lk7/b0;->S(Lw6/k;Lf7/g;)B

    move-result v0

    invoke-virtual {p0, p1, p2}, Lk7/b0;->i0(Lw6/k;Lf7/g;)V

    return v0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lk7/b0;->w0(Lw6/k;Lf7/g;)V

    throw v3

    :cond_b
    invoke-virtual {p2, v4}, Lf7/g;->m(Ljava/lang/Class;)Lf7/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lf7/g;->F(Lf7/i;Lw6/k;)V

    throw v3

    :cond_c
    invoke-virtual {p2, v4, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v3
.end method

.method public T(Lw6/k;Lf7/g;)Ljava/util/Date;
    .locals 9

    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    iget-object v1, p0, Lk7/b0;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_6

    const/16 v3, 0xb

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/4 p0, 0x7

    if-ne v0, p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lw6/k;->N()J

    move-result-wide p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/exc/b; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :catch_0
    invoke-virtual {p1}, Lw6/k;->R()Ljava/lang/Number;

    move-result-object p0

    const-string p1, "not a valid 64-bit `long` for creating `java.util.Date`"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p0, p1, v0}, Lf7/g;->K(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_0
    invoke-virtual {p2, v1, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v2

    :cond_1
    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lk7/b0;->x(Lf7/g;Ljava/lang/String;)Lh7/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_3
    const-string p0, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    return-object v2

    :cond_4
    invoke-virtual {p2, p1}, Lf7/g;->T(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :goto_1
    invoke-static {p0}, Lx7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "not a valid representation (error: %s)"

    invoke-virtual {p2, v1, p1, v0, p0}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_5
    invoke-virtual {p0, p2}, Lf7/j;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lf7/j;->o()Lw7/f;

    move-result-object v0

    invoke-virtual {p0}, Lk7/b0;->m()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lh7/e;->e:Lh7/e;

    invoke-virtual {p2, v0, v6, v7}, Lf7/g;->o(Lw7/f;Ljava/lang/Class;Lh7/e;)Lh7/b;

    move-result-object v0

    sget-object v6, Lf7/h;->x:Lf7/h;

    invoke-virtual {p2, v6}, Lf7/g;->O(Lf7/h;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v7, Lh7/b;->a:Lh7/b;

    if-eq v0, v7, :cond_b

    :cond_7
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v7

    sget-object v8, Lw6/n;->m:Lw6/n;

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    if-ne v0, v5, :cond_b

    invoke-virtual {p0, p2}, Lf7/j;->k(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_8
    invoke-virtual {p0, p2}, Lf7/j;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_9
    if-eqz v6, :cond_b

    sget-object v0, Lw6/n;->l:Lw6/n;

    if-eq v7, v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lk7/b0;->T(Lw6/k;Lf7/g;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lk7/b0;->i0(Lw6/k;Lf7/g;)V

    return-object v0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lk7/b0;->w0(Lw6/k;Lf7/g;)V

    throw v2

    :cond_b
    sget-object v5, Lw6/n;->l:Lw6/n;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lf7/g;->m(Ljava/lang/Class;)Lf7/i;

    move-result-object v4

    const/4 v7, 0x0

    move-object v6, p1

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lf7/g;->G(Lf7/i;Lw6/n;Lw6/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_c
    move-object v6, p1

    move-object v3, p2

    invoke-virtual {v3, v1, v6}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v2
.end method

.method public final U(Lw6/k;Lf7/g;)D
    .locals 8

    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/16 v1, 0xb

    const-wide/16 v4, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    sget-object v6, Lh7/b;->d:Lh7/b;

    sget-object v7, Lh7/b;->c:Lh7/b;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 p0, 0x8

    if-ne v0, p0, :cond_b

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Lk7/b0;->z(Lw6/k;Lf7/g;Ljava/lang/Class;)Lh7/b;

    move-result-object p0

    if-ne p0, v7, :cond_1

    goto :goto_1

    :cond_1
    if-ne p0, v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lw6/k;->F()D

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/b0;->u(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_4
    sget-object v1, Lw7/f;->f:Lw7/f;

    invoke-virtual {p0, p2, v0, v1, v3}, Lk7/b0;->y(Lf7/g;Ljava/lang/String;Lw7/f;Ljava/lang/Class;)Lh7/b;

    move-result-object v1

    if-ne v1, v7, :cond_5

    invoke-virtual {p0, p2}, Lk7/b0;->k0(Lf7/g;)V

    return-wide v4

    :cond_5
    if-ne v1, v6, :cond_6

    :goto_1
    return-wide v4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p2, v0}, Lk7/b0;->m0(Lf7/g;Ljava/lang/String;)V

    return-wide v4

    :cond_7
    :try_start_0
    sget-object p0, Lw6/s;->d:Lw6/s;

    invoke-virtual {p1, p0}, Lw6/k;->K0(Lw6/s;)Z

    move-result p0

    invoke-static {v0, p0}, Ly6/h;->b(Ljava/lang/String;Z)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "not a valid `double` value (as String to convert)"

    invoke-virtual {p2, v3, v0, p1, p0}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    invoke-virtual {p0, p2}, Lk7/b0;->k0(Lf7/g;)V

    return-wide v4

    :cond_9
    sget-object v0, Lf7/h;->x:Lf7/h;

    invoke-virtual {p2, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->l:Lw6/n;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, p1, p2}, Lk7/b0;->U(Lw6/k;Lf7/g;)D

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lk7/b0;->i0(Lw6/k;Lf7/g;)V

    return-wide v0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lk7/b0;->w0(Lw6/k;Lf7/g;)V

    throw v2

    :cond_b
    invoke-virtual {p2, v3, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v2

    :cond_c
    invoke-virtual {p2, v3, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v2
.end method

.method public final V(Lw6/k;Lf7/g;)F
    .locals 7

    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/16 v1, 0xb

    const/4 v4, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    sget-object v5, Lh7/b;->d:Lh7/b;

    sget-object v6, Lh7/b;->c:Lh7/b;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 p0, 0x8

    if-ne v0, p0, :cond_b

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Lk7/b0;->z(Lw6/k;Lf7/g;Ljava/lang/Class;)Lh7/b;

    move-result-object p0

    if-ne p0, v6, :cond_1

    goto :goto_1

    :cond_1
    if-ne p0, v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lw6/k;->L()F

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/b0;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_4
    sget-object v1, Lw7/f;->f:Lw7/f;

    invoke-virtual {p0, p2, v0, v1, v3}, Lk7/b0;->y(Lf7/g;Ljava/lang/String;Lw7/f;Ljava/lang/Class;)Lh7/b;

    move-result-object v1

    if-ne v1, v6, :cond_5

    invoke-virtual {p0, p2}, Lk7/b0;->k0(Lf7/g;)V

    return v4

    :cond_5
    if-ne v1, v5, :cond_6

    :goto_1
    return v4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p2, v0}, Lk7/b0;->m0(Lf7/g;Ljava/lang/String;)V

    return v4

    :cond_7
    :try_start_0
    sget-object p0, Lw6/s;->d:Lw6/s;

    invoke-virtual {p1, p0}, Lw6/k;->K0(Lw6/s;)Z

    move-result p0

    invoke-static {v0, p0}, Ly6/h;->c(Ljava/lang/String;Z)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "not a valid `float` value"

    invoke-virtual {p2, v3, v0, p1, p0}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    invoke-virtual {p0, p2}, Lk7/b0;->k0(Lf7/g;)V

    return v4

    :cond_9
    sget-object v0, Lf7/h;->x:Lf7/h;

    invoke-virtual {p2, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->l:Lw6/n;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, p1, p2}, Lk7/b0;->V(Lw6/k;Lf7/g;)F

    move-result v0

    invoke-virtual {p0, p1, p2}, Lk7/b0;->i0(Lw6/k;Lf7/g;)V

    return v0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lk7/b0;->w0(Lw6/k;Lf7/g;)V

    throw v2

    :cond_b
    invoke-virtual {p2, v3, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v2

    :cond_c
    invoke-virtual {p2, v3, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v2
.end method

.method public final Y(Lw6/k;Lf7/g;)I
    .locals 7

    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/16 v1, 0xb

    const/4 v4, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    sget-object v5, Lh7/b;->d:Lh7/b;

    sget-object v6, Lh7/b;->c:Lh7/b;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, p1, p2, v3}, Lk7/b0;->w(Lw6/k;Lf7/g;Ljava/lang/Class;)Lh7/b;

    move-result-object p0

    if-ne p0, v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lw6/k;->t0()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lw6/k;->M()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lw7/f;->f:Lw7/f;

    invoke-virtual {p0, p2, p1, v0, v3}, Lk7/b0;->y(Lf7/g;Ljava/lang/String;Lw7/f;Ljava/lang/Class;)Lh7/b;

    move-result-object v0

    if-ne v0, v6, :cond_4

    invoke-virtual {p0, p2}, Lk7/b0;->k0(Lf7/g;)V

    return v4

    :cond_4
    if-ne v0, v5, :cond_5

    :goto_0
    return v4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, Lk7/b0;->m0(Lf7/g;Ljava/lang/String;)V

    return v4

    :cond_6
    invoke-static {p2, p1}, Lk7/b0;->W(Lf7/g;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, p2}, Lk7/b0;->k0(Lf7/g;)V

    return v4

    :cond_8
    sget-object v0, Lf7/h;->x:Lf7/h;

    invoke-virtual {p2, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->l:Lw6/n;

    if-eq v0, v1, :cond_9

    invoke-virtual {p0, p1, p2}, Lk7/b0;->Y(Lw6/k;Lf7/g;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lk7/b0;->i0(Lw6/k;Lf7/g;)V

    return v0

    :cond_9
    invoke-virtual {p0, p1, p2}, Lk7/b0;->w0(Lw6/k;Lf7/g;)V

    throw v2

    :cond_a
    invoke-virtual {p2, v3, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v2

    :cond_b
    invoke-virtual {p2, v3, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v2
.end method

.method public final Z(Lw6/k;Lf7/g;Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/k;",
            "Lf7/g;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    const/16 v3, 0xb

    if-eq v0, v3, :cond_c

    const/4 v3, 0x6

    sget-object v4, Lh7/b;->d:Lh7/b;

    sget-object v5, Lh7/b;->c:Lh7/b;

    if-eq v0, v3, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lk7/b0;->w(Lw6/k;Lf7/g;Ljava/lang/Class;)Lh7/b;

    move-result-object p3

    if-ne p3, v5, :cond_0

    invoke-virtual {p0, p2}, Lf7/j;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    if-ne p3, v4, :cond_1

    invoke-virtual {p0, p2}, Lf7/j;->k(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lw6/k;->t0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, Lk7/b0;->t0(Lf7/g;)Lf7/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lf7/g;->F(Lf7/i;Lw6/k;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Lw6/k;->M()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lk7/b0;->x(Lf7/g;Ljava/lang/String;)Lh7/b;

    move-result-object p3

    if-ne p3, v5, :cond_5

    invoke-virtual {p0, p2}, Lf7/j;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_5
    if-ne p3, v4, :cond_6

    invoke-virtual {p0, p2}, Lf7/j;->k(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lk7/b0;->A(Lf7/g;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0, p2}, Lf7/j;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_7
    const-class p0, Ljava/lang/Integer;

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-le v0, v3, :cond_b

    invoke-static {p1}, Ly6/h;->f(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_9

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-lez v0, :cond_8

    goto :goto_0

    :cond_8
    move v2, p3

    :cond_9
    :goto_0
    if-nez v2, :cond_a

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    const-string v0, "Overflow: numeric value (%s) out of range of `java.lang.Integer` (%d -%d)"

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, p0, p1, v0, v2}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_b
    invoke-static {p1}, Ly6/h;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v0, "not a valid `java.lang.Integer` value"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0, p3}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_c
    invoke-virtual {p0, p2}, Lf7/j;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_d
    invoke-virtual {p0, p1, p2}, Lk7/b0;->G(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_e
    invoke-virtual {p2, p3, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v1
.end method

.method public final a0(Lw6/k;Lf7/g;Ljava/lang/Class;)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/k;",
            "Lf7/g;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/16 v1, 0xb

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    sget-object v3, Lh7/b;->d:Lh7/b;

    sget-object v4, Lh7/b;->c:Lh7/b;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lk7/b0;->w(Lw6/k;Lf7/g;Ljava/lang/Class;)Lh7/b;

    move-result-object p3

    if-ne p3, v4, :cond_0

    invoke-virtual {p0, p2}, Lf7/j;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_0
    if-ne p3, v3, :cond_1

    invoke-virtual {p0, p2}, Lf7/j;->k(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lw6/k;->x0()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, Lk7/b0;->t0(Lf7/g;)Lf7/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lf7/g;->F(Lf7/i;Lw6/k;)V

    throw v2

    :cond_3
    invoke-virtual {p1}, Lw6/k;->N()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lk7/b0;->x(Lf7/g;Ljava/lang/String;)Lh7/b;

    move-result-object p3

    if-ne p3, v4, :cond_5

    invoke-virtual {p0, p2}, Lf7/j;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_5
    if-ne p3, v3, :cond_6

    invoke-virtual {p0, p2}, Lf7/j;->k(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lk7/b0;->A(Lf7/g;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0, p2}, Lf7/j;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_7
    :try_start_0
    invoke-static {p1}, Ly6/h;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-class p3, Ljava/lang/Long;

    const-string v0, "not a valid `java.lang.Long` value"

    invoke-virtual {p2, p3, p1, v0, p0}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    invoke-virtual {p0, p2}, Lf7/j;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_9
    invoke-virtual {p0, p1, p2}, Lk7/b0;->G(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_a
    invoke-virtual {p2, p3, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v2
.end method

.method public final b0(Lw6/k;Lf7/g;)J
    .locals 8

    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/16 v1, 0xb

    const-wide/16 v4, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    sget-object v6, Lh7/b;->d:Lh7/b;

    sget-object v7, Lh7/b;->c:Lh7/b;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, p1, p2, v3}, Lk7/b0;->w(Lw6/k;Lf7/g;Ljava/lang/Class;)Lh7/b;

    move-result-object p0

    if-ne p0, v7, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lw6/k;->x0()J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p1}, Lw6/k;->N()J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lw7/f;->f:Lw7/f;

    invoke-virtual {p0, p2, p1, v0, v3}, Lk7/b0;->y(Lf7/g;Ljava/lang/String;Lw7/f;Ljava/lang/Class;)Lh7/b;

    move-result-object v0

    if-ne v0, v7, :cond_4

    invoke-virtual {p0, p2}, Lk7/b0;->k0(Lf7/g;)V

    return-wide v4

    :cond_4
    if-ne v0, v6, :cond_5

    :goto_0
    return-wide v4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, Lk7/b0;->m0(Lf7/g;Ljava/lang/String;)V

    return-wide v4

    :cond_6
    :try_start_0
    invoke-static {p1}, Ly6/h;->f(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "not a valid `long` value"

    invoke-virtual {p2, v3, p1, v0, p0}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    invoke-virtual {p0, p2}, Lk7/b0;->k0(Lf7/g;)V

    return-wide v4

    :cond_8
    sget-object v0, Lf7/h;->x:Lf7/h;

    invoke-virtual {p2, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->l:Lw6/n;

    if-eq v0, v1, :cond_9

    invoke-virtual {p0, p1, p2}, Lk7/b0;->b0(Lw6/k;Lf7/g;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lk7/b0;->i0(Lw6/k;Lf7/g;)V

    return-wide v0

    :cond_9
    invoke-virtual {p0, p1, p2}, Lk7/b0;->w0(Lw6/k;Lf7/g;)V

    throw v2

    :cond_a
    invoke-virtual {p2, v3, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v2

    :cond_b
    invoke-virtual {p2, v3, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v2
.end method

.method public final d0(Lw6/k;Lf7/g;)S
    .locals 7

    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/16 v1, 0xb

    const/4 v4, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    sget-object v5, Lh7/b;->d:Lh7/b;

    sget-object v6, Lh7/b;->c:Lh7/b;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    invoke-virtual {p0, p1, p2, v3}, Lk7/b0;->w(Lw6/k;Lf7/g;Ljava/lang/Class;)Lh7/b;

    move-result-object p0

    if-ne p0, v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lw6/k;->f0()S

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lw6/k;->f0()S

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lw7/f;->f:Lw7/f;

    invoke-virtual {p0, p2, p1, v0, v3}, Lk7/b0;->y(Lf7/g;Ljava/lang/String;Lw7/f;Ljava/lang/Class;)Lh7/b;

    move-result-object v0

    if-ne v0, v6, :cond_4

    invoke-virtual {p0, p2}, Lk7/b0;->k0(Lf7/g;)V

    return v4

    :cond_4
    if-ne v0, v5, :cond_5

    :goto_0
    return v4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, Lk7/b0;->m0(Lf7/g;Ljava/lang/String;)V

    return v4

    :cond_6
    :try_start_0
    invoke-static {p1}, Ly6/h;->d(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, -0x8000

    if-lt p0, v0, :cond_7

    const/16 v0, 0x7fff

    if-gt p0, v0, :cond_7

    int-to-short p0, p0

    return p0

    :cond_7
    const-string p0, "overflow, value cannot be represented as 16-bit value"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, p0, v0}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catch_0
    const-string p0, "not a valid `short` value"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, p0, v0}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    invoke-virtual {p0, p2}, Lk7/b0;->k0(Lf7/g;)V

    return v4

    :cond_9
    sget-object v0, Lf7/h;->x:Lf7/h;

    invoke-virtual {p2, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->l:Lw6/n;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, p1, p2}, Lk7/b0;->d0(Lw6/k;Lf7/g;)S

    move-result v0

    invoke-virtual {p0, p1, p2}, Lk7/b0;->i0(Lw6/k;Lf7/g;)V

    return v0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lk7/b0;->w0(Lw6/k;Lf7/g;)V

    throw v2

    :cond_b
    invoke-virtual {p2, v3}, Lf7/g;->m(Ljava/lang/Class;)Lf7/i;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lf7/g;->F(Lf7/i;Lw6/k;)V

    throw v2

    :cond_c
    invoke-virtual {p2, v3, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v2
.end method

.method public final e0(Lw6/k;Lf7/g;Li7/p;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lh7/b;->b:Lh7/b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lw6/k;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Lh7/e;->c:Lh7/e;

    iget-object v6, p0, Lk7/b0;->a:Ljava/lang/Class;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lk7/b0;->B(Lw6/k;Lf7/g;Ljava/lang/Class;Ljava/io/Serializable;Lh7/e;)Lh7/b;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual {v4}, Lw6/k;->R()Ljava/lang/Number;

    move-result-object v7

    sget-object v8, Lh7/e;->b:Lh7/e;

    iget-object v6, v3, Lk7/b0;->a:Ljava/lang/Class;

    invoke-virtual/range {v3 .. v8}, Lk7/b0;->B(Lw6/k;Lf7/g;Ljava/lang/Class;Ljava/io/Serializable;Lh7/e;)Lh7/b;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual {v4}, Lw6/k;->R()Ljava/lang/Number;

    move-result-object v7

    sget-object v8, Lh7/e;->a:Lh7/e;

    iget-object v6, v3, Lk7/b0;->a:Ljava/lang/Class;

    invoke-virtual/range {v3 .. v8}, Lk7/b0;->B(Lw6/k;Lf7/g;Ljava/lang/Class;Ljava/io/Serializable;Lh7/e;)Lh7/b;

    move-result-object v0

    :goto_0
    sget-object p0, Lh7/b;->c:Lh7/b;

    if-ne v0, p0, :cond_0

    invoke-interface {p3, v5}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lh7/b;->d:Lh7/b;

    if-ne v0, p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {v4}, Lw6/k;->k()Lw6/n;

    move-result-object p0

    iget-boolean p0, p0, Lw6/n;->h:Z

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Lw6/k;->B0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v3, v5}, Lk7/b0;->t0(Lf7/g;)Lf7/i;

    move-result-object p0

    invoke-virtual {v5, p0, v4}, Lf7/g;->F(Lf7/i;Lw6/k;)V

    throw v2

    :pswitch_3
    move-object v4, p1

    invoke-virtual {v4}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v4, p1

    move-object v5, p2

    invoke-virtual {v4}, Lw6/k;->K()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [B

    if-eqz p1, :cond_4

    iget-object p1, v5, Lf7/g;->c:Lf7/f;

    iget-object p1, p1, Lh7/o;->b:Lh7/a;

    iget-object p1, p1, Lh7/a;->g:Lw6/a;

    check-cast p0, [B

    invoke-virtual {p1, p0}, Lw6/a;->e([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    iget-object p0, v3, Lk7/b0;->a:Ljava/lang/Class;

    invoke-virtual {v5, p0, v4}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lq7/d;->b(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lf7/g;ZLjava/lang/Enum;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/g;",
            "Z",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "enable"

    goto :goto_0

    :cond_0
    const-string p2, "disable"

    :goto_0
    invoke-virtual {p0}, Lk7/b0;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p4, v0, p2, v1, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Cannot coerce %s to Null value as %s (%s `%s.%s` to allow)"

    invoke-virtual {p1, p0, p3, p2}, Lf7/g;->Z(Lf7/j;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0(Lw6/k;Lf7/g;)V
    .locals 1

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object p1

    sget-object v0, Lw6/n;->m:Lw6/n;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lk7/b0;->v0(Lf7/g;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k0(Lf7/g;)V
    .locals 2

    sget-object v0, Lf7/h;->h:Lf7/h;

    invoke-virtual {p1, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lk7/b0;->F()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot coerce `null` to %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)"

    invoke-virtual {p1, p0, v1, v0}, Lf7/g;->Z(Lf7/j;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public m()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lk7/b0;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final m0(Lf7/g;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lf7/p;->J:Lf7/p;

    iget-object v1, p1, Lf7/g;->c:Lf7/f;

    invoke-virtual {v1, v0}, Lh7/o;->l(Lf7/p;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lf7/h;->h:Lf7/h;

    invoke-virtual {p1, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p2, "empty String (\"\")"

    goto :goto_1

    :cond_1
    const-string v2, "String \""

    const-string v3, "\""

    invoke-static {v2, p2, v3}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, v1, v0, p2}, Lk7/b0;->h0(Lf7/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public r0()Li7/v;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s0()Lf7/i;
    .locals 0

    iget-object p0, p0, Lk7/b0;->b:Lf7/i;

    return-object p0
.end method

.method public final t(Lf7/g;Lh7/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh7/b;->a:Lh7/b;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lk7/b0;->F()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Cannot coerce %s to %s (but could if coercion was enabled using `CoercionConfig`)"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lf7/g;->f:Lx6/b;

    new-instance p2, Ll7/c;

    invoke-direct {p2, p1, p0, p3}, Ll7/c;-><init>(Lw6/k;Ljava/lang/String;Ljava/lang/Object;)V

    throw p2
.end method

.method public final t0(Lf7/g;)Lf7/i;
    .locals 1

    iget-object v0, p0, Lk7/b0;->b:Lf7/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lk7/b0;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lf7/g;->m(Ljava/lang/Class;)Lf7/i;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Lf7/g;)V
    .locals 3

    sget-object v0, Lw6/n;->m:Lw6/n;

    invoke-virtual {p0}, Lk7/b0;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Attempted to unwrap \'%s\' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value"

    invoke-virtual {p1, p0, v0, v2, v1}, Lf7/g;->d0(Lf7/j;Lw6/n;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(Lw6/k;Lf7/g;Ljava/lang/Class;)Lh7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/k;",
            "Lf7/g;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lh7/b;"
        }
    .end annotation

    sget-object v0, Lw7/f;->f:Lw7/f;

    sget-object v1, Lh7/e;->b:Lh7/e;

    invoke-virtual {p2, v0, p3, v1}, Lf7/g;->o(Lw7/f;Ljava/lang/Class;Lh7/e;)Lh7/b;

    move-result-object p3

    sget-object v0, Lh7/b;->a:Lh7/b;

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Lw6/k;->R()Ljava/lang/Number;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Floating-point value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lk7/b0;->t(Lf7/g;Lh7/b;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p3
.end method

.method public final w0(Lw6/k;Lf7/g;)V
    .locals 9

    iget-object v0, p0, Lk7/b0;->a:Ljava/lang/Class;

    invoke-static {v0}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lw6/n;->l:Lw6/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot deserialize instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " out of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " token: nested Arrays not allowed with DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p2}, Lk7/b0;->t0(Lf7/g;)Lf7/i;

    move-result-object v4

    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v5

    const/4 p0, 0x0

    new-array v8, p0, [Ljava/lang/Object;

    move-object v6, p1

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lf7/g;->G(Lf7/i;Lw6/n;Lw6/k;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Lf7/g;Ljava/lang/String;)Lh7/b;
    .locals 2

    invoke-virtual {p0}, Lf7/j;->o()Lw7/f;

    move-result-object v0

    invoke-virtual {p0}, Lk7/b0;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lk7/b0;->y(Lf7/g;Ljava/lang/String;Lw7/f;Ljava/lang/Class;)Lh7/b;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lf7/g;Ljava/lang/String;Lw7/f;Ljava/lang/Class;)Lh7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/g;",
            "Ljava/lang/String;",
            "Lw7/f;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lh7/b;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh7/e;->f:Lh7/e;

    invoke-virtual {p1, p3, p4, v0}, Lf7/g;->o(Lw7/f;Ljava/lang/Class;Lh7/e;)Lh7/b;

    move-result-object p3

    const-string p4, "empty String (\"\")"

    invoke-virtual {p0, p1, p3, p2, p4}, Lk7/b0;->t(Lf7/g;Lh7/b;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3

    :cond_0
    invoke-static {p2}, Lk7/b0;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3, p4}, Lf7/g;->p(Lw7/f;Ljava/lang/Class;)Lh7/b;

    move-result-object p3

    const-string p4, "blank String (all whitespace)"

    invoke-virtual {p0, p1, p3, p2, p4}, Lk7/b0;->t(Lf7/g;Lh7/b;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3

    :cond_1
    sget-object v0, Lw6/r;->c:Lw6/r;

    invoke-virtual {p1, v0}, Lf7/g;->P(Lw6/r;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lh7/b;->b:Lh7/b;

    return-object p0

    :cond_2
    sget-object v0, Lh7/e;->d:Lh7/e;

    invoke-virtual {p1, p3, p4, v0}, Lf7/g;->o(Lw7/f;Ljava/lang/Class;Lh7/e;)Lh7/b;

    move-result-object p3

    sget-object p4, Lh7/b;->a:Lh7/b;

    if-eq p3, p4, :cond_3

    return-object p3

    :cond_3
    invoke-virtual {p0}, Lk7/b0;->F()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Cannot coerce String value (\"%s\") to %s (but might if coercion using `CoercionConfig` was enabled)"

    invoke-virtual {p1, p0, p3, p2}, Lf7/g;->Z(Lf7/j;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z(Lw6/k;Lf7/g;Ljava/lang/Class;)Lh7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/k;",
            "Lf7/g;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lh7/b;"
        }
    .end annotation

    sget-object v0, Lw7/f;->g:Lw7/f;

    sget-object v1, Lh7/e;->a:Lh7/e;

    invoke-virtual {p2, v0, p3, v1}, Lf7/g;->o(Lw7/f;Ljava/lang/Class;Lh7/e;)Lh7/b;

    move-result-object p3

    sget-object v0, Lh7/b;->a:Lh7/b;

    if-ne p3, v0, :cond_0

    invoke-virtual {p1}, Lw6/k;->R()Ljava/lang/Number;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Integer value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lk7/b0;->t(Lf7/g;Lh7/b;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p3
.end method
