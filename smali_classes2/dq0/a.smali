.class public final Ldq0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Ldq0/b;


# direct methods
.method public constructor <init>(Ldq0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0/a;->a:Ldq0/b;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lgq0/l;

    const-string v0, "m"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldq0/a;->a:Ldq0/b;

    iget-object p0, p0, Ldq0/b;->b:Lzo0/l;

    invoke-interface {p0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Lgq0/k;->m()Lwp0/t;

    move-result-object p0

    iget-object p0, p0, Lwp0/t;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lgq0/n;->getName()Lpq0/f;

    move-result-object p0

    invoke-virtual {p0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69e9ad94

    if-eq v2, v3, :cond_7

    const v3, -0x4d378041

    if-eq v2, v3, :cond_1

    const v3, 0x8cdac1b

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "hashCode"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_1
    const-string v2, "equals"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lgq0/l;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llo0/y;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq0/s;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lgq0/s;->getType()Lgq0/p;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, p1

    :goto_0
    instance-of v2, p0, Lgq0/f;

    if-eqz v2, :cond_4

    move-object p1, p0

    check-cast p1, Lgq0/f;

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lgq0/f;->a()Lgq0/e;

    move-result-object p0

    instance-of p1, p0, Lgq0/d;

    if-eqz p1, :cond_6

    check-cast p0, Lgq0/d;

    invoke-interface {p0}, Lgq0/d;->f()Lpq0/c;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, Lpq0/c;->a:Lpq0/d;

    iget-object p0, p0, Lpq0/d;->a:Ljava/lang/String;

    const-string p1, "java.lang.Object"

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v1

    goto :goto_2

    :cond_6
    :goto_1
    move p0, v0

    goto :goto_2

    :cond_7
    const-string v2, "toString"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_8
    invoke-interface {p1}, Lgq0/l;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_9

    move p0, v1

    goto :goto_3

    :cond_9
    move p0, v0

    :goto_3
    if-nez p0, :cond_a

    move v0, v1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
