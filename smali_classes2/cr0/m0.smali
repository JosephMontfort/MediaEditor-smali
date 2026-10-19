.class public final Lcr0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr0/m0$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lkq0/j;)Lqp0/b0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcr0/m0$a;->a:[I

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

    sget-object p0, Lqp0/b0;->b:Lqp0/b0;

    return-object p0

    :cond_1
    sget-object p0, Lqp0/b0;->c:Lqp0/b0;

    return-object p0

    :cond_2
    sget-object p0, Lqp0/b0;->e:Lqp0/b0;

    return-object p0

    :cond_3
    sget-object p0, Lqp0/b0;->d:Lqp0/b0;

    return-object p0

    :cond_4
    sget-object p0, Lqp0/b0;->b:Lqp0/b0;

    return-object p0
.end method
