.class public abstract Lk7/i;
.super Lk7/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk7/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lf7/i;

.field public final e:Li7/p;

.field public final f:Z

.field public final g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lf7/i;Li7/p;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/b0;-><init>(Lf7/i;)V

    .line 2
    iput-object p1, p0, Lk7/i;->d:Lf7/i;

    .line 3
    iput-object p3, p0, Lk7/i;->g:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lk7/i;->e:Li7/p;

    .line 5
    invoke-static {p2}, Lj7/q;->b(Li7/p;)Z

    move-result p1

    iput-boolean p1, p0, Lk7/i;->f:Z

    return-void
.end method

.method public constructor <init>(Lk7/i;Li7/p;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/i<",
            "*>;",
            "Li7/p;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p1, Lk7/i;->d:Lf7/i;

    invoke-direct {p0, v0}, Lk7/b0;-><init>(Lf7/i;)V

    .line 7
    iget-object p1, p1, Lk7/i;->d:Lf7/i;

    iput-object p1, p0, Lk7/i;->d:Lf7/i;

    .line 8
    iput-object p2, p0, Lk7/i;->e:Li7/p;

    .line 9
    iput-object p3, p0, Lk7/i;->g:Ljava/lang/Boolean;

    .line 10
    invoke-static {p2}, Lj7/q;->b(Li7/p;)Z

    move-result p1

    iput-boolean p1, p0, Lk7/i;->f:Z

    return-void
.end method

.method public static y0(Lf7/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx7/i;->C(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_1

    sget-object v0, Lf7/h;->r:Lf7/h;

    invoke-virtual {p0, v0}, Lf7/g;->O(Lf7/h;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lx7/i;->E(Ljava/lang/Throwable;)V

    :cond_1
    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_3

    instance-of p0, p1, Lf7/k;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    const-string p3, "N/A"

    :cond_4
    sget p0, Lf7/k;->d:I

    new-instance p0, Lf7/k$a;

    invoke-direct {p0, p2, p3}, Lf7/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lf7/k;->h(Ljava/lang/Throwable;Lf7/k$a;)Lf7/k;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Li7/s;
    .locals 4

    invoke-virtual {p0}, Lk7/i;->x0()Lf7/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf7/j;->h(Ljava/lang/String;)Li7/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\': type: container deserializer of type "

    const-string v2, " returned null for \'getContentDeserializer()\'"

    const-string v3, "Cannot handle managed/back reference \'"

    invoke-static {v3, p1, v1, p0, v2}, Ll2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lx7/a;
    .locals 0

    sget-object p0, Lx7/a;->c:Lx7/a;

    return-object p0
.end method

.method public k(Lf7/g;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lk7/b0;->r0()Li7/v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li7/v;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Li7/v;->y(Lf7/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lx7/i;->B(Lf7/g;Ljava/io/IOException;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lk7/i;->s0()Lf7/i;

    move-result-object p0

    const-string v0, "Cannot create empty instance of %s, no default Creator"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final p(Lf7/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public s0()Lf7/i;
    .locals 0

    iget-object p0, p0, Lk7/i;->d:Lf7/i;

    return-object p0
.end method

.method public abstract x0()Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
