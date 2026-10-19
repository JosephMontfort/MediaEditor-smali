.class public Lc90/o;
.super Lc90/h;
.source "SourceFile"


# instance fields
.field public a:Lc90/r;


# direct methods
.method public static s(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    const-string v1, "SAFExecutor28"

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Lc90/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    const-string v3, "segment is %s"

    invoke-static {v1, v3, v2}, Lg90/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "primary"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-static {v2}, Lg90/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {}, Lg90/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lg90/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v5}, Lg90/e;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v2, "XStorage_"

    invoke-static {v1, v2}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[hasSAFPermission] volume name [%s] do not match [%s]"

    invoke-static {v4, v3}, Lg90/o;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {v2, p1}, Lg90/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v5

    :cond_6
    return v0

    :cond_7
    :goto_3
    const-string p0, "[hasSAFPermission] getPersistedUriPermissions is null"

    invoke-static {v1, p0}, Lg90/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lb90/e;
    .locals 5

    const-string v0, "["

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lb90/f$a;->b:Lb90/f$a;

    invoke-virtual {p0, p1, v2}, Lc90/o;->c(Ljava/lang/String;Lb90/f$a;)Lj1/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lj1/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lb90/f;->n(Lj1/a;Z)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lc90/o;->l()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "][copy]empty in"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lg90/j;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto/16 :goto_6

    :catch_0
    move-exception p2

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto/16 :goto_5

    :cond_1
    :try_start_2
    sget-object v3, Lb90/f$a;->a:Lb90/f$a;

    invoke-virtual {p0, p2, v3}, Lc90/o;->c(Ljava/lang/String;Lb90/f$a;)Lj1/a;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lj1/a;->d()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lb90/f;->q(Lj1/a;)Ljava/io/OutputStream;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lc90/o;->l()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "][copy]empty out"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lg90/j;->a(Ljava/io/Closeable;)V

    return-object p0

    :cond_3
    const/16 p2, 0x1000

    :try_start_3
    new-array p2, p2, [B

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v1, p2, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lg90/j;->a(Ljava/io/Closeable;)V

    return-object p0

    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lc90/o;->l()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "][copy]empty dstDocFile"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Lg90/j;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, v1

    goto :goto_6

    :catch_1
    move-exception p2

    :goto_2
    move-object p1, v1

    goto :goto_5

    :cond_6
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Lc90/o;->l()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "][copy]empty srcDocFile"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {p1}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-object p0

    :goto_4
    move-object p2, p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_4

    :goto_5
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v1}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Lc90/o;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "][copy]unknown error"

    invoke-static {v0, p0, p1}, Landroidx/appcompat/widget/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception p0

    :goto_6
    invoke-static {v1}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lg90/j;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lb90/e;
    .locals 2

    sget-object p1, Lb90/f$a;->c:Lb90/f$a;

    invoke-virtual {p0, p2, p1}, Lc90/o;->c(Ljava/lang/String;Lb90/f$a;)Lj1/a;

    move-result-object p1

    const-string v0, "["

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj1/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lg90/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj1/a;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lc90/o;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "][move] rename error"

    invoke-static {v0, p0, p1}, Landroidx/appcompat/widget/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc90/o;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "][move] empty srcDocument"

    invoke-static {v0, p0, p1}, Landroidx/appcompat/widget/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lb90/f$a;)Lj1/a;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const/4 v1, 0x4

    if-eq p2, v1, :cond_6

    iget-object p0, p0, Lc90/o;->a:Lc90/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x0

    move-object v4, v0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, p1, v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc90/r;->b:Ljava/util/Hashtable;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/a;

    if-nez v4, :cond_3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc90/r;->b:Ljava/util/Hashtable;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/a;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    :goto_2
    return-object v0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lj1/a;->g()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lj1/a;->g()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lc90/r;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lj1/a;->e(Landroid/content/Context;Landroid/net/Uri;)Lj1/f;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p1}, Lg90/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc90/o;->r(Ljava/lang/String;)Lj1/a;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, "SAFExecutor28"

    const-string p1, "[getDocumentFile]parentFile is null"

    invoke-static {p0, p1}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-static {p1}, Lg90/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lg90/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lj1/a;->b(Ljava/lang/String;Ljava/lang/String;)Lj1/a;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/app/Activity;Ljava/lang/String;Lb90/c;)V
    .locals 0

    invoke-static {}, Lb90/f;->h()Lc90/q;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lc90/q;->c(Landroid/app/Activity;Ljava/lang/String;Lb90/c;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lb90/f$a;->b:Lb90/f$a;

    invoke-virtual {p0, p1, v0}, Lc90/o;->c(Ljava/lang/String;Lb90/f$a;)Lj1/a;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lj1/a;->d()Z

    move-result p0

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Landroidx/fragment/app/x;IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2e5

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lc90/o;->a:Lc90/r;

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc90/r;->a(Landroid/net/Uri;)V

    :cond_1
    invoke-static {}, Lb90/f;->h()Lc90/q;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc90/q;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)Lj1/a;
    .locals 7

    iget-object v0, p0, Lc90/o;->a:Lc90/r;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0, p1}, Lc90/r;->b(Ljava/lang/String;)Lj1/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj1/a;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Lg90/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lg90/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Lc90/r;->b(Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj1/a;->d()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lj1/a;->h()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lc90/o;->r(Ljava/lang/String;)Lj1/a;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lj1/a;->d()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lj1/a;->k()[Lj1/a;

    move-result-object p0

    array-length v1, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_7

    aget-object v5, p0, v4

    invoke-virtual {v5}, Lj1/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    move-object v5, v2

    :goto_2
    const-string p0, "SAFExecutor28"

    if-nez v5, :cond_8

    invoke-virtual {v0, v3}, Lj1/a;->a(Ljava/lang/String;)Lj1/a;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Lj1/a;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Lj1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Lj1/a;->c()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "[createDirectory] delete [%s] since it has the same name as the dest folder."

    invoke-static {p0, v1, v5}, Lg90/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lj1/a;->a(Ljava/lang/String;)Lj1/a;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_b

    const/16 v1, 0x1ff

    :try_start_0
    invoke-static {p1, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    const/4 v1, -0x1

    invoke-static {p1, v1, v1}, Landroid/system/Os;->chown(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "[createDirectory] error in chmod or chown for [%s], reason [%s]"

    invoke-virtual {v1}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, p1, v1}, Lg90/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_a
    return-object v5

    :cond_b
    :goto_4
    return-object v2
.end method
