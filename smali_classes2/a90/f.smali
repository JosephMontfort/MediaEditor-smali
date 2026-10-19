.class public final La90/f;
.super La90/h;
.source "SourceFile"


# virtual methods
.method public final j(Lb90/d;)Lb90/e;
    .locals 1

    iget-object p0, p1, Lb90/d;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "empty path"

    invoke-static {p0}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lb90/d;->a:Ljava/lang/String;

    new-instance v0, La90/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1, v0}, La90/h;->v(Ljava/lang/String;Lb90/d;Ljava/util/function/BiConsumer;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "error: normalize error"

    invoke-static {p0}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p1, Lb90/d;->f:Lb90/f$a;

    if-nez p0, :cond_2

    const-string p0, "empty permission"

    invoke-static {p0}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean p0, p1, Lb90/d;->j:Z

    if-eqz p0, :cond_4

    iget-object p0, p1, Lb90/d;->n:Landroidx/fragment/app/x;

    if-nez p0, :cond_3

    const-string p0, "empty activity context with auto request permission"

    invoke-static {p0}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0
.end method
