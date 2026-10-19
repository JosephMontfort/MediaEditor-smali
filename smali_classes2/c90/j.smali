.class public Lc90/j;
.super Lc90/i;
.source "SourceFile"


# virtual methods
.method public d(Ljava/lang/String;Lb90/f$a;)Lb90/e;
    .locals 3

    invoke-static {p1}, Lg90/h;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lg90/h;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "["

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc90/j;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "][checkPermission]unable to access other app specific storage"

    invoke-static {v1, p0, p1}, Landroidx/appcompat/widget/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lg90/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0, v2}, Lg90/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_5

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_3

    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "file in Download directory unable to write, not owner"

    invoke-static {p0}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "file in Download directory unable to read, not owner"

    invoke-static {p0}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Lg90/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p1}, Lg90/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lc90/j;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "][checkPermission]avoid to delete/update directory"

    invoke-static {v1, p0, p1}, Landroidx/appcompat/widget/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lg90/h;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lc90/j;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "][checkPermission] not media file"

    invoke-static {v1, p0, p1}, Landroidx/appcompat/widget/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {p1}, Lg90/h;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lc90/j;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "][checkPermission] not in media collections"

    invoke-static {v1, p0, p1}, Landroidx/appcompat/widget/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p1}, Lg90/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lg90/a;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Lb90/f;->d()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p1, p2}, Lr0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1

    :cond_c
    invoke-static {p1}, Lg90/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg90/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lb90/f;->d()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p1, p2}, Lr0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_e

    :goto_1
    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0

    :cond_d
    const-string p1, "StoragePermission"

    const-string p2, "not media file"

    invoke-static {p1, p2}, Lg90/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lc90/j;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "][checkPermission] need request permission [read && write external storage]"

    invoke-static {v1, p0, p1}, Landroidx/appcompat/widget/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lg90/h;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lc90/j;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "][checkPermission] avoid insert/append under media collections"

    invoke-static {v1, p0, p1}, Landroidx/appcompat/widget/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_f
    :pswitch_4
    invoke-static {p1}, Lg90/h;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lc90/j;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "][checkPermission] avoid delete media under media collections"

    invoke-static {v1, p0, p1}, Landroidx/appcompat/widget/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_2
    invoke-virtual {p0}, Lc90/j;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "][checkPermission]unknown error"

    invoke-static {v1, p0, p1}, Landroidx/appcompat/widget/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
