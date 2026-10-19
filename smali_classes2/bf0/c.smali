.class public final Lbf0/c;
.super Loi/e;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 2

    sget-object p0, Loc0/c;->a:Lko0/s;

    new-instance p0, Ljava/io/File;

    sget-object v0, Loc0/c;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "23171799274487936"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lb90/f$a;->d:Lb90/f$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj1/a;->c()Z

    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 2

    sget-object p0, Loc0/c;->a:Lko0/s;

    new-instance p0, Ljava/io/File;

    sget-object v0, Loc0/c;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "24059221830598912"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 2

    sget-object p0, Loc0/c;->a:Lko0/s;

    new-instance p0, Ljava/io/File;

    sget-object v0, Loc0/c;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "bundles.zip"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
