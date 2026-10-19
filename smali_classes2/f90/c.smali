.class public final Lf90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf90/d;


# virtual methods
.method public final a(Lb90/d;)Lb90/d$a;
    .locals 2

    iget-object p0, p1, Lb90/d;->a:Ljava/lang/String;

    invoke-static {p0}, Lg90/h;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lg90/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lb90/d;->d:Lb90/d$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lb90/d$a;->d:Lb90/d$a;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lg90/h;->f(Ljava/lang/String;)Z

    return-object v0

    :cond_2
    invoke-static {p0}, Lg90/h;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lg90/h;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    sget-object p0, Lb90/d$a;->c:Lb90/d$a;

    return-object p0

    :cond_5
    sget-object p0, Lb90/d$a;->e:Lb90/d$a;

    return-object p0
.end method
