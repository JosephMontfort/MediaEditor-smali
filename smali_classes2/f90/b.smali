.class public final Lf90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf90/d;


# virtual methods
.method public final a(Lb90/d;)Lb90/d$a;
    .locals 0

    iget-object p0, p1, Lb90/d;->c:Ljava/lang/String;

    invoke-static {p0}, Lg90/h;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lb90/d$a;->c:Lb90/d$a;

    return-object p0

    :cond_0
    invoke-static {p0}, Lg90/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lg90/h;->f(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lb90/d$a;->d:Lb90/d$a;

    return-object p0

    :cond_1
    sget-object p0, Lb90/d$a;->e:Lb90/d$a;

    return-object p0
.end method
