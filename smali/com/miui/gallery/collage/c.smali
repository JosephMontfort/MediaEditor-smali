.class public final Lcom/miui/gallery/collage/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/c$a;,
        Lcom/miui/gallery/collage/c$b;,
        Lcom/miui/gallery/collage/c$c;,
        Lcom/miui/gallery/collage/c$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/miui/gallery/collage/c$c;

.field public final b:Ljava/util/LinkedList;

.field public c:Landroid/graphics/ColorSpace;

.field public d:Lrj0/b;

.field public e:Z

.field public f:Lun0/j;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/collage/c$c;)V
    .locals 2

    const-string v0, "mediaLoaderListener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/c;->a:Lcom/miui/gallery/collage/c$c;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/c;->b:Ljava/util/LinkedList;

    sget-object p1, Lrj0/b;->a:Lrj0/b;

    iput-object p1, p0, Lcom/miui/gallery/collage/c;->d:Lrj0/b;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/miui/gallery/collage/c;->g:J

    sget-object p1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/collage/c;->c:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public static b(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "open uri by file fail"

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/collage/c;->g()Landroid/graphics/ColorSpace;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1, p0}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lcom/miui/mediaeditor/video/entity/VideoInfo;)Lcom/miui/gallery/collage/c$d;
    .locals 8

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v0

    const-string v1, "BitmapManager"

    if-lez v0, :cond_d

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    const-string v2, "getSize(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljg0/i;->k(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "do not support above 8K"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/miui/gallery/collage/c$d;->c:Lcom/miui/gallery/collage/c$d;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljg0/i;->j(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lat/e0;->a:[Ljava/lang/String;

    invoke-static {v0}, Lcq/c;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "device not support 8K"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/miui/gallery/collage/c$d;->c:Lcom/miui/gallery/collage/c$d;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v0

    const/high16 v2, 0x420c0000    # 35.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    const-string p0, "fps too large"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/miui/gallery/collage/c$d;->c:Lcom/miui/gallery/collage/c$d;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    iget-wide v6, p0, Lcom/miui/gallery/collage/c;->g:J

    mul-long/2addr v6, v4

    cmp-long p0, v2, v6

    if-lez p0, :cond_4

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "8k video with duration "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " is not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/miui/gallery/collage/c$d;->c:Lcom/miui/gallery/collage/c$d;

    return-object p0

    :cond_4
    sget-object p0, Lcom/miui/gallery/collage/c$d;->a:Lcom/miui/gallery/collage/c$d;

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-le v0, p0, :cond_6

    move v0, p0

    :cond_6
    const/16 p0, 0x440

    if-le v0, p0, :cond_7

    const/4 p0, 0x1

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_a

    sget-object p0, Lat/e0;->b:[Ljava/lang/String;

    invoke-static {p0}, Lcq/c;->b([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "device not support above 1080p"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/miui/gallery/collage/c$d;->c:Lcom/miui/gallery/collage/c$d;

    return-object p0

    :cond_8
    sget-object p0, Lat/e0;->c:[Ljava/lang/String;

    invoke-static {p0}, Lcq/c;->b([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "device not support above 720p"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/miui/gallery/collage/c$d;->c:Lcom/miui/gallery/collage/c$d;

    return-object p0

    :cond_9
    sget-object p0, Lcom/miui/gallery/collage/c$d;->a:Lcom/miui/gallery/collage/c$d;

    return-object p0

    :cond_a
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x41800000    # 16.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_c

    float-to-double p0, p0

    const-wide/high16 v2, 0x3fb0000000000000L    # 0.0625

    cmpg-double p0, p0, v2

    if-gez p0, :cond_b

    goto :goto_1

    :cond_b
    sget-object p0, Lcom/miui/gallery/collage/c$d;->a:Lcom/miui/gallery/collage/c$d;

    return-object p0

    :cond_c
    :goto_1
    const-string p0, "do not support video\'s ratio > 16:1 or < 1:16"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/miui/gallery/collage/c$d;->b:Lcom/miui/gallery/collage/c$d;

    return-object p0

    :cond_d
    :goto_2
    const-string p0, "width or height = 0"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/miui/gallery/collage/c$d;->d:Lcom/miui/gallery/collage/c$d;

    return-object p0
.end method

.method public final d(IILandroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 6

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "appContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/miui/gallery/collage/c;->g()Landroid/graphics/ColorSpace;

    move-result-object v4

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/collage/c$a;->a(Landroid/content/Context;IIZLandroid/graphics/ColorSpace;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/net/Uri;Z)Z
    .locals 6

    const-string v0, "uri"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v2, p1, v0}, Lxi/k;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p1, p1

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/high16 v2, 0x41800000    # 16.0f

    cmpl-float v2, p1, v2

    if-gtz v2, :cond_6

    float-to-double v2, p1

    const-wide/high16 v4, 0x3fb0000000000000L    # 0.0625

    cmpg-double p1, v2, v4

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, v0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v2, "image/jpeg"

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, Lrj0/c;->d(Landroid/graphics/ColorSpace;)Lrj0/b;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-static {p1, v2, v0}, Lrj0/a;->b(Landroid/graphics/ColorSpace;Lrj0/b;Z)Landroid/graphics/ColorSpace;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lrj0/c;->h(Landroid/graphics/ColorSpace;)Landroid/graphics/ColorSpace;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lrj0/a;->a(Landroid/graphics/ColorSpace;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lrj0/b;->c:Lrj0/b;

    iput-object p2, p0, Lcom/miui/gallery/collage/c;->d:Lrj0/b;

    iput-object p1, p0, Lcom/miui/gallery/collage/c;->c:Landroid/graphics/ColorSpace;

    return v1

    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/collage/c;->d:Lrj0/b;

    sget-object v0, Lrj0/b;->c:Lrj0/b;

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lrj0/c;->d(Landroid/graphics/ColorSpace;)Lrj0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/collage/c;->d:Lrj0/b;

    iput-object p1, p0, Lcom/miui/gallery/collage/c;->c:Landroid/graphics/ColorSpace;

    return v1

    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/collage/c;->c:Landroid/graphics/ColorSpace;

    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lrj0/b;->a:Lrj0/b;

    iput-object p1, p0, Lcom/miui/gallery/collage/c;->d:Lrj0/b;

    sget-object p1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/collage/c;->c:Landroid/graphics/ColorSpace;

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/util/LinkedList;Z)V
    .locals 3

    sget-object v0, Lrj0/b;->a:Lrj0/b;

    iput-object v0, p0, Lcom/miui/gallery/collage/c;->d:Lrj0/b;

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/c;->c:Landroid/graphics/ColorSpace;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/MediaDetailBean;

    instance-of v1, v0, Lcom/miui/gallery/collage/ImageDetailBean;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/miui/gallery/collage/ImageDetailBean;

    iget-object v0, v0, Lcom/miui/gallery/collage/MediaDetailBean;->a:Landroid/net/Uri;

    const-string v1, "getUri(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/collage/c;->e(Landroid/net/Uri;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BitmapManager"

    const-string v2, "Recompute Bitmap ColorSpace Failed!"

    invoke-static {v1, v2, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Landroid/graphics/ColorSpace;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/collage/c;->c:Landroid/graphics/ColorSpace;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/collage/c;->c:Landroid/graphics/ColorSpace;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h([Landroid/net/Uri;ZZLcom/miui/gallery/collage/c$b;)V
    .locals 6

    new-instance v5, Lap0/b0;

    invoke-direct {v5}, Lap0/b0;-><init>()V

    iput-boolean p3, p0, Lcom/miui/gallery/collage/c;->e:Z

    new-instance v0, Lje/i;

    move-object v3, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lje/i;-><init>([Landroid/net/Uri;ZLcom/miui/gallery/collage/c;ZLap0/b0;)V

    new-instance p0, Lxn0/d;

    invoke-direct {p0, v0}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object p1, Lho0/a;->c:Lln0/l;

    invoke-virtual {p0, p1}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p0

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p0

    new-instance p1, Lje/j;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, Lje/j;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lje/k;

    invoke-direct {p2, p1}, Lje/k;-><init>(Lje/j;)V

    new-instance p1, Lje/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lje/n;

    invoke-direct {p3, v5, p4, v1}, Lje/n;-><init>(Lap0/b0;Lcom/miui/gallery/collage/c$b;[Landroid/net/Uri;)V

    new-instance p4, Lun0/j;

    invoke-direct {p4, p2, p1, p3}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p0, p4}, Lln0/g;->d(Lln0/k;)V

    iput-object p4, v3, Lcom/miui/gallery/collage/c;->f:Lun0/j;

    return-void
.end method
