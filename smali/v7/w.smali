.class public abstract Lv7/w;
.super Lv7/p0;
.source "SourceFile"

# interfaces
.implements Lt7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv7/p0<",
        "TT;>;",
        "Lt7/h;"
    }
.end annotation


# virtual methods
.method public final a(Lf7/a0;Lf7/c;)Lf7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a0;",
            "Lf7/c;",
            ")",
            "Lf7/n<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lv7/q0;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lv7/q0;->l(Lf7/a0;Lf7/c;Ljava/lang/Class;)Lv6/k$d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lv6/k$d;->b:Lv6/k$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/math/BigDecimal;

    if-ne v0, p0, :cond_1

    sget-object p0, Lv7/v;->c:Lv7/v;

    sget-object p0, Lv7/v$a;->c:Lv7/v$a;

    return-object p0

    :cond_1
    sget-object p0, Lv7/u0;->c:Lv7/u0;

    :cond_2
    :goto_0
    return-object p0
.end method
