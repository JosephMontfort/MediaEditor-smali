.class public final Lgr0/z;
.super Lgr0/n1;
.source "SourceFile"


# instance fields
.field public final b:[Lqp0/c1;

.field public final c:[Lgr0/k1;

.field public final d:Z


# direct methods
.method public constructor <init>([Lqp0/c1;[Lgr0/k1;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgr0/n1;-><init>()V

    iput-object p1, p0, Lgr0/z;->b:[Lqp0/c1;

    iput-object p2, p0, Lgr0/z;->c:[Lgr0/k1;

    iput-boolean p3, p0, Lgr0/z;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lgr0/z;->d:Z

    return p0
.end method

.method public final d(Lgr0/e0;)Lgr0/k1;
    .locals 4

    invoke-virtual {p1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p1

    invoke-interface {p1}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p1

    instance-of v0, p1, Lqp0/c1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqp0/c1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lqp0/c1;->getIndex()I

    move-result v0

    iget-object v2, p0, Lgr0/z;->b:[Lqp0/c1;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lqp0/c1;->k()Lgr0/d1;

    move-result-object v2

    invoke-interface {p1}, Lqp0/c1;->k()Lgr0/d1;

    move-result-object p1

    invoke-static {v2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lgr0/z;->c:[Lgr0/k1;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lgr0/z;->c:[Lgr0/k1;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
