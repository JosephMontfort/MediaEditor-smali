.class public final Lsg/f;
.super Loi/e;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lsg/g$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object p0, p0, Loi/e;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lsg/g$a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lb90/f$a;->d:Lb90/f$a;

    invoke-static {p0, v1, v0}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lj1/a;->c()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Loi/e;->d:Ljava/lang/String;

    iget-wide v1, p0, Loi/e;->c:J

    invoke-static {v0, v1, v2}, Lsg/g$a;->a(Ljava/lang/String;J)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 3

    sget-object v0, Lsg/g$a;->a:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lsg/g$a;->a:Ljava/lang/String;

    const-string v2, ".zip"

    iget-object p0, p0, Loi/e;->d:Ljava/lang/String;

    invoke-static {p0, v2}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
