.class public Lc90/i;
.super Lc90/h;
.source "SourceFile"


# direct methods
.method public static s(Lj1/a;)Z
    .locals 5

    invoke-virtual {p0}, Lj1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj1/a;->c()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lj1/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj1/a;->k()[Lj1/a;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4}, Lc90/i;->s(Lj1/a;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lj1/a;->c()Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lb90/e;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Ldu0/b;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lg90/d;->f(Ljava/lang/String;)Z

    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "copy"

    invoke-static {p2, p1}, Lb90/f;->b(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    invoke-virtual {p0}, Lc90/i;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "["

    const-string p2, "][copy]failed"

    invoke-static {p1, p0, p2}, Landroidx/appcompat/widget/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lb90/e;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lg90/d;->f(Ljava/lang/String;)Z

    invoke-static {p2}, Lg90/d;->f(Ljava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lg90/d;->f(Ljava/lang/String;)Z

    invoke-static {p2}, Lg90/d;->f(Ljava/lang/String;)Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc90/i;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "["

    const-string p2, "][move]failed"

    invoke-static {p1, p0, p2}, Landroidx/appcompat/widget/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-static {p1}, Lg90/d;->f(Ljava/lang/String;)Z

    invoke-static {p2}, Lg90/d;->f(Ljava/lang/String;)Z

    throw p0
.end method

.method public final c(Ljava/lang/String;Lb90/f$a;)Lj1/a;
    .locals 4

    const-string v0, "FileExecutor28"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    new-instance p0, Lj1/e;

    invoke-direct {p0, v1}, Lj1/e;-><init>(Ljava/io/File;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lc90/i;->r(Ljava/lang/String;)Lj1/a;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc90/i;->r(Ljava/lang/String;)Lj1/a;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "[getDocumentFile] createDirectory failed"

    invoke-static {v0, p0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg90/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lj1/e;

    invoke-direct {p1, p0}, Lj1/e;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_3
    return-object p2

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lg90/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lg90/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, ""

    goto :goto_0

    :cond_5
    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_6

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-virtual {p0, v1, p1}, Lj1/a;->b(Ljava/lang/String;Ljava/lang/String;)Lj1/a;

    move-result-object p0

    invoke-static {p0}, Lg90/d;->e(Lj1/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const-string p0, "[getDocumentFile] unknown error"

    invoke-static {v0, p0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final g(Lb90/d;)Lb90/e;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lb90/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lj1/e;

    invoke-direct {v1, v0}, Lj1/e;-><init>(Ljava/io/File;)V

    iget-boolean p1, p1, Lb90/d;->k:Z

    if-eqz p1, :cond_0

    invoke-static {v1}, Lc90/i;->s(Lj1/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lj1/e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lc90/i;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "["

    const-string v0, "][deleteDir]failed"

    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lb90/f$a;->b:Lb90/f$a;

    invoke-virtual {p0, p1, v0}, Lc90/i;->c(Ljava/lang/String;Lb90/f$a;)Lj1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj1/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/String;)[Lj1/a;
    .locals 4

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    new-instance v3, Lj1/e;

    invoke-direct {v3, v2}, Lj1/e;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lj1/a;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lj1/a;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Ljava/lang/String;)Lj1/a;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileExecutor28"

    if-eqz v0, :cond_0

    const-string p0, "createDirectory path is empty"

    invoke-static {v2, p0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p1}, Lg90/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lj1/e;

    invoke-direct {v4, v3}, Lj1/e;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Lc90/i;->r(Ljava/lang/String;)Lj1/a;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object p0, v4, Lj1/e;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "parentFolderDocumentFile is not directory"

    invoke-static {v2, p0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    if-nez v4, :cond_3

    const-string p0, "parentFolderDocumentFile is null after create recursive"

    invoke-static {v2, p0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    check-cast v4, Lj1/e;

    iget-object p0, v4, Lj1/e;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "parentFolderDocumentFile is not exist after create recursive"

    invoke-static {v2, p0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    const-string p0, "folder is file, but delete false"

    invoke-static {v2, p0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "folder mkdir false"

    invoke-static {v2, p0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x1ff

    :try_start_0
    invoke-static {p1, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    const/4 v0, -0x1

    invoke-static {p1, v0, v0}, Landroid/system/Os;->chown(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "error in chmod or chown for [%s], reason [%s]"

    invoke-virtual {v0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, p1, v0}, Lg90/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance p1, Lj1/e;

    invoke-direct {p1, p0}, Lj1/e;-><init>(Ljava/io/File;)V

    return-object p1

    :cond_8
    const-string p0, "folder still not exist"

    invoke-static {v2, p0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_9
    new-instance p1, Lj1/e;

    invoke-direct {p1, p0}, Lj1/e;-><init>(Ljava/io/File;)V

    return-object p1
.end method
