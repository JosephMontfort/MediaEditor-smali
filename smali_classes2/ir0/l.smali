.class public final Lir0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir0/l;

.field public static final b:Lir0/e;

.field public static final c:Lir0/a;

.field public static final d:Lir0/i;

.field public static final e:Lir0/i;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqp0/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lir0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lir0/l;->a:Lir0/l;

    sget-object v0, Lir0/e;->a:Lir0/e;

    sput-object v0, Lir0/l;->b:Lir0/e;

    new-instance v0, Lir0/a;

    sget-object v1, Lir0/b;->a:[Lir0/b;

    const-string v1, "unknown class"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<Error class: %s>"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpq0/f;->j(Ljava/lang/String;)Lpq0/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lir0/a;-><init>(Lpq0/f;)V

    sput-object v0, Lir0/l;->c:Lir0/a;

    sget-object v0, Lir0/k;->h:Lir0/k;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lir0/l;->c(Lir0/k;[Ljava/lang/String;)Lir0/i;

    move-result-object v0

    sput-object v0, Lir0/l;->d:Lir0/i;

    sget-object v0, Lir0/k;->y:Lir0/k;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lir0/l;->c(Lir0/k;[Ljava/lang/String;)Lir0/i;

    move-result-object v0

    sput-object v0, Lir0/l;->e:Lir0/i;

    new-instance v0, Lir0/f;

    invoke-direct {v0}, Lir0/f;-><init>()V

    invoke-static {v0}, Llo0/o0;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lir0/l;->f:Ljava/util/Set;

    return-void
.end method

.method public static final varargs a(Lir0/h;Z[Ljava/lang/String;)Lir0/g;
    .locals 2

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lir0/m;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lir0/g;-><init>(Lir0/h;[Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lir0/g;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lir0/g;-><init>(Lir0/h;[Ljava/lang/String;)V

    return-object p1
.end method

.method public static final varargs b(Lir0/h;[Ljava/lang/String;)Lir0/g;
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lir0/l;->a(Lir0/h;Z[Ljava/lang/String;)Lir0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c(Lir0/k;[Ljava/lang/String;)Lir0/i;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lir0/l;->d(Lir0/k;[Ljava/lang/String;)Lir0/j;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    sget-object v1, Llo0/a0;->a:Llo0/a0;

    invoke-static {p0, v1, v0, p1}, Lir0/l;->e(Lir0/k;Ljava/util/List;Lgr0/d1;[Ljava/lang/String;)Lir0/i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Lir0/k;[Ljava/lang/String;)Lir0/j;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir0/j;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lir0/j;-><init>(Lir0/k;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs e(Lir0/k;Ljava/util/List;Lgr0/d1;[Ljava/lang/String;)Lir0/i;
    .locals 8

    const-string v0, "kind"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lir0/i;

    sget-object v0, Lir0/h;->e:Lir0/h;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lir0/l;->b(Lir0/h;[Ljava/lang/String;)Lir0/g;

    move-result-object v3

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lir0/i;-><init>(Lgr0/d1;Lzq0/l;Lir0/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v1
.end method

.method public static final f(Lqp0/k;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lir0/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lqp0/k;->e()Lqp0/k;

    move-result-object v0

    instance-of v0, v0, Lir0/a;

    if-nez v0, :cond_0

    sget-object v0, Lir0/l;->b:Lir0/e;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
