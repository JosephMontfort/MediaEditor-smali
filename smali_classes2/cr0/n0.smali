.class public final Lcr0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr0/n0$a;
    }
.end annotation


# direct methods
.method public static final a(Lkq0/w;)Lqp0/o;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcr0/n0$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const-string v0, "PRIVATE"

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lqp0/q;->a:Lqp0/q$d;

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lqp0/q;->f:Lqp0/q$i;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lqp0/q;->e:Lqp0/q$h;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lqp0/q;->c:Lqp0/q$f;

    const-string v0, "PROTECTED"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lqp0/q;->b:Lqp0/q$e;

    const-string v0, "PRIVATE_TO_THIS"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lqp0/q;->a:Lqp0/q$d;

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    sget-object p0, Lqp0/q;->d:Lqp0/q$g;

    const-string v0, "INTERNAL"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lkq0/i;)Lqp0/b$a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcr0/n0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lqp0/b$a;->d:Lqp0/b$a;

    return-object p0

    :cond_2
    sget-object p0, Lqp0/b$a;->c:Lqp0/b$a;

    return-object p0

    :cond_3
    sget-object p0, Lqp0/b$a;->b:Lqp0/b$a;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lqp0/b$a;->a:Lqp0/b$a;

    return-object p0
.end method
