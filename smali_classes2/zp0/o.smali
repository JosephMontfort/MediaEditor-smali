.class public final Lzp0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq0/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsq0/j$a;
    .locals 0

    sget-object p0, Lsq0/j$a;->c:Lsq0/j$a;

    return-object p0
.end method

.method public final b(Lqp0/a;Lqp0/a;Lqp0/e;)Lsq0/j$b;
    .locals 1

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lqp0/q0;

    sget-object p3, Lsq0/j$b;->c:Lsq0/j$b;

    if-eqz p0, :cond_5

    instance-of p0, p1, Lqp0/q0;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lqp0/q0;

    invoke-interface {p2}, Lqp0/k;->getName()Lpq0/f;

    move-result-object p0

    check-cast p1, Lqp0/q0;

    invoke-interface {p1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v0

    invoke-static {p0, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p3

    :cond_1
    invoke-static {p2}, Ldq0/d;->a(Lqp0/q0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Ldq0/d;->a(Lqp0/q0;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lsq0/j$b;->a:Lsq0/j$b;

    return-object p0

    :cond_2
    invoke-static {p2}, Ldq0/d;->a(Lqp0/q0;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Ldq0/d;->a(Lqp0/q0;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p3

    :cond_4
    :goto_0
    sget-object p0, Lsq0/j$b;->b:Lsq0/j$b;

    return-object p0

    :cond_5
    :goto_1
    return-object p3
.end method
