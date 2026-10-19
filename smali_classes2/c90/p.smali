.class public final Lc90/p;
.super Lc90/o;
.source "SourceFile"


# virtual methods
.method public final d(Ljava/lang/String;Lb90/f$a;)Lb90/e;
    .locals 1

    invoke-static {p1}, Lg90/h;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "error under sdcard root"

    invoke-static {p0}, Lb90/e;->d(Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lg90/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p0, v0}, Lg90/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    const-string p0, "error under download directory"

    invoke-static {p0}, Lb90/e;->d(Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lg90/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Android"

    invoke-static {p0}, Lg90/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "error under sdcard/Android directly"

    invoke-static {p0}, Lb90/e;->d(Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Lg90/h;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "error in other app specific directory"

    invoke-static {p0}, Lb90/e;->d(Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lb90/f;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lc90/o;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lb90/f$a;->a:Lb90/f$a;

    const-string v0, "[SAFStorage][check]error:need request permission"

    if-eq p2, p0, :cond_7

    sget-object p0, Lb90/f$a;->e:Lb90/f$a;

    if-ne p2, p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lg90/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lb90/e;->c(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lg90/b;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, "[SAFExecutor30][checkPermission]no existsParent"

    invoke-static {p0}, Lb90/e;->d(Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lg90/e;->a:Ljava/lang/String;

    invoke-static {p1}, Lg90/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p0, "[SAFExecutor30][checkPermission]existsParent is sdcard root"

    invoke-static {p0}, Lb90/e;->d(Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lb90/e;->c(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, "SAFExecutor30"

    return-object p0
.end method

.method public final p(Landroidx/fragment/app/x;Ljava/lang/String;Lb90/b;)V
    .locals 4

    invoke-static {p2}, Lg90/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg90/b;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "SAFExecutor30"

    if-eqz v1, :cond_1

    const-string p0, "[SAFExecutor30][requestPermission]no existsParent"

    invoke-static {v2, p0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lg90/h;->a:[Ljava/lang/String;

    sget-object v1, Lg90/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lg90/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "[SAFExecutor30][requestPermission]error under sdcard root"

    invoke-static {v2, p0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lg90/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1, v3}, Lg90/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    const-string p0, "[SAFExecutor30][requestPermission]error under download directory"

    invoke-static {v2, p0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p2}, Lg90/h;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p0, "[SAFExecutor30][requestPermission]error in other app specific directory"

    invoke-static {v2, p0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1, v0}, Lc90/o;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p0, "[requestPermission] already have permission"

    invoke-static {v2, p0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, v0, p3}, Lc90/o;->h(Landroid/app/Activity;Ljava/lang/String;Lb90/c;)V

    return-void
.end method
