.class public final Lc90/m;
.super Lc90/h;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lb90/e;
    .locals 0

    const-string p0, "[MediaExecutor][copy] not support"

    invoke-static {p0}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lb90/e;
    .locals 4

    invoke-static {}, Lb90/f;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lg90/h;->b(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x65

    if-eqz v0, :cond_5

    invoke-static {p2}, Lg90/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg90/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lg90/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lb90/e;->a(I)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lg90/d;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lb90/e;->a(I)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lg90/d;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lb90/e;->a(I)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p2}, Lg90/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg90/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lg90/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "relative_path"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "is_pending"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p1, p0, :cond_4

    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v1}, Lb90/e;->a(I)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    invoke-static {v1}, Lb90/e;->a(I)Lb90/e;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lb90/f$a;)Lj1/a;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p2, 0x0

    const-string v0, "MediaExecutor"

    if-eqz p0, :cond_9

    const-string v1, "[getDocumentFile]getMediaStoreUri is null"

    const/4 v2, 0x1

    if-eq p0, v2, :cond_7

    const/4 v3, 0x2

    if-eq p0, v3, :cond_0

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_9

    const-string p0, "[getDocumentFile] unknown permission"

    invoke-static {v0, p0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-static {p1}, Lg90/d;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v0, v1}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    new-instance p1, Lj1/d;

    invoke-static {}, Lb90/f;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lj1/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    if-eqz p1, :cond_6

    iget-object p0, p1, Lj1/d;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Lj1/d;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lb90/f;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lj1/d;->m(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {}, Lb90/f;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v4, "android:write_media_images"

    invoke-static {v1, v4, v3}, Lg90/k;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "android:write_media_video"

    invoke-static {v1, v4, v3}, Lg90/k;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    goto :goto_1

    :catch_0
    :cond_3
    invoke-static {}, Lb90/f;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lj1/d;->m(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    move p0, v2

    :goto_2
    if-eqz p0, :cond_6

    return-object p1

    :cond_6
    const-string p0, "[getDocumentFile] no permission to update/delete"

    invoke-static {v0, p0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_7
    invoke-static {p1}, Lg90/d;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-static {v0, v1}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_8
    new-instance p1, Lj1/d;

    invoke-static {}, Lb90/f;->d()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lj1/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p1

    :cond_9
    invoke-static {p1}, Lg90/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg90/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg90/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lg90/d;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_a

    const-string p0, "[getDocumentFile] not belongs to [images/videos]"

    invoke-static {v0, p0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_a
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "relative_path"

    invoke-virtual {v2, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "_display_name"

    invoke-static {p1}, Lg90/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lb90/f;->e()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v1, v2, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p1, Lj1/d;

    invoke-static {}, Lb90/f;->d()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lj1/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "[getDocumentFile] insert error"

    invoke-static {v0, p0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final d(Ljava/lang/String;Lb90/f$a;)Lb90/e;
    .locals 1

    invoke-static {p1}, Lg90/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg90/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lg90/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "[MediaExecutor][checkPermission] only support image/video"

    invoke-static {p0}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lg90/h;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "[MediaExecutor][checkPermission] unable to access other app specific storage"

    invoke-static {p0}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p2, 0x1

    if-eq p0, p2, :cond_7

    const/4 p2, 0x2

    if-eq p0, p2, :cond_4

    const/4 p2, 0x3

    if-eq p0, p2, :cond_4

    const/4 p2, 0x4

    if-eq p0, p2, :cond_2

    const-string p0, "[MediaExecutor][checkPermission] unknown error"

    invoke-static {p0}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lg90/h;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "[MediaExecutor][checkPermission] unable to append under sdcard root directly"

    invoke-static {p0}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1}, Lg90/d;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, Lb90/f;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj1/d;->m(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_6

    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "[MediaExecutor][checkPermission]only can modify file if is owner"

    invoke-static {p0}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p1}, Lg90/h;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p0, "[MediaExecutor][checkPermission] only allow insert to corresponding media collections"

    invoke-static {p0}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaExecutor"

    return-object p0
.end method
