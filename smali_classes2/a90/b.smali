.class public final La90/b;
.super La90/h;
.source "SourceFile"


# virtual methods
.method public final j(Lb90/d;)Lb90/e;
    .locals 1

    iget-object p0, p1, Lb90/d;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "error:empty path"

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

    const-string p0, "error:empty permission"

    invoke-static {p0}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0
.end method
