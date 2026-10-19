.class public final synthetic Lk7/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ln7/b;

    iget-object p0, p1, Ln7/b;->a:La90/h;

    check-cast p0, Ln7/j;

    iget-object p0, p0, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Ln7/b;->a:La90/h;

    check-cast p0, Ln7/j;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ln7/j;->R(I)Ljava/lang/Class;

    move-result-object p0

    const-class v2, Ljava/lang/String;

    if-ne p0, v2, :cond_1

    iget-object p0, p1, Ln7/b;->b:Ljava/lang/Object;

    sget-object p1, Lv6/h$a;->c:Lv6/h$a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0
.end method
