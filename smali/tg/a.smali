.class public final synthetic Ltg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/a;->a:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    iput-object p2, p0, Ltg/a;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 6

    iget-object v0, p0, Ltg/a;->a:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    sget v1, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->L:I

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ltg/a;->b:Landroid/net/Uri;

    if-eqz p0, :cond_2

    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x4b0

    if-eqz v3, :cond_0

    invoke-static {p0}, Lp90/j;->a(Landroid/net/Uri;)V

    invoke-static {v0, p0, v5, v4}, Luh/k;->f(Landroid/content/Context;Landroid/net/Uri;ILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v5, v4}, Luh/k;->f(Landroid/content/Context;Landroid/net/Uri;ILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->k:Landroid/graphics/Bitmap;

    sget-object p0, Luh/i$a;->a:Luh/i;

    invoke-virtual {p0}, Luh/i;->a()V

    invoke-virtual {p0}, Luh/i;->c()Lqg/c;

    move-result-object v3

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqg/c;->a(Landroid/graphics/Bitmap;)[Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v2, "idcard"

    const-string v3, "time_consuming"

    invoke-static {v2, v3, v1}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    new-instance v0, Ltg/g;

    sget-object v1, Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;->MultiFaceException:Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;

    invoke-direct {v0, v1}, Ltg/g;-><init>(Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;)V

    invoke-virtual {p1, v0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Luh/i;->b()V

    invoke-virtual {p1}, Lxn0/d$a;->a()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "uri is null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    const-string v0, "0"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Ltg/g;

    sget-object v0, Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;->NoFaceException:Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;

    invoke-direct {p0, v0}, Ltg/g;-><init>(Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;)V

    invoke-virtual {p1, p0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_3
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_4

    new-instance p0, Ltg/g;

    sget-object v0, Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;->LoadFailedException:Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;

    invoke-direct {p0, v0}, Ltg/g;-><init>(Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;)V

    invoke-virtual {p1, p0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_4
    instance-of p0, p0, Lxi/w;

    if-eqz p0, :cond_5

    new-instance p0, Ltg/g;

    sget-object v0, Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;->InitializationFailedException:Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;

    invoke-direct {p0, v0}, Ltg/g;-><init>(Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;)V

    invoke-virtual {p1, p0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_5
    new-instance p0, Ltg/g;

    sget-object v0, Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;->ImageErrorException:Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;

    invoke-direct {p0, v0}, Ltg/g;-><init>(Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;)V

    invoke-virtual {p1, p0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    sget-object p0, Luh/i$a;->a:Luh/i;

    invoke-virtual {p0}, Luh/i;->b()V

    invoke-virtual {p1}, Lxn0/d$a;->a()V

    goto :goto_4

    :catch_1
    :try_start_4
    new-instance p0, Ltg/g;

    sget-object v0, Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;->ImageNotFoundException:Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;

    invoke-direct {p0, v0}, Ltg/g;-><init>(Lcom/miui/gallery/magic/idphoto/DetectFaceExceptionReason;)V

    invoke-virtual {p1, p0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_4
    return-void

    :goto_5
    sget-object v0, Luh/i$a;->a:Luh/i;

    invoke-virtual {v0}, Luh/i;->b()V

    invoke-virtual {p1}, Lxn0/d$a;->a()V

    throw p0
.end method
