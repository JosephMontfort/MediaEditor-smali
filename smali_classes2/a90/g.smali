.class public final La90/g;
.super La90/h;
.source "SourceFile"


# virtual methods
.method public final j(Lb90/d;)Lb90/e;
    .locals 0

    iget-object p0, p1, Lb90/d;->n:Landroidx/fragment/app/x;

    if-nez p0, :cond_0

    const-string p0, "[ParamChecker][check][not an activityContext]"

    invoke-static {p0}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0
.end method
