.class public final synthetic Les/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Les/a0;->a:I

    iput-object p1, p0, Les/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Les/a0;->a:I

    iget-object p0, p0, Les/a0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz00/q;

    check-cast p1, Ljava/lang/String;

    const-string v0, "path"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz00/q;->l:Lf10/g;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf10/g;->n(Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lt10/w;

    check-cast p1, Landroid/content/Intent;

    iget-boolean v0, p0, Lt10/w;->G:Z

    const-string v1, "MattingFilter"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v3

    invoke-virtual {v3}, Lm20/k;->V()Lx10/d;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v3, Lx10/d;->k:Landroid/net/Uri;

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p1

    invoke-virtual {p1}, Lm20/k;->V()Lx10/d;

    move-result-object p1

    iget-object p1, p1, Lx10/d;->k:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "."

    const/4 v7, 0x6

    invoke-static {v3, v7, v5, v6}, Lsr0/q;->J(IILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_3

    :cond_2
    :goto_1
    move v5, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Le20/a;->a:[Ljava/lang/String;

    const/16 v7, 0x8

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "getDefault(...)"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "toLowerCase(...)"

    invoke-static {v5, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "checkIsBitmap: close IOException"

    :try_start_0
    invoke-static {p1}, Lp90/j;->a(Landroid/net/Uri;)V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v2, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v10, -0x1

    if-le v9, v10, :cond_4

    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v8, v10, :cond_4

    move v8, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v2, v5

    goto/16 :goto_10

    :catch_0
    move-exception v8

    goto :goto_4

    :catch_1
    move-exception v8

    goto :goto_6

    :catch_2
    move-exception v8

    goto :goto_7

    :cond_4
    move v8, v3

    :goto_3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p0

    throw p0

    :catch_3
    move-exception v5

    invoke-static {v1, v7, v5}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :catchall_2
    move-exception p0

    goto/16 :goto_10

    :catch_4
    move-exception v8

    move-object v5, v2

    goto :goto_4

    :catch_5
    move-exception v8

    move-object v5, v2

    goto :goto_6

    :catch_6
    move-exception v8

    move-object v5, v2

    goto :goto_7

    :goto_4
    :try_start_3
    const-string v9, "checkIsBitmap: SecurityException"

    invoke-static {v1, v9, v8}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_5

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    throw p0

    :catch_7
    move-exception v5

    invoke-static {v1, v7, v5}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_5
    move v8, v3

    goto :goto_8

    :goto_6
    :try_start_5
    const-string v9, "checkIsBitmap: IOException"

    invoke-static {v1, v9, v8}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_5

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p0

    throw p0

    :goto_7
    :try_start_7
    const-string v9, "checkIsBitmap: FileNotFoundException"

    invoke-static {v1, v9, v8}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_5

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p0

    throw p0

    :goto_8
    if-nez v8, :cond_6

    const p0, 0x7f1405e5

    invoke-static {p0}, Landroidx/lifecycle/g2;->d(I)V

    goto/16 :goto_12

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "checkMattingSelectImage: close IOException"

    :try_start_9
    invoke-static {p1}, Lp90/j;->a(Landroid/net/Uri;)V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v2, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/16 v10, 0x2f00

    if-gt v9, v10, :cond_7

    if-gt v8, v10, :cond_7

    const/16 v10, 0x1f4

    if-lt v9, v10, :cond_7

    if-ge v8, v10, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_9
    move v4, v3

    goto :goto_d

    :catchall_6
    move-exception p0

    throw p0

    :catch_8
    move-exception v4

    invoke-static {v1, v7, v4}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :catchall_7
    move-exception p0

    move-object v2, v5

    goto/16 :goto_e

    :catch_9
    move-exception v3

    goto :goto_a

    :catch_a
    move-exception v3

    goto :goto_b

    :catch_b
    move-exception v3

    goto :goto_c

    :catchall_8
    move-exception p0

    goto/16 :goto_e

    :catch_c
    move-exception v3

    move-object v5, v2

    goto :goto_a

    :catch_d
    move-exception v3

    move-object v5, v2

    goto :goto_b

    :catch_e
    move-exception v3

    move-object v5, v2

    goto :goto_c

    :goto_a
    :try_start_c
    const-string v8, "checkMattingSelectImage: SecurityException"

    invoke-static {v1, v8, v3}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v5, :cond_9

    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    throw p0

    :catch_f
    move-exception v3

    invoke-static {v1, v7, v3}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :goto_b
    :try_start_e
    const-string v8, "checkMattingSelectImage: IOException"

    invoke-static {v1, v8, v3}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v5, :cond_9

    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_d

    :catchall_a
    move-exception p0

    throw p0

    :goto_c
    :try_start_10
    const-string v8, "checkMattingSelectImage: FileNotFoundException"

    invoke-static {v1, v8, v3}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v5, :cond_9

    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception p0

    throw p0

    :cond_9
    :goto_d
    if-eqz v4, :cond_a

    const p0, 0x7f140619

    invoke-static {p0}, Landroidx/lifecycle/g2;->d(I)V

    goto :goto_12

    :cond_a
    :try_start_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v3

    invoke-virtual {v3}, Lm20/k;->V()Lx10/d;

    move-result-object v3

    iget-object v3, v3, Lx10/d;->k:Landroid/net/Uri;

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v4

    invoke-virtual {v4}, Lm20/k;->V()Lx10/d;

    move-result-object v4

    iget-object v4, v4, Lx10/d;->l:Landroid/graphics/ColorSpace;

    invoke-static {v1, v3, v4}, Le20/a;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p1

    invoke-virtual {p1}, Lm20/k;->V()Lx10/d;

    move-result-object p1

    iput-object v2, p1, Lx10/d;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p1

    invoke-virtual {p1}, Lm20/k;->V()Lx10/d;

    move-result-object p1

    iput-object v1, p1, Lx10/d;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v2, v0}, Lt10/w;->T0(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10

    goto :goto_12

    :catch_10
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_12

    :goto_e
    if-eqz v2, :cond_c

    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_f

    :catchall_c
    move-exception p0

    throw p0

    :catch_11
    move-exception p1

    invoke-static {v1, v7, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    :goto_f
    throw p0

    :goto_10
    if-eqz v2, :cond_d

    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_12
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception p0

    throw p0

    :catch_12
    move-exception p1

    invoke-static {v1, v7, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    :goto_11
    throw p0

    :cond_e
    const p0, 0x7f1405ec

    invoke-static {p0}, Landroidx/lifecycle/g2;->d(I)V

    :cond_f
    :goto_12
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lxn0/d$a;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_10

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "save failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_13

    :cond_10
    invoke-virtual {p0, p1}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_13
    return-object p0

    :pswitch_2
    check-cast p0, Les/c0;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_11

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg80/a;->b(Z)V

    :cond_11
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
