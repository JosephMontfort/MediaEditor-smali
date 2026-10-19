.class public final Lj7/j;
.super Li7/s$a;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient n:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Ln7/e;


# direct methods
.method public constructor <init>(Li7/s;Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/s;",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li7/s$a;-><init>(Li7/s;)V

    .line 2
    iput-object p2, p0, Lj7/j;->n:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Lj7/j;Ln7/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Li7/s$a;-><init>(Li7/s;)V

    .line 4
    iput-object p2, p0, Lj7/j;->o:Ln7/e;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p2, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    .line 6
    :goto_0
    iput-object p1, p0, Lj7/j;->n:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing constructor (broken JDK (de)serialization?)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final J(Li7/s;)Li7/s;
    .locals 1

    iget-object v0, p0, Li7/s$a;->m:Li7/s;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj7/j;

    iget-object p0, p0, Lj7/j;->n:Ljava/lang/reflect/Constructor;

    invoke-direct {v0, p1, p0}, Lj7/j;-><init>(Li7/s;Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public final j(Lw6/k;Lf7/g;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lj7/j;->n:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v1

    sget-object v2, Lw6/n;->y:Lw6/n;

    iget-object v3, p0, Li7/s;->e:Lf7/j;

    if-ne v1, v2, :cond_0

    invoke-virtual {v3, p2}, Lf7/j;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li7/s;->f:Lq7/d;

    if-eqz v1, :cond_1

    invoke-virtual {v3, p1, p2, v1}, Lf7/j;->g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    :try_start_0
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, p1, p2, v0}, Lf7/j;->f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p3, p1}, Li7/s$a;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Failed to instantiate class "

    const-string v0, ", problem: "

    invoke-static {p3, p1, v0, p2}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lx7/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lx7/i;->E(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lx7/i;->C(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final k(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li7/s;->h(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Li7/s$a;->m:Li7/s;

    invoke-virtual {p0, p3, p1}, Li7/s;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj7/j;

    iget-object v1, p0, Lj7/j;->o:Ln7/e;

    invoke-direct {v0, p0, v1}, Lj7/j;-><init>(Lj7/j;Ln7/e;)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj7/j;->o:Ln7/e;

    if-nez v0, :cond_0

    new-instance v0, Lj7/j;

    new-instance v1, Ln7/e;

    iget-object v2, p0, Lj7/j;->n:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v3}, Ln7/e;-><init>(Ln7/g0;Ljava/lang/reflect/Constructor;Ln7/p;[Ln7/p;)V

    invoke-direct {v0, p0, v1}, Lj7/j;-><init>(Lj7/j;Ln7/e;)V

    return-object v0

    :cond_0
    return-object p0
.end method
