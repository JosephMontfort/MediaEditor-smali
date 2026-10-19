.class public final synthetic Lcf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/a;

.field public final synthetic b:Lcf/t;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lyz/b;

.field public final synthetic e:Lap0/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/a;Lcf/t;Ljava/util/ArrayList;Lyz/b;Lap0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/l;->a:Lcom/miui/gallery/editor/photo/app/a;

    iput-object p2, p0, Lcf/l;->b:Lcf/t;

    iput-object p3, p0, Lcf/l;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcf/l;->d:Lyz/b;

    iput-object p5, p0, Lcf/l;->e:Lap0/b0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    check-cast v1, Ljava/io/OutputStream;

    const-string p1, "outputStream"

    invoke-static {v1, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcf/l;->a:Lcom/miui/gallery/editor/photo/app/a;

    iget-object v0, p1, Lcom/miui/gallery/editor/photo/app/a;->F:Lp20/k;

    invoke-virtual {v0}, Lp20/k;->d()Z

    move-result v0

    iget-object v2, p0, Lcf/l;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/miui/gallery/editor/photo/app/a;->F:Lp20/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_d

    const/4 v5, 0x2

    iget-object v6, p0, Lcf/l;->b:Lcf/t;

    if-eq v0, v5, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    new-instance p0, Ljf/e;

    invoke-direct {p0, v1}, Ljf/e;-><init>(Ljava/io/OutputStream;)V

    return-object p0

    :cond_0
    invoke-virtual {v6}, Lcf/t;->g()Lcf/r;

    move-result-object p0

    invoke-virtual {p0}, Lcf/r;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljf/d;

    invoke-direct {p0, v1}, Ljf/d;-><init>(Ljava/io/OutputStream;)V

    return-object p0

    :cond_1
    new-instance p0, Ljf/h;

    invoke-direct {p0, v1}, Ljf/b;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Ljf/h;->f:Ljava/io/OutputStream;

    const-string p1, "PortraitRefocusFileWriter"

    iput-object p1, p0, Ljf/h;->g:Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object v0, v6, Lcf/t;->k:Ldf/a;

    instance-of v0, v0, Ldf/b;

    if-eqz v0, :cond_3

    new-instance p0, Ljf/e;

    invoke-direct {p0, v1}, Ljf/e;-><init>(Ljava/io/OutputStream;)V

    return-object p0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const-string v5, "/live_photo/provider"

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln40/a;

    invoke-virtual {v7}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_5
    move-object v2, v4

    :goto_0
    check-cast v2, Ln40/a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ln40/a;->a()Ln40/d;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, v0, Ln40/d;->c:Lt40/l;

    instance-of v2, v0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    if-eqz v2, :cond_7

    check-cast v0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    goto :goto_2

    :cond_7
    move-object v0, v4

    :goto_2
    sget-object v2, Lr80/f;->a:Ljava/util/Set;

    const-class v2, Lx40/c;

    invoke-static {v2, v5}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx40/c;

    instance-of v5, v2, Lxz/e0;

    if-eqz v5, :cond_8

    check-cast v2, Lxz/e0;

    invoke-virtual {v2}, Lxz/e0;->getLiveInfo()Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    iget-object v5, p1, Lcom/miui/gallery/editor/photo/app/a;->n:Lpc/b;

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    invoke-static {v5}, Lpv/a;->g(Lpc/b;)Z

    move-result v5

    if-ne v5, v3, :cond_9

    move v7, v3

    :cond_9
    move-object v5, v4

    move-object v4, v0

    new-instance v0, Ljf/f;

    iget-object v3, p1, Lcom/miui/gallery/editor/photo/app/a;->D:Lcf/d1;

    iget-boolean v8, v3, Lcf/d1;->b:Z

    if-eqz v8, :cond_a

    iget-object v3, v3, Lcf/d1;->a:Ld90/b;

    goto :goto_4

    :cond_a
    move-object v3, v5

    :goto_4
    if-nez v3, :cond_b

    iget-object v3, p1, Lcom/miui/gallery/editor/photo/app/a;->a:Ld90/b;

    :cond_b
    iget-object v3, v3, Ld90/b;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/a;->h()Ljava/util/List;

    move-result-object v5

    move-object v8, v6

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object v6

    iget-object v9, p1, Lcom/miui/gallery/editor/photo/app/a;->F:Lp20/k;

    invoke-virtual {v9}, Lp20/k;->b()Z

    move-result v9

    invoke-virtual {v8}, Lcf/t;->g()Lcf/r;

    move-result-object v8

    invoke-virtual {v8}, Lcf/r;->a()Z

    move-result v8

    sget-object v10, Lxz/b2;->a:Lxz/b2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz/b2;->g()Lyz/b;

    move-result-object v10

    if-nez v10, :cond_c

    iget-object v10, p0, Lcf/l;->d:Lyz/b;

    :cond_c
    iget-boolean v11, p1, Lcom/miui/gallery/editor/photo/app/a;->G:Z

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    move v12, v9

    move v9, v8

    move v8, v12

    invoke-direct/range {v0 .. v11}, Ljf/f;-><init>(Ljava/io/OutputStream;Landroid/net/Uri;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;Ljava/util/List;Lfw/w;ZZZLyz/b;Z)V

    return-object v0

    :cond_d
    new-instance p0, Ljf/d;

    invoke-direct {p0, v1}, Ljf/d;-><init>(Ljava/io/OutputStream;)V

    return-object p0

    :cond_e
    move-object v5, v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln40/a;

    invoke-virtual {v2}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/certificates/provider"

    invoke-static {v2, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_10
    move-object v0, v5

    :goto_5
    check-cast v0, Ln40/a;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ln40/a;->a()Ln40/d;

    move-result-object v4

    goto :goto_6

    :cond_11
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_13

    iget-object p1, v4, Ln40/d;->c:Lt40/l;

    instance-of v0, p1, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;

    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->b:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->c:Landroid/graphics/Bitmap;

    iget p1, p1, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->a:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v0, :cond_12

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_12
    :goto_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    const/16 v2, 0xd

    aput-byte v3, v0, v2

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    const/16 v4, 0xe

    aput-byte v2, v0, v4

    int-to-byte p1, p1

    const/16 v4, 0xf

    aput-byte p1, v0, v4

    const/16 v4, 0x10

    aput-byte v2, v0, v4

    const/16 v2, 0x11

    aput-byte p1, v0, v2

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_9

    :goto_8
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v2, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_13
    :goto_9
    invoke-static {}, Lbv/q;->f()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p0, p0, Lcf/l;->e:Lap0/b0;

    iget-object p0, p0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_14

    invoke-static {p0}, Lcf/h;->a(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-ne p0, v3, :cond_14

    new-instance p0, Ljf/d;

    invoke-direct {p0, v1}, Ljf/d;-><init>(Ljava/io/OutputStream;)V

    return-object p0

    :cond_14
    new-instance p0, Ljf/e;

    invoke-direct {p0, v1}, Ljf/e;-><init>(Ljava/io/OutputStream;)V

    return-object p0
.end method
