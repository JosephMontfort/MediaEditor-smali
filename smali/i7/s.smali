.class public abstract Li7/s;
.super Ln7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/s$a;
    }
.end annotation


# static fields
.field public static final l:Lj7/h;


# instance fields
.field public final c:Lf7/v;

.field public final d:Lf7/i;

.field public final e:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lq7/d;

.field public final g:Li7/p;

.field public h:Ljava/lang/String;

.field public i:Ln7/b0;

.field public j:Lx7/g0;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/h;

    invoke-direct {v0}, Lj7/h;-><init>()V

    sput-object v0, Li7/s;->l:Lj7/h;

    return-void
.end method

.method public constructor <init>(Lf7/v;Lf7/i;Lf7/u;Lf7/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/v;",
            "Lf7/i;",
            "Lf7/u;",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p3}, Ln7/v;-><init>(Lf7/u;)V

    const/4 p3, -0x1

    .line 18
    iput p3, p0, Li7/s;->k:I

    if-nez p1, :cond_0

    .line 19
    sget-object p1, Lf7/v;->e:Lf7/v;

    iput-object p1, p0, Li7/s;->c:Lf7/v;

    goto :goto_1

    .line 20
    :cond_0
    iget-object p3, p1, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Le7/g;->b:Le7/g;

    invoke-virtual {v0, p3}, Le7/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v0, p3, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    new-instance p3, Lf7/v;

    iget-object p1, p1, Lf7/v;->b:Ljava/lang/String;

    invoke-direct {p3, v0, p1}, Lf7/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 23
    :goto_0
    iput-object p1, p0, Li7/s;->c:Lf7/v;

    .line 24
    :goto_1
    iput-object p2, p0, Li7/s;->d:Lf7/i;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Li7/s;->j:Lx7/g0;

    .line 26
    iput-object p1, p0, Li7/s;->f:Lq7/d;

    .line 27
    iput-object p4, p0, Li7/s;->e:Lf7/j;

    .line 28
    iput-object p4, p0, Li7/s;->g:Li7/p;

    return-void
.end method

.method public constructor <init>(Lf7/v;Lf7/i;Lf7/v;Lq7/d;Lx7/b;Lf7/u;)V
    .locals 0

    .line 4
    invoke-direct {p0, p6}, Ln7/v;-><init>(Lf7/u;)V

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Li7/s;->k:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lf7/v;->e:Lf7/v;

    iput-object p1, p0, Li7/s;->c:Lf7/v;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p3, p1, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p5, Le7/g;->b:Le7/g;

    invoke-virtual {p5, p3}, Le7/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-ne p5, p3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p3, Lf7/v;

    iget-object p1, p1, Lf7/v;->b:Ljava/lang/String;

    invoke-direct {p3, p5, p1}, Lf7/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 10
    :goto_0
    iput-object p1, p0, Li7/s;->c:Lf7/v;

    .line 11
    :goto_1
    iput-object p2, p0, Li7/s;->d:Lf7/i;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Li7/s;->j:Lx7/g0;

    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4, p0}, Lq7/d;->f(Lf7/c;)Lq7/d;

    move-result-object p4

    .line 14
    :cond_3
    iput-object p4, p0, Li7/s;->f:Lq7/d;

    .line 15
    sget-object p1, Li7/s;->l:Lj7/h;

    iput-object p1, p0, Li7/s;->e:Lf7/j;

    .line 16
    iput-object p1, p0, Li7/s;->g:Li7/p;

    return-void
.end method

.method public constructor <init>(Li7/s;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Ln7/v;-><init>(Ln7/v;)V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Li7/s;->k:I

    .line 31
    iget-object v0, p1, Li7/s;->c:Lf7/v;

    iput-object v0, p0, Li7/s;->c:Lf7/v;

    .line 32
    iget-object v0, p1, Li7/s;->d:Lf7/i;

    iput-object v0, p0, Li7/s;->d:Lf7/i;

    .line 33
    iget-object v0, p1, Li7/s;->e:Lf7/j;

    iput-object v0, p0, Li7/s;->e:Lf7/j;

    .line 34
    iget-object v0, p1, Li7/s;->f:Lq7/d;

    iput-object v0, p0, Li7/s;->f:Lq7/d;

    .line 35
    iget-object v0, p1, Li7/s;->h:Ljava/lang/String;

    iput-object v0, p0, Li7/s;->h:Ljava/lang/String;

    .line 36
    iget v0, p1, Li7/s;->k:I

    iput v0, p0, Li7/s;->k:I

    .line 37
    iget-object v0, p1, Li7/s;->j:Lx7/g0;

    iput-object v0, p0, Li7/s;->j:Lx7/g0;

    .line 38
    iget-object p1, p1, Li7/s;->g:Li7/p;

    iput-object p1, p0, Li7/s;->g:Li7/p;

    return-void
.end method

.method public constructor <init>(Li7/s;Lf7/j;Li7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/s;",
            "Lf7/j<",
            "*>;",
            "Li7/p;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Ln7/v;-><init>(Ln7/v;)V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Li7/s;->k:I

    .line 41
    iget-object v0, p1, Li7/s;->c:Lf7/v;

    iput-object v0, p0, Li7/s;->c:Lf7/v;

    .line 42
    iget-object v0, p1, Li7/s;->d:Lf7/i;

    iput-object v0, p0, Li7/s;->d:Lf7/i;

    .line 43
    iget-object v0, p1, Li7/s;->f:Lq7/d;

    iput-object v0, p0, Li7/s;->f:Lq7/d;

    .line 44
    iget-object v0, p1, Li7/s;->h:Ljava/lang/String;

    iput-object v0, p0, Li7/s;->h:Ljava/lang/String;

    .line 45
    iget v0, p1, Li7/s;->k:I

    iput v0, p0, Li7/s;->k:I

    .line 46
    sget-object v0, Li7/s;->l:Lj7/h;

    if-nez p2, :cond_0

    .line 47
    iput-object v0, p0, Li7/s;->e:Lf7/j;

    goto :goto_0

    .line 48
    :cond_0
    iput-object p2, p0, Li7/s;->e:Lf7/j;

    .line 49
    :goto_0
    iget-object p1, p1, Li7/s;->j:Lx7/g0;

    iput-object p1, p0, Li7/s;->j:Lx7/g0;

    if-ne p3, v0, :cond_1

    .line 50
    iget-object p3, p0, Li7/s;->e:Lf7/j;

    .line 51
    :cond_1
    iput-object p3, p0, Li7/s;->g:Li7/p;

    return-void
.end method

.method public constructor <init>(Li7/s;Lf7/v;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Ln7/v;-><init>(Ln7/v;)V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Li7/s;->k:I

    .line 54
    iput-object p2, p0, Li7/s;->c:Lf7/v;

    .line 55
    iget-object p2, p1, Li7/s;->d:Lf7/i;

    iput-object p2, p0, Li7/s;->d:Lf7/i;

    .line 56
    iget-object p2, p1, Li7/s;->e:Lf7/j;

    iput-object p2, p0, Li7/s;->e:Lf7/j;

    .line 57
    iget-object p2, p1, Li7/s;->f:Lq7/d;

    iput-object p2, p0, Li7/s;->f:Lq7/d;

    .line 58
    iget-object p2, p1, Li7/s;->h:Ljava/lang/String;

    iput-object p2, p0, Li7/s;->h:Ljava/lang/String;

    .line 59
    iget p2, p1, Li7/s;->k:I

    iput p2, p0, Li7/s;->k:I

    .line 60
    iget-object p2, p1, Li7/s;->j:Lx7/g0;

    iput-object p2, p0, Li7/s;->j:Lx7/g0;

    .line 61
    iget-object p1, p1, Li7/s;->g:Li7/p;

    iput-object p1, p0, Li7/s;->g:Li7/p;

    return-void
.end method

.method public constructor <init>(Ln7/s;Lf7/i;Lq7/d;Lx7/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ln7/s;->d()Lf7/v;

    move-result-object v1

    invoke-virtual {p1}, Ln7/s;->D()Lf7/v;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Ln7/s;->f()Lf7/u;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Li7/s;-><init>(Lf7/v;Lf7/i;Lf7/v;Lq7/d;Lx7/b;Lf7/u;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public abstract C(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final F([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Li7/s;->j:Lx7/g0;

    return-void

    :cond_0
    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance p1, Lx7/g0$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lx7/g0$b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object p1, v0

    goto :goto_0

    :cond_2
    sget-object p1, Lx7/g0;->a:Lx7/g0;

    :goto_0
    iput-object p1, p0, Li7/s;->j:Lx7/g0;

    return-void
.end method

.method public abstract G(Lf7/v;)Li7/s;
.end method

.method public abstract H(Li7/p;)Li7/s;
.end method

.method public abstract I(Lf7/j;)Li7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/j<",
            "*>;)",
            "Li7/s;"
        }
    .end annotation
.end method

.method public final c(Lw6/k;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    invoke-static {p3}, Lx7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem deserializing property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li7/s;->c:Lf7/v;

    iget-object v1, v1, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (expected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li7/s;->d:Lf7/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lx7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p3, ", problem: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " (no error message provided)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lf7/k;

    invoke-direct {p3, p1, p0, p2}, Lf7/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    invoke-static {p2}, Lx7/i;->D(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lx7/i;->E(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lx7/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lx7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lf7/k;

    invoke-direct {p3, p1, p2, p0}, Lf7/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final d()Lf7/v;
    .locals 0

    iget-object p0, p0, Li7/s;->c:Lf7/v;

    return-object p0
.end method

.method public g(I)V
    .locals 3

    iget v0, p0, Li7/s;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Li7/s;->k:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Li7/s;->c:Lf7/v;

    iget-object v2, v2, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' already had index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Li7/s;->k:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), trying to assign "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li7/s;->c:Lf7/v;

    iget-object p0, p0, Lf7/v;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lf7/i;
    .locals 0

    iget-object p0, p0, Li7/s;->d:Lf7/i;

    return-object p0
.end method

.method public final h(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw6/n;->y:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    iget-object v1, p0, Li7/s;->g:Li7/p;

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Li7/s;->e:Lf7/j;

    iget-object p0, p0, Li7/s;->f:Lq7/d;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1, p2, p0}, Lf7/j;->g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {v1, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public abstract j(Lw6/k;Lf7/g;Ljava/lang/Object;)V
.end method

.method public abstract k(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final l(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw6/n;->y:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    iget-object v1, p0, Li7/s;->g:Li7/p;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lj7/q;->b(Li7/p;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Li7/s;->f:Lq7/d;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lf7/g;->e()Lw7/o;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw7/o;->k(Ljava/lang/reflect/Type;)Lf7/i;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lf7/j;->f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Li7/s;->e:Lf7/j;

    invoke-virtual {p0, p1, p2, p3}, Lf7/j;->f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v1}, Lj7/q;->b(Li7/p;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-object p3

    :cond_3
    invoke-interface {v1, p2}, Li7/p;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public m(Lf7/f;)V
    .locals 0

    return-void
.end method

.method public n()I
    .locals 5

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Li7/s;->c:Lf7/v;

    iget-object v1, v1, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "\' (of type "

    const-string v3, ")"

    const-string v4, "Internal error: no creator index for property \'"

    invoke-static {v4, v1, v2, p0, v3}, Ll2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-interface {p0}, Lf7/c;->a()Ln7/i;

    move-result-object p0

    invoke-virtual {p0}, Ln7/i;->C()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li7/s;->h:Ljava/lang/String;

    return-object p0
.end method

.method public t()Ln7/b0;
    .locals 0

    iget-object p0, p0, Li7/s;->i:Ln7/b0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li7/s;->c:Lf7/v;

    iget-object p0, p0, Lf7/v;->a:Ljava/lang/String;

    const-string v1, "\']"

    invoke-static {v0, p0, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lf7/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Li7/s;->l:Lj7/h;

    iget-object p0, p0, Li7/s;->e:Lf7/j;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public v()Lq7/d;
    .locals 0

    iget-object p0, p0, Li7/s;->f:Lq7/d;

    return-object p0
.end method

.method public w()Z
    .locals 1

    iget-object p0, p0, Li7/s;->e:Lf7/j;

    if-eqz p0, :cond_0

    sget-object v0, Li7/s;->l:Lj7/h;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Li7/s;->f:Lq7/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y()Z
    .locals 0

    iget-object p0, p0, Li7/s;->j:Lx7/g0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
