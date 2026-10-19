.class public Lcom/miui/gallery/editor/photo/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/a$a;,
        Lcom/miui/gallery/editor/photo/app/a$b;,
        Lcom/miui/gallery/editor/photo/app/a$c;
    }
.end annotation


# instance fields
.field public A:Lcom/miui/gallery/editor/photo/app/a$b;

.field public B:Ljf/b;

.field public final C:Lcom/miui/gallery/editor/photo/app/saver/SaveParam;

.field public final D:Lcf/d1;

.field public E:Lp20/k;

.field public F:Lp20/k;

.field public G:Z

.field public H:Landroid/graphics/ColorSpace;

.field public I:Lrj0/b;

.field public J:Z

.field public K:Landroid/graphics/Bitmap;

.field public final a:Ld90/b;

.field public final b:Lp20/c;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public final e:I

.field public final f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lpc/b;

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public final r:Z

.field public final s:Lfw/w;

.field public t:Lfw/w;

.field public final u:Lcom/miui/mediaeditor/photo/reedit/l;

.field public final v:Z

.field public w:Z

.field public final x:Lzh/a;

.field public y:I

.field public final z:Z


# direct methods
.method public synthetic constructor <init>(Landroid/util/DisplayMetrics;ZZLd90/b;Landroid/os/Bundle;)V
    .locals 7

    .line 61
    sget-object v6, Lp20/c;->c:Lp20/c;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/editor/photo/app/a;-><init>(Landroid/util/DisplayMetrics;ZZLd90/b;Landroid/os/Bundle;Lp20/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;ZZLd90/b;Landroid/os/Bundle;Lp20/c;)V
    .locals 6

    const-string v0, "dm"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Ld90/b;

    .line 3
    iput-object p6, p0, Lcom/miui/gallery/editor/photo/app/a;->b:Lp20/c;

    .line 4
    new-instance p6, Lfw/w;

    invoke-direct {p6}, Lfw/w;-><init>()V

    iput-object p6, p0, Lcom/miui/gallery/editor/photo/app/a;->s:Lfw/w;

    .line 5
    new-instance p6, Lcom/miui/mediaeditor/photo/reedit/l;

    invoke-direct {p6}, Lcom/miui/mediaeditor/photo/reedit/l;-><init>()V

    iput-object p6, p0, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    .line 6
    new-instance p6, Lcf/d1;

    .line 7
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p6, Lcf/d1;->b:Z

    .line 9
    iput-object p6, p0, Lcom/miui/gallery/editor/photo/app/a;->D:Lcf/d1;

    .line 10
    sget-object p6, Lp20/k;->b:Lp20/k;

    iput-object p6, p0, Lcom/miui/gallery/editor/photo/app/a;->E:Lp20/k;

    .line 11
    iput-object p6, p0, Lcom/miui/gallery/editor/photo/app/a;->F:Lp20/k;

    .line 12
    sget-object p6, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p6}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p6

    const-string v1, "get(...)"

    invoke-static {p6, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/miui/gallery/editor/photo/app/a;->H:Landroid/graphics/ColorSpace;

    .line 13
    sget-object p6, Lrj0/b;->a:Lrj0/b;

    iput-object p6, p0, Lcom/miui/gallery/editor/photo/app/a;->I:Lrj0/b;

    .line 14
    const-string p6, "mSource=%s"

    const-string v1, "DraftManager_"

    invoke-static {v1, p6, p4}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    new-instance p6, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;

    const/4 v2, 0x0

    invoke-direct {p6, v2}, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;-><init>(I)V

    .line 16
    sget-object v3, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->Companion:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel$a;

    .line 17
    const-string v4, "cache_save_param_picture_quality"

    const-string v5, ""

    invoke-static {v4, v5}, Lti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->access$getStringToType$cp()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    if-nez v3, :cond_0

    sget-object v3, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->BEST:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    .line 20
    :cond_0
    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v3, p6, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->a:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    .line 22
    const-string v3, "cache_save_param_picture_size"

    const-string v4, "100"

    invoke-static {v3, v4}, Lti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string v4, "getCachePictureSize(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 24
    iput v3, p6, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->b:F

    .line 25
    iput-object p6, p0, Lcom/miui/gallery/editor/photo/app/a;->C:Lcom/miui/gallery/editor/photo/app/saver/SaveParam;

    .line 26
    sget-object p6, Lct/d;->a:Ljava/util/List;

    const-string v3, "madrid"

    invoke-interface {p6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p6

    const/4 p6, 0x1

    if-eqz p6, :cond_1

    const/16 p1, 0xbb8

    .line 27
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/a;->e:I

    .line 28
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/a;->f:I

    goto :goto_0

    .line 29
    :cond_1
    iget p6, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071199

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 33
    iput p6, p0, Lcom/miui/gallery/editor/photo/app/a;->e:I

    sub-int v4, p1, v3

    .line 34
    iput v4, p0, Lcom/miui/gallery/editor/photo/app/a;->f:I

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    if-le p6, p1, :cond_2

    .line 35
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/a;->e:I

    sub-int/2addr p6, v3

    .line 36
    iput p6, p0, Lcom/miui/gallery/editor/photo/app/a;->f:I

    .line 37
    :cond_2
    :goto_0
    iget p1, p0, Lcom/miui/gallery/editor/photo/app/a;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/editor/photo/app/a;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "prefer width %d, prefer height %d"

    invoke-static {v1, p3, p1, p2}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object p1, p4, Ld90/b;->b:Landroid/net/Uri;

    .line 39
    sget p2, Ldg/c;->c:I

    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_3

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 43
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 44
    const-string p2, "Screenshots"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    if-nez p1, :cond_6

    if-eqz p5, :cond_5

    .line 45
    sget-object p1, Lpy0/a;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {p5, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move p1, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v0

    :goto_4
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/a;->r:Z

    .line 47
    new-instance p1, Lzh/a;

    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->x:Lzh/a;

    .line 50
    iget-object p2, p4, Ld90/b;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p1, Lzh/a;->c:Ljava/lang/String;

    if-eqz p5, :cond_9

    .line 52
    const-string p2, "extra_is_secret"

    invoke-virtual {p5, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lzh/a;->a:Z

    .line 53
    const-string p2, "extra_secret_key"

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Lzh/a;->d:[B

    .line 54
    const-string p2, "photo_secret_id"

    invoke-virtual {p5, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p1, Lzh/a;->b:J

    .line 55
    const-string p2, "photo_is_favorite"

    invoke-virtual {p5, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/a;->z:Z

    .line 56
    iget-object p2, p4, Ld90/b;->b:Landroid/net/Uri;

    .line 57
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.miui.gallery.open"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 58
    invoke-static {}, Lcr/c;->b()I

    move-result p2

    const/16 p3, 0xb

    if-lt p2, p3, :cond_7

    move p2, v0

    goto :goto_5

    :cond_7
    move p2, v2

    :goto_5
    if-eqz p2, :cond_8

    .line 59
    iget-boolean p1, p1, Lzh/a;->a:Z

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    move v0, v2

    .line 60
    :goto_6
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/a;->v:Z

    :cond_9
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-static {}, Lbv/q;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcf/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/h;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ly40/h;->findActiveLayers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt40/b;

    instance-of v4, v3, Lt40/j;

    if-eqz v4, :cond_4

    check-cast v3, Lt40/j;

    invoke-interface {v3}, Lt40/j;->c()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_5
    move v2, v1

    :cond_6
    cmpl-float v0, v2, v1

    if-lez v0, :cond_7

    sget-object v0, Lcom/miui/mediaeditor/algo/gainmap/grayscale/GainmapGrayscale;->a:Lcom/miui/mediaeditor/algo/gainmap/grayscale/GainmapGrayscale;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v3}, Lgp0/l;->a(FFF)F

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/miui/mediaeditor/algo/gainmap/grayscale/GainmapGrayscale;->a(Landroid/graphics/Bitmap;F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static r(Lcf/t;Z)Ljava/io/OutputStream;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcf/t;->f()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb90/f;->o(Landroid/net/Uri;Z)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "DraftManager_"

    invoke-static {v1, v0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcf/t;->b()V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/a;->r(Lcf/t;Z)Ljava/io/OutputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static u(Lpc/b;Z)V
    .locals 2

    invoke-virtual {p0}, Lpc/b;->A()Lpc/g;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Lxi/v;->a:[B

    const-string p1, "ExifUtil"

    const-string v1, "wipeHdrExifInfo"

    invoke-static {p1, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MakerNote"

    invoke-virtual {p0, p1}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "xiaomi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "HdrDisplayEnable"

    invoke-virtual {v0, v1, p1}, Lpc/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "HdrDisplayCaptureType"

    invoke-virtual {v0, v1, p1}, Lpc/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpc/b;->b0(Lpc/g;)V

    :cond_0
    invoke-virtual {p0, v0}, Lpc/b;->b0(Lpc/g;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Ld90/b;

    iget-object v2, v2, Ld90/b;->b:Landroid/net/Uri;

    invoke-static {v1, v2}, Lxi/s0;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->q:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->m()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lxi/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->q:Ljava/lang/String;

    invoke-static {v1}, Lxi/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/a;->q:Ljava/lang/String;

    const-string v3, "*/*"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->q:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v2, "image/jpeg"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, v0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    invoke-static {v2}, Lrj0/c;->d(Landroid/graphics/ColorSpace;)Lrj0/b;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/a;->I:Lrj0/b;

    sget-object v3, Lrj0/b;->c:Lrj0/b;

    if-ne v2, v3, :cond_2

    if-eqz v1, :cond_2

    const-string v2, "ro.display.bt2020.supported"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_2
    iget-object v2, v0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/a;->I:Lrj0/b;

    invoke-static {v2, v3, v1}, Lrj0/a;->b(Landroid/graphics/ColorSpace;Lrj0/b;Z)Landroid/graphics/ColorSpace;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->H:Landroid/graphics/ColorSpace;

    sget-object v2, Lvl/x;->a:Landroid/graphics/ColorSpace;

    const-string v2, "colorSpace"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lvl/x;->a:Landroid/graphics/ColorSpace;

    iget-object v1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->l()Lpc/b;

    move-result-object v1

    invoke-static {v1}, Lxi/v;->e(Ljava/lang/Object;)Lxi/v$b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v2, v1, Lxi/v$b;->a:I

    iput v2, p0, Lcom/miui/gallery/editor/photo/app/a;->o:I

    iget-boolean v1, v1, Lxi/v$b;->b:Z

    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/a;->p:Z

    :cond_3
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/a;->o:I

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_4

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_4
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lcom/miui/gallery/editor/photo/app/a;->j:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/a;->k:I

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->H:Landroid/graphics/ColorSpace;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decoding bitmap size:%d*%d, mimetype = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", colorSpace : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/a;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/a;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "DraftManager_"

    invoke-static {v3, v0, v1, v2}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lcom/miui/gallery/editor/photo/app/a;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/a;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/a;->j:I

    int-to-float v2, v2

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/a;->e:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/a;->g:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/a;->j:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/a;->h:I

    iget v0, p0, Lcom/miui/gallery/editor/photo/app/a;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/a;->g:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/a;->i:I

    iget v0, p0, Lcom/miui/gallery/editor/photo/app/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/a;->g:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v2, "result preview size width %d, height %d, down sample %f"

    invoke-static {v3, v2, v0, v1, p0}, Laj/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 11

    const-string v0, "DraftManager_"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v7, "appContext(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, p0, Lcom/miui/gallery/editor/photo/app/a;->j:I

    iget v8, p0, Lcom/miui/gallery/editor/photo/app/a;->k:I

    invoke-static {v6, v7, v8}, Llf/a;->a(Landroid/content/Context;II)I

    move-result v6

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v6

    iput-object v6, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object v6

    invoke-virtual {v6}, Lfw/w;->l()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object v6

    iget-boolean v6, v6, Lfw/w;->g:Z

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object v6

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->m()Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lfw/w;->w(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "sweepImageWithOriginImage is null"

    invoke-static {v0, v6}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :catch_1
    move-exception p0

    goto/16 :goto_9

    :cond_0
    return-object v6

    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    invoke-virtual {v6, v4}, Lcom/miui/mediaeditor/photo/reedit/l;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {p0, v4}, Lcom/miui/gallery/editor/photo/app/a;->y(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget v7, p0, Lcom/miui/gallery/editor/photo/app/a;->o:I

    iget-boolean v8, p0, Lcom/miui/gallery/editor/photo/app/a;->p:Z

    invoke-static {v6, v7, v8}, Lxi/k;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_2
    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->p()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6, v4}, Lxi/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget v7, p0, Lcom/miui/gallery/editor/photo/app/a;->o:I

    iget-boolean v8, p0, Lcom/miui/gallery/editor/photo/app/a;->p:Z

    invoke-static {v6, v7, v8}, Lxi/k;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_5

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->p()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v7

    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    invoke-static {v6, v4}, Lxi/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "tryGenInPreferredColorSpaceBitmap: bitmap is null"

    invoke-static {v0, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v4, v6, v7}, Lts/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_1
    iget v6, p0, Lcom/miui/gallery/editor/photo/app/a;->o:I

    iget-boolean v7, p0, Lcom/miui/gallery/editor/photo/app/a;->p:Z

    invoke-static {v4, v6, v7}, Lxi/k;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_5
    invoke-static {v6}, Lxi/k;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v6, "decode origin W%d*H%d, consume %d"

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v6, v7, v8, v2}, Laj/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v2, "decode origin error"

    invoke-static {v0, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v4, :cond_7

    const-string p0, "decodeOrigin is null"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_7
    const-string v2, "decodeOrigin bmp:c = [%s], cs = [%s], out =[%s]"

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-static {v0, v2, v3, v6, v4}, Laj/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/reedit/l;->k()Ljava/io/ByteArrayInputStream;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->p()Ljava/io/InputStream;

    move-result-object v3

    :cond_8
    invoke-virtual {v2, v3, v1}, Lfw/w;->n(Ljava/io/InputStream;[B)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/reedit/l;->k()Ljava/io/ByteArrayInputStream;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->p()Ljava/io/InputStream;

    move-result-object v3

    :cond_9
    invoke-virtual {v2, v3, v1}, Lfw/w;->p(Ljava/io/InputStream;[B)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object v2

    iget-boolean v2, v2, Lfw/w;->g:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    :try_start_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->m()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object p0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v4, v2, v6, v3}, Lfw/w;->u(Landroid/graphics/Bitmap;Ljava/io/InputStream;Ljava/lang/Boolean;Z)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-static {v2}, Lxi/c0;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_5

    :catch_3
    move-exception p0

    move-object v2, v1

    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_5
    :try_start_5
    invoke-static {v2}, Lxi/c0;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_a
    :goto_6
    const-string p0, "origin is not preview, bmp is empty:%b"

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    move v5, v3

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, p0, v2}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_c

    invoke-static {v4}, Lbv/q;->b(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_c
    return-object v4

    :goto_8
    invoke-static {v0, p0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    invoke-static {v0, p0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-object v1
.end method

.method public final d(Z)Landroid/graphics/Bitmap;
    .locals 9

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/a;->g:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v2

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object v2

    invoke-virtual {v2}, Lfw/w;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object v2

    iget-boolean v2, v2, Lfw/w;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->m()Ljava/io/InputStream;

    move-result-object v1

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/a;->h:I

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/a;->i:I

    invoke-virtual {p1, v1, v0, v2, v3}, Lfw/w;->x(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    invoke-virtual {v2, v0}, Lcom/miui/mediaeditor/photo/reedit/l;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/a;->y(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/a;->o:I

    iget-boolean v4, p0, Lcom/miui/gallery/editor/photo/app/a;->p:Z

    invoke-static {v2, v3, v4}, Lxi/k;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->p()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v0}, Lxi/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/a;->o:I

    iget-boolean v4, p0, Lcom/miui/gallery/editor/photo/app/a;->p:Z

    invoke-static {v2, v3, v4}, Lxi/k;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    const/4 v3, 0x0

    const-string v4, "DraftManager_"

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->p()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v5

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    invoke-static {v2, v0}, Lxi/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "tryGenInPreferredColorSpaceBitmap: bitmap is null"

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v2, v5}, Lts/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget v2, p0, Lcom/miui/gallery/editor/photo/app/a;->o:I

    iget-boolean v5, p0, Lcom/miui/gallery/editor/photo/app/a;->p:Z

    invoke-static {v0, v2, v5}, Lxi/k;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Lxi/k;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v5, p0, Lcom/miui/gallery/editor/photo/app/a;->h:I

    if-le v2, v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/a;->h:I

    iget v7, p0, Lcom/miui/gallery/editor/photo/app/a;->i:I

    invoke-static {v0, v2, v7}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "scale preview bitmap consume %d"

    invoke-static {v4, v5, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object p1

    iget-boolean p1, p1, Lfw/w;->g:Z

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Lts/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_7
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lts/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->m()Ljava/io/InputStream;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v2, v5, v1}, Lfw/w;->u(Landroid/graphics/Bitmap;Ljava/io/InputStream;Ljava/lang/Boolean;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_8
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->d:Landroid/graphics/Bitmap;

    :cond_9
    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_a
    move-object p0, v3

    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "decodePreviewBitmap end, bitmap = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    invoke-static {v0}, Lbv/q;->b(Landroid/graphics/Bitmap;)V

    :cond_c
    return-object v0
.end method

.method public final e(Lzo0/a;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lzo0/a;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->b()V

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/a;->D:Lcf/d1;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/a;->b:Lp20/c;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/reedit/l;->k()Ljava/io/ByteArrayInputStream;

    move-result-object v4

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->l()Lpc/b;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/app/a;->n:Lpc/b;

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Ld90/b;

    iget-object v7, p1, Ld90/b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/reedit/l;->b()Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcf/d1;->d(Lp20/c;Ljava/io/ByteArrayInputStream;Lpc/b;Lpc/b;Landroid/net/Uri;Z)Lp20/k;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->E:Lp20/k;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->l()Lpc/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lpv/a;->i(Lpc/b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/a;->G:Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->E:Lp20/k;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->F:Lp20/k;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    new-instance p2, Lcom/miui/gallery/editor/photo/app/a$a;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/editor/photo/app/a$a;-><init>(Lcom/miui/gallery/editor/photo/app/a;Z)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p2, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :goto_1
    const-string p1, "DraftManager_"

    const-string p2, "executeReEditOperation Exception"

    invoke-static {p1, p2, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public final f(Landroid/graphics/Bitmap;Lcf/t;ZZLjava/util/ArrayList;Lyz/b;)Lcom/miui/gallery/editor/photo/app/ExportResult;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v8, "mFileWriter is null"

    sget-object v9, Llo0/a0;->a:Llo0/a0;

    const-string v10, "saved as %s, quality %d, compress cost %d, r:%b"

    const-string v0, "out"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lap0/b0;

    invoke-direct {v5}, Lap0/b0;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v5, Lap0/b0;->a:Ljava/lang/Object;

    const-string v11, ""

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12}, Lcf/t;->c(Ljava/lang/String;Z)Lcom/miui/gallery/editor/photo/app/ExportResult;

    move-result-object v13

    invoke-virtual {v2}, Lcf/t;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcf/t;->b:Lx50/b;

    iget-object v0, v0, Lx50/b;->b:Ld90/c;

    iget-object v0, v0, Ld90/c;->b:Landroid/net/Uri;

    :goto_0
    iget-object v3, v5, Lap0/b0;->a:Ljava/lang/Object;

    if-eqz v3, :cond_20

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_20

    if-nez v0, :cond_1

    goto/16 :goto_1d

    :cond_1
    iget-object v0, v5, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iget-object v3, v5, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    const-string v15, "DraftManager_"

    const-string v4, "bmp:c = [%s], cs = [%s], out =[%s]"

    invoke-static {v15, v4, v0, v3, v2}, Laj/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/miui/gallery/editor/photo/app/a;->l:I

    iget-object v0, v5, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/miui/gallery/editor/photo/app/a;->m:I

    invoke-virtual {v13}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getConfig()Lcom/miui/gallery/editor/photo/app/ExportResultConfig;

    move-result-object v0

    new-instance v3, Landroid/util/Size;

    iget v4, v1, Lcom/miui/gallery/editor/photo/app/a;->l:I

    iget v6, v1, Lcom/miui/gallery/editor/photo/app/a;->m:I

    invoke-direct {v3, v4, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->setSize(Landroid/util/Size;)V

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/miui/gallery/editor/photo/app/a;->r(Lcf/t;Z)Ljava/io/OutputStream;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "outputStream is null"

    invoke-static {v15, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lcom/miui/gallery/editor/photo/app/ExportResult;->setCause(Ljava/lang/String;)V

    return-object v13

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v0, v1, Lcom/miui/gallery/editor/photo/app/a;->C:Lcom/miui/gallery/editor/photo/app/saver/SaveParam;

    if-nez v0, :cond_3

    sget-object v0, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->BEST:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    :goto_1
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->getQuality()I

    move-result v0

    move v3, v0

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->a:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    goto :goto_1

    :goto_2
    invoke-virtual {v13}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getConfig()Lcom/miui/gallery/editor/photo/app/ExportResultConfig;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->setQuality(I)V

    :try_start_0
    invoke-virtual {v2}, Lcf/t;->g()Lcf/r;

    move-result-object v0

    invoke-virtual {v0}, Lcf/r;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/a;->o()Lcom/miui/mediaeditor/model/ExportFileType;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-object/from16 v18, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v14, v1

    move-object v9, v5

    move-object v1, v7

    :goto_4
    move v5, v3

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    move-object v14, v1

    move-object v9, v5

    move-object v1, v7

    :goto_5
    move v5, v3

    goto/16 :goto_1b

    :cond_4
    :try_start_2
    sget-object v0, Lcom/miui/mediaeditor/model/ExportFileType;->OUTPUT_FILE_SUFFIX_JPEG:Lcom/miui/mediaeditor/model/ExportFileType;

    goto :goto_3

    :goto_6
    sget-object v0, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    if-eqz v0, :cond_6

    :try_start_3
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "getResources(...)"

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {v0, v4}, Lrj0/c;->g(Landroid/content/res/Resources;Landroid/graphics/ColorSpace;)[B

    move-result-object v0

    invoke-virtual {v13}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getConfig()Lcom/miui/gallery/editor/photo/app/ExportResultConfig;

    move-result-object v4

    if-eqz v0, :cond_5

    move v12, v6

    :cond_5
    invoke-virtual {v4, v12}, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->setWcg(Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v12, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v14, v1

    move-object v9, v5

    move-object v1, v7

    const/4 v12, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v14, v1

    move-object v9, v5

    move-object v1, v7

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_7
    :try_start_4
    sget-object v0, Lcom/miui/gallery/editor/photo/app/a$c;->a:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    const/4 v4, 0x2

    if-eq v0, v6, :cond_9

    if-eq v0, v4, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    move-object v14, v1

    move/from16 v23, v3

    move-object v1, v7

    move-object/from16 v20, v9

    const/16 v24, 0x2

    move-object v9, v5

    goto/16 :goto_e

    :cond_7
    :try_start_5
    new-instance v20, Ljf/i;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/a;->p()Ljava/io/InputStream;

    move-result-object v21

    iget-object v0, v1, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object v22

    move-object v4, v0

    new-instance v0, Lcf/l;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v23, v3

    move-object/from16 v19, v4

    const/16 v24, 0x2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    :try_start_6
    invoke-direct/range {v0 .. v5}, Lcf/l;-><init>(Lcom/miui/gallery/editor/photo/app/a;Lcf/t;Ljava/util/ArrayList;Lyz/b;Lap0/b0;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v14, p0

    move-object/from16 v6, p2

    move-object/from16 v4, p5

    move-object v2, v7

    move-object/from16 v3, v19

    move-object/from16 v1, v21

    move-object v7, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v9

    move-object v9, v5

    move-object/from16 v5, v22

    :try_start_7
    invoke-direct/range {v0 .. v7}, Ljf/i;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/miui/mediaeditor/photo/reedit/l;Ljava/util/List;Lfw/w;Lcf/t;Lcf/l;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v1, v2

    move-object v2, v6

    :try_start_8
    iput-object v0, v14, Lcom/miui/gallery/editor/photo/app/a;->B:Ljf/b;

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    :goto_8
    move/from16 v5, v23

    :goto_9
    const/4 v12, 0x0

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    :goto_a
    move/from16 v5, v23

    :goto_b
    const/4 v12, 0x0

    goto/16 :goto_1b

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v14, v1

    :goto_c
    move-object v9, v5

    move-object v1, v7

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v14, v1

    :goto_d
    move-object v9, v5

    move-object v1, v7

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v14, v1

    move/from16 v23, v3

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v14, v1

    move/from16 v23, v3

    goto :goto_d

    :cond_8
    move-object v14, v1

    move/from16 v23, v3

    move/from16 v24, v4

    move-object v1, v7

    move-object/from16 v20, v9

    move-object v9, v5

    new-instance v0, Ljf/g;

    invoke-direct {v0, v1}, Ljf/b;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, v0, Ljf/g;->f:Ljava/io/OutputStream;

    const-string v3, "PngWriter"

    iput-object v3, v0, Ljf/g;->g:Ljava/lang/String;

    iput-object v0, v14, Lcom/miui/gallery/editor/photo/app/a;->B:Ljf/b;

    const/4 v0, 0x0

    goto :goto_f

    :cond_9
    move-object v14, v1

    move/from16 v23, v3

    move/from16 v24, v4

    move-object v1, v7

    move-object/from16 v20, v9

    move-object v9, v5

    invoke-virtual {v2}, Lcf/t;->f()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, Ljf/c;

    invoke-direct {v3, v0}, Ljf/c;-><init>(Landroid/net/Uri;)V

    iput-object v3, v14, Lcom/miui/gallery/editor/photo/app/a;->B:Ljf/b;

    :cond_a
    :goto_e
    move/from16 v0, p3

    :goto_f
    iget-object v3, v14, Lcom/miui/gallery/editor/photo/app/a;->B:Ljf/b;

    if-nez v3, :cond_c

    invoke-static {v15, v8}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Lcom/miui/gallery/editor/photo/app/ExportResult;->setCause(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v0, v9, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    invoke-static {v15, v1}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    if-eqz p6, :cond_b

    invoke-interface/range {p6 .. p6}, Lyz/b;->release()V

    :cond_b
    iget-object v0, v14, Lcom/miui/gallery/editor/photo/app/a;->B:Ljf/b;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljf/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v10, v0}, Laj/a;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v13

    :cond_c
    :try_start_9
    invoke-virtual {v13}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getConfig()Lcom/miui/gallery/editor/photo/app/ExportResultConfig;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lcom/miui/mediaeditor/model/ExportFileType;->getSuffixValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->setFormat(Ljava/lang/String;)V

    if-eqz v0, :cond_e

    iget-object v0, v9, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v3

    if-eq v0, v3, :cond_e

    const-string v0, "current ColoSpace is %s, shouldUseColorSpace is %s "

    iget-object v2, v9, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v0, v2, v3}, Laj/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ColorSpace diff"

    invoke-virtual {v13, v0}, Lcom/miui/gallery/editor/photo/app/ExportResult;->setCause(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, v9, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    invoke-static {v15, v1}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    if-eqz p6, :cond_d

    invoke-interface/range {p6 .. p6}, Lyz/b;->release()V

    :cond_d
    iget-object v0, v14, Lcom/miui/gallery/editor/photo/app/a;->B:Ljf/b;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljf/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v10, v0}, Laj/a;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v13

    :cond_e
    :try_start_a
    new-instance v0, Lpc/b;

    invoke-direct {v0}, Lpc/b;-><init>()V

    invoke-virtual {v14}, Lcom/miui/gallery/editor/photo/app/a;->l()Lpc/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpc/b;->d(Lpc/b;)V

    invoke-virtual/range {v18 .. v18}, Lcom/miui/mediaeditor/model/ExportFileType;->getMimeType()I

    move-result v3

    invoke-virtual {v0, v3}, Lpc/b;->X(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lpc/b;->Y([B)V

    const-string v3, "Orientation"

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ImageWidth"

    iget-object v4, v9, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ImageLength"

    iget-object v4, v9, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, p4

    invoke-static {v0, v3}, Lcom/miui/gallery/editor/photo/app/a;->u(Lpc/b;Z)V

    const-string v3, "Xmp"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "XiaomiComment"

    invoke-virtual {v0, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "UserComment"

    invoke-virtual {v0, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "focusPoint"

    invoke-virtual {v0, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "depthMapVersion"

    invoke-virtual {v0, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "depthMotionPhoto"

    invoke-virtual {v0, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "motionPhoto"

    invoke-virtual {v0, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "motionPhotoThirdParty"

    invoke-virtual {v0, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mtType"

    invoke-virtual {v0, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "docPhoto"

    invoke-virtual {v0, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "AiCompositionInfo"

    invoke-virtual {v0, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SensorTopBorder"

    invoke-virtual {v0, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SensorLeftBorder"

    invoke-virtual {v0, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SensorRightBorder"

    invoke-virtual {v0, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SensorBottomBorder"

    invoke-virtual {v0, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ISO"

    invoke-virtual {v0, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "JpgFromRaw"

    invoke-virtual {v0, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "XiaomiAIGC"

    invoke-virtual {v0, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ImageDescription"

    invoke-virtual {v0, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "legendmode"

    const-string v5, "0"

    invoke-virtual {v0, v3, v5}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/miui/gallery/editor/photo/app/a;->B:Ljf/b;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljf/b;->d(Lpc/b;)V

    iget-object v3, v14, Lcom/miui/gallery/editor/photo/app/a;->B:Ljf/b;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, Ljf/b;->e([B)V

    iget-object v3, v14, Lcom/miui/gallery/editor/photo/app/a;->B:Ljf/b;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move/from16 v5, v23

    :try_start_b
    invoke-virtual {v3, v5}, Ljf/b;->f(I)V

    sget-object v3, Lr80/f;->a:Ljava/util/Set;

    const-class v3, Ly40/h;

    invoke-static {v3}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly40/h;

    if-eqz v3, :cond_f

    iget-object v6, v9, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-interface {v3, v6, v0}, Ly40/h;->addAIGCInfo(Landroid/graphics/Bitmap;Lpc/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_10

    :catchall_6
    move-exception v0

    goto/16 :goto_9

    :catch_6
    move-exception v0

    goto/16 :goto_b

    :cond_f
    :goto_10
    iget-object v0, v9, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_10
    iput-object v0, v9, Lap0/b0;->a:Ljava/lang/Object;

    iget-object v0, v14, Lcom/miui/gallery/editor/photo/app/a;->B:Ljf/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v9, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Ljf/b;->g(Landroid/graphics/Bitmap;)Z

    move-result v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v3, :cond_11

    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    move v12, v3

    goto/16 :goto_1c

    :catch_7
    move-exception v0

    move v12, v3

    goto/16 :goto_1b

    :cond_11
    :goto_11
    iget-object v0, v9, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    invoke-static {v15, v1}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    if-eqz p6, :cond_12

    invoke-interface/range {p6 .. p6}, Lyz/b;->release()V

    :cond_12
    iget-object v0, v14, Lcom/miui/gallery/editor/photo/app/a;->B:Ljf/b;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljf/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v5, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v10, v0}, Laj/a;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v14, Lcom/miui/gallery/editor/photo/app/a;->a:Ld90/b;

    invoke-virtual {v14}, Lcom/miui/gallery/editor/photo/app/a;->o()Lcom/miui/mediaeditor/model/ExportFileType;

    move-result-object v1

    sget-object v3, Lcom/miui/mediaeditor/model/ExportFileType;->OUTPUT_FILE_SUFFIX_PNG:Lcom/miui/mediaeditor/model/ExportFileType;

    if-eq v1, v3, :cond_1b

    sget-object v1, Lay/a;->c:Lay/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lay/a;->e:Ljava/util/List;

    const-string v3, "madrid"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v1, 0x1

    if-eqz v1, :cond_1b

    sget-boolean v1, Lay/a;->f:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Ld90/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v2}, Lcf/t;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v14}, Lcom/miui/gallery/editor/photo/app/a;->j()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v14, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    iget-object v5, v3, Lcom/miui/mediaeditor/photo/reedit/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Lcom/miui/mediaeditor/photo/reedit/l;->d(Ljava/util/List;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v5, v3, Lko0/p$a;

    if-eqz v5, :cond_14

    move-object/from16 v9, v20

    goto :goto_12

    :cond_14
    move-object v9, v3

    :goto_12
    check-cast v9, Ljava/util/List;

    iget-object v3, v14, Lcom/miui/gallery/editor/photo/app/a;->C:Lcom/miui/gallery/editor/photo/app/saver/SaveParam;

    if-eqz v3, :cond_16

    iget v5, v3, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_15

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->a:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    sget-object v5, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->BEST:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    if-eq v3, v5, :cond_16

    :cond_15
    const/4 v6, 0x1

    goto :goto_13

    :cond_16
    const/4 v6, 0x0

    :goto_13
    iget-object v3, v2, Lcf/t;->b:Lx50/b;

    iget-object v3, v3, Lx50/b;->b:Ld90/c;

    iget-object v3, v3, Ld90/c;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_17
    const/4 v7, 0x1

    move-object v3, v11

    :goto_14
    iget-object v5, v0, Ld90/b;->a:Ljava/lang/String;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcf/t;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v8, Lay/a;

    invoke-static {v11}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lay/a;-><init>(Ljava/lang/String;)V

    :try_start_d
    iget-object v0, v8, Lay/a;->b:Ljava/lang/Class;

    if-eqz v0, :cond_18

    const-string v4, "\u270c\u271b\u271f\u271a\u2738\u2717\u2712\u271b"

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v10, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    goto :goto_15

    :catchall_8
    move-exception v0

    goto :goto_17

    :cond_18
    move-object v14, v4

    :goto_15
    if-eqz v14, :cond_19

    iget-object v0, v8, Lay/a;->a:Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_16

    :cond_19
    const/4 v12, 0x0

    :goto_16
    invoke-virtual {v8}, Lay/a;->a()V

    goto :goto_18

    :goto_17
    :try_start_e
    const-string v4, "\u273d\u274c\u270e\u271f\u272e\u270c\u2711\u271d\u271b\u270d\u270d"

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "\u271d\u2716\u271b\u271d\u2715\u272d\u2717\u2719\u2710\u275e\u271b\u270c\u270c\u2711\u270c"

    invoke-static {v10}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    invoke-virtual {v8}, Lay/a;->a()V

    const/4 v12, 0x0

    :goto_18
    const-string v4, "C2paProcess"

    if-eqz v12, :cond_1a

    new-instance v8, Lay/a;

    invoke-direct {v8, v5}, Lay/a;-><init>(Ljava/lang/String;)V

    :try_start_f
    invoke-virtual {v8, v9, v1, v6}, Lay/a;->b(Ljava/util/List;Ljava/util/ArrayList;Z)V

    invoke-virtual {v8, v3}, Lay/a;->c(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lay/a;->d(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :goto_19
    invoke-virtual {v8}, Lay/a;->a()V

    goto :goto_1a

    :catchall_9
    move-exception v0

    :try_start_10
    const-string v1, "checkSign error"

    invoke-static {v4, v1, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_19

    :catchall_a
    move-exception v0

    invoke-virtual {v8}, Lay/a;->a()V

    throw v0

    :cond_1a
    const-string v0, "c2pa check init sign failed."

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :catchall_b
    move-exception v0

    invoke-virtual {v8}, Lay/a;->a()V

    throw v0

    :cond_1b
    const/4 v7, 0x1

    :goto_1a
    invoke-virtual {v13, v7}, Lcom/miui/gallery/editor/photo/app/ExportResult;->setSuccess(Z)V

    return-object v13

    :catchall_c
    move-exception v0

    move-object v14, v1

    move-object v9, v5

    move-object v1, v7

    move v5, v3

    goto/16 :goto_9

    :catch_8
    move-exception v0

    move-object v14, v1

    move-object v9, v5

    move-object v1, v7

    move v5, v3

    goto/16 :goto_b

    :goto_1b
    :try_start_11
    invoke-static {v15, v0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/miui/gallery/editor/photo/app/ExportResult;->setCause(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    iget-object v0, v9, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    invoke-static {v15, v1}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    if-eqz p6, :cond_1c

    invoke-interface/range {p6 .. p6}, Lyz/b;->release()V

    :cond_1c
    iget-object v0, v14, Lcom/miui/gallery/editor/photo/app/a;->B:Ljf/b;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljf/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v10, v0}, Laj/a;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    return-object v13

    :catchall_d
    move-exception v0

    :goto_1c
    iget-object v2, v9, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    invoke-static {v15, v1}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    if-eqz p6, :cond_1e

    invoke-interface/range {p6 .. p6}, Lyz/b;->release()V

    :cond_1e
    iget-object v1, v14, Lcom/miui/gallery/editor/photo/app/a;->B:Ljf/b;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljf/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15, v10, v1}, Laj/a;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    throw v0

    :cond_20
    :goto_1d
    const-string v0, "export params error"

    invoke-virtual {v13, v0}, Lcom/miui/gallery/editor/photo/app/ExportResult;->setCause(Ljava/lang/String;)V

    return-object v13
.end method

.method public final g(Lcf/t;)Lcom/miui/gallery/editor/photo/app/ExportResult;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "out"

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v2, Lcf/t;->f:Z

    const-string v3, "exporting, "

    const-string v4, "DraftManager_"

    invoke-static {v3, v4, v1}, Lcf/n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, v2, Lcf/t;->f:Z

    const-class v3, Ly40/h;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcf/t;->k:Ldf/a;

    instance-of v1, v1, Ldf/b;

    if-nez v1, :cond_4

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v3}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/h;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ly40/h;->exportPreview()V

    :cond_0
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsl/b$b;->a:Ltl/a;

    iget-object v0, v0, Ltl/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v2, v6}, Lcom/miui/gallery/editor/photo/app/a;->r(Lcf/t;Z)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    sget-object v5, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v3, v4}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v5

    :cond_2
    :goto_2
    instance-of v0, v5, Lko0/p$a;

    xor-int/2addr v0, v6

    invoke-virtual {v2, v1, v0}, Lcf/t;->c(Ljava/lang/String;Z)Lcom/miui/gallery/editor/photo/app/ExportResult;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v2, v1, v7}, Lcf/t;->c(Ljava/lang/String;Z)Lcom/miui/gallery/editor/photo/app/ExportResult;

    move-result-object v0

    return-object v0

    :cond_4
    iget v1, v0, Lcom/miui/gallery/editor/photo/app/a;->k:I

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/miui/gallery/editor/photo/app/a;->j:I

    if-nez v1, :cond_6

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->s()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_6
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->h()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, Lqf/a$e;->a()Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_8

    :cond_7
    sget-object v9, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v3}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly40/h;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ly40/h;->getAllOperation()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v3, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ln40/d;

    iget-object v11, v11, Ln40/d;->a:Ljava/lang/String;

    const-string v12, "/watermark/provider"

    invoke-static {v11, v12}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_a
    move-object v10, v5

    :goto_3
    check-cast v10, Ln40/d;

    if-nez v10, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-static {v3}, Lwz/c$a;->a(Ljava/util/List;)Lko0/o;

    move-result-object v9

    iget-object v11, v9, Lko0/o;->a:Ljava/lang/Object;

    check-cast v11, Lyo/d;

    iget-object v9, v9, Lko0/o;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget-object v12, Lyo/d;->a:Lyo/d;

    if-ne v11, v12, :cond_c

    goto/16 :goto_8

    :cond_c
    new-instance v12, Llo0/m0;

    invoke-direct {v12, v3}, Llo0/m0;-><init>(Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Llo0/m0;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_4
    move-object v13, v12

    check-cast v13, Llo0/m0$a;

    iget-object v14, v13, Llo0/m0$a;->a:Ljava/util/ListIterator;

    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_10

    iget-object v13, v13, Llo0/m0$a;->a:Ljava/util/ListIterator;

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln40/d;

    iget-object v13, v13, Ln40/d;->c:Lt40/l;

    instance-of v14, v13, Lwz/b;

    if-eqz v14, :cond_e

    check-cast v13, Lwz/b;

    goto :goto_5

    :cond_e
    move-object v13, v5

    :goto_5
    if-eqz v13, :cond_f

    iget-object v13, v13, Lwz/b;->c:Lxo/e;

    goto :goto_6

    :cond_f
    move-object v13, v5

    :goto_6
    if-eqz v13, :cond_d

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-static {v3}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxo/e;

    if-nez v3, :cond_11

    new-instance v3, Lxo/e;

    invoke-direct {v3, v7}, Lxo/e;-><init>(I)V

    :cond_11
    new-instance v12, Lxo/e;

    invoke-direct {v12, v7}, Lxo/e;-><init>(I)V

    invoke-virtual {v3, v12}, Lxo/e;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v10, Ln40/d;->c:Lt40/l;

    instance-of v13, v12, Lxo/g;

    if-eqz v13, :cond_12

    check-cast v12, Lxo/g;

    goto :goto_7

    :cond_12
    move-object v12, v5

    :goto_7
    if-eqz v12, :cond_13

    invoke-interface {v12}, Lxo/g;->l0()Landroid/graphics/Rect;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-static {v10, v12, v14, v13}, Lwz/c$a;->b(Ln40/d;Lxo/g;II)Landroid/graphics/Rect;

    :cond_13
    if-eqz v12, :cond_14

    invoke-interface {v12}, Lxo/g;->p0()Lxo/e;

    move-result-object v3

    :cond_14
    new-instance v15, Lwz/b;

    invoke-direct {v15, v11, v9, v3}, Lwz/b;-><init>(Lyo/d;Ljava/lang/String;Lxo/e;)V

    new-instance v12, Ln40/d;

    const/16 v16, 0x0

    const/16 v17, 0x3a

    const-string v13, "/aigc_mark/provider"

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v17}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    new-instance v3, Ln40/a$c;

    invoke-direct {v3, v12}, Ln40/a$c;-><init>(Ln40/d;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ln40/a;

    instance-of v10, v10, Ln40/a$a;

    if-eqz v10, :cond_16

    goto :goto_9

    :cond_17
    move-object v9, v5

    :goto_9
    check-cast v9, Ln40/a;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_18
    move-object v3, v5

    :goto_a
    const-string v10, "/live_photo/provider"

    invoke-static {v3, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Lr80/f;->a:Ljava/util/Set;

    const-class v3, Lx40/c;

    invoke-static {v3, v10}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx40/c;

    instance-of v11, v10, Lxz/e0;

    if-nez v11, :cond_19

    new-instance v9, Lko0/o;

    invoke-direct {v9, v5, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_19
    check-cast v10, Lxz/e0;

    invoke-virtual {v10}, Lxz/e0;->getLiveInfo()Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    move-result-object v11

    const/4 v12, 0x2

    if-eqz v11, :cond_1e

    iget v13, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    iget v14, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    invoke-virtual {v10}, Lxz/e0;->isOriginalSource()Z

    move-result v15

    if-nez v15, :cond_1e

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ln40/a;->a()Ln40/d;

    move-result-object v9

    if-eqz v9, :cond_1a

    iget-object v9, v9, Ln40/d;->c:Lt40/l;

    goto :goto_b

    :cond_1a
    move-object v9, v5

    :goto_b
    instance-of v10, v9, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    if-eqz v10, :cond_1b

    check-cast v9, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    goto :goto_c

    :cond_1b
    move-object v9, v5

    :goto_c
    if-eqz v9, :cond_1c

    iget-wide v9, v9, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->b:J

    goto :goto_d

    :cond_1c
    iget-wide v9, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->k:J

    :goto_d
    sget-object v15, Lxz/b2;->a:Lxz/b2;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz/b2;->g()Lyz/b;

    move-result-object v15

    if-nez v15, :cond_1d

    invoke-static {}, Lxz/b2;->d()Lyz/c;

    move-result-object v15

    invoke-virtual {v15}, Lyz/c;->a()V

    goto :goto_e

    :cond_1d
    move-object v15, v5

    :goto_e
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->k()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v14

    div-float/2addr v6, v14

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    int-to-float v13, v13

    div-float/2addr v7, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    new-instance v7, Landroid/util/Size;

    mul-float/2addr v14, v6

    float-to-int v14, v14

    mul-float/2addr v13, v6

    float-to-int v6, v13

    invoke-direct {v7, v14, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Lcf/p;

    invoke-direct {v6, v12, v5}, Lqo0/j;-><init>(ILoo0/f;)V

    invoke-static {v6}, Lo30/b;->e(Lzo0/p;)Ljava/lang/Object;

    sget-object v6, Lxz/c2;->a:Lxz/c2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v9, v10, v7}, Lxz/c2;->c(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;JLandroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v9, Lko0/o;

    invoke-direct {v9, v15, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1e
    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ln40/a;->a()Ln40/d;

    move-result-object v6

    goto :goto_f

    :cond_1f
    move-object v6, v5

    :goto_f
    if-eqz v6, :cond_28

    invoke-virtual {v9}, Ln40/a;->a()Ln40/d;

    move-result-object v6

    if-eqz v6, :cond_20

    iget-object v6, v6, Ln40/d;->c:Lt40/l;

    goto :goto_10

    :cond_20
    move-object v6, v5

    :goto_10
    instance-of v6, v6, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    if-eqz v6, :cond_28

    invoke-virtual {v9}, Ln40/a;->a()Ln40/d;

    move-result-object v6

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Ln40/d;->c:Lt40/l;

    const-string v7, "null cannot be cast to non-null type com.miui.mediaeditor.photo.livephoto.render.LivePhotoRenderData"

    invoke-static {v6, v7}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-wide v13, v6, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->b:J

    invoke-virtual {v10}, Lxz/e0;->getLiveInfo()Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    move-result-object v7

    if-nez v7, :cond_21

    iget-object v7, v6, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    :cond_21
    if-eqz v7, :cond_27

    const/16 v6, 0x3e8

    int-to-long v9, v6

    div-long v15, v13, v9

    move-wide/from16 v18, v13

    iget-wide v12, v7, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->k:J

    div-long/2addr v12, v9

    cmp-long v9, v15, v12

    if-nez v9, :cond_22

    const-string v6, "getCoverFromLive(standard): cover unchanged, skip"

    invoke-static {v4, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lko0/o;

    invoke-direct {v9, v5, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_22
    sget-object v9, Lxz/b2;->a:Lxz/b2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz/b2;->g()Lyz/b;

    move-result-object v9

    if-nez v9, :cond_23

    invoke-static {}, Lxz/b2;->d()Lyz/c;

    move-result-object v9

    invoke-virtual {v9}, Lyz/c;->a()V

    goto :goto_11

    :cond_23
    move-object v9, v5

    :goto_11
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->k()Landroid/util/Size;

    move-result-object v10

    new-instance v11, Lcf/q;

    const/4 v6, 0x2

    invoke-direct {v11, v6, v5}, Lqo0/j;-><init>(ILoo0/f;)V

    invoke-static {v11}, Lo30/b;->e(Lzo0/p;)Ljava/lang/Object;

    sget-object v6, Lxz/c2;->a:Lxz/c2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v11, v18

    invoke-static {v7, v11, v12, v10}, Lxz/c2;->c(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;JLandroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_26

    iget-object v7, v0, Lcom/miui/gallery/editor/photo/app/a;->D:Lcf/d1;

    iget-boolean v7, v7, Lcf/d1;->b:Z

    if-eqz v7, :cond_24

    iget-object v7, v0, Lcom/miui/gallery/editor/photo/app/a;->t:Lfw/w;

    goto :goto_12

    :cond_24
    move-object v7, v5

    :goto_12
    if-nez v7, :cond_25

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object v7

    :cond_25
    new-instance v10, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-direct {v10, v13, v14}, Landroid/util/Size;-><init>(II)V

    invoke-static {v10, v7}, Lxz/c2;->h(Landroid/util/Size;Lfw/w;)Landroid/graphics/Rect;

    move-result-object v10

    if-eqz v10, :cond_26

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v10}, Lfw/w;->v(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_26
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "get cover bitmap from live photo, time: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", bmp:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_27
    move-object v6, v5

    move-object v9, v6

    :goto_13
    new-instance v7, Lko0/o;

    invoke-direct {v7, v9, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v7

    goto :goto_14

    :cond_28
    const-string v6, "getCoverFromLive: no edit, use original cover"

    invoke-static {v4, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lko0/o;

    invoke-direct {v9, v5, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    iget-object v6, v9, Lko0/o;->a:Ljava/lang/Object;

    check-cast v6, Lyz/b;

    iget-object v7, v9, Lko0/o;->b:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_29

    const/4 v7, 0x1

    goto :goto_15

    :cond_29
    const/4 v7, 0x0

    :goto_15
    iget-object v10, v2, Lcf/t;->k:Ldf/a;

    instance-of v11, v10, Ldf/b;

    if-eqz v11, :cond_2a

    move-object v5, v10

    check-cast v5, Ldf/b;

    :cond_2a
    if-eqz v5, :cond_2c

    iget-object v10, v0, Lcom/miui/gallery/editor/photo/app/a;->C:Lcom/miui/gallery/editor/photo/app/saver/SaveParam;

    if-eqz v10, :cond_2b

    iget-object v5, v5, Ldf/b;->a:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    const-string v11, "<set-?>"

    invoke-static {v5, v11}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v10, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->a:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    :cond_2b
    const/4 v5, 0x0

    goto :goto_16

    :cond_2c
    const/4 v5, 0x1

    :goto_16
    if-nez v9, :cond_2f

    iget-boolean v9, v0, Lcom/miui/gallery/editor/photo/app/a;->w:Z

    if-eqz v9, :cond_2e

    iget-object v9, v0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    if-nez v9, :cond_2d

    const/4 v10, 0x1

    goto :goto_17

    :cond_2d
    const/4 v10, 0x0

    :goto_17
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "origin is preview, bmp is empty:%b"

    invoke-static {v4, v11, v10}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :cond_2e
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->c()Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_2f
    :goto_18
    if-nez v9, :cond_30

    const-string v0, "decodeOrigin is null"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "decodeOrigin error"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcf/t;->c(Ljava/lang/String;Z)Lcom/miui/gallery/editor/photo/app/ExportResult;

    move-result-object v0

    return-object v0

    :cond_30
    :try_start_6
    invoke-virtual {v0, v9}, Lcom/miui/gallery/editor/photo/app/a;->x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, Lcom/miui/gallery/editor/photo/app/a;->a(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lbv/q;->f()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_31

    goto :goto_19

    :cond_31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_32
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln40/d;

    iget-object v11, v11, Ln40/d;->a:Ljava/lang/String;

    const-string v12, "rootPath"

    invoke-static {v11, v12}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v3, v11}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx40/c;

    if-eqz v11, :cond_32

    invoke-interface {v11}, Lx40/c;->googleHdrSupport()Z

    move-result v11

    if-nez v11, :cond_32

    if-eqz v9, :cond_33

    invoke-static {v9}, Lcf/g;->a(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_19

    :catch_0
    move-exception v0

    goto/16 :goto_23

    :cond_33
    :goto_19
    if-nez v9, :cond_34

    const-string v0, "result bitmap null"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcf/t;->c(Ljava/lang/String;Z)Lcom/miui/gallery/editor/photo/app/ExportResult;

    move-result-object v0

    return-object v0

    :cond_34
    if-eqz v5, :cond_37

    iget-object v3, v0, Lcom/miui/gallery/editor/photo/app/a;->C:Lcom/miui/gallery/editor/photo/app/saver/SaveParam;

    if-eqz v3, :cond_35

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v5, v10, v11}, Landroid/util/Size;-><init>(II)V

    iput-object v5, v3, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->d:Landroid/util/Size;

    :cond_35
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/app/a;->C:Lcom/miui/gallery/editor/photo/app/saver/SaveParam;

    if-eqz v3, :cond_37

    invoke-virtual {v2}, Lcf/t;->g()Lcf/r;

    move-result-object v5

    invoke-virtual {v5}, Lcf/r;->a()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->o()Lcom/miui/mediaeditor/model/ExportFileType;

    move-result-object v5

    goto :goto_1a

    :cond_36
    sget-object v5, Lcom/miui/mediaeditor/model/ExportFileType;->OUTPUT_FILE_SUFFIX_JPEG:Lcom/miui/mediaeditor/model/ExportFileType;

    :goto_1a
    iput-object v5, v3, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->c:Lcom/miui/mediaeditor/model/ExportFileType;

    :cond_37
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/app/a;->C:Lcom/miui/gallery/editor/photo/app/saver/SaveParam;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->a()Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_42

    iget-boolean v5, v0, Lcom/miui/gallery/editor/photo/app/a;->w:Z

    if-eqz v5, :cond_39

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-ne v5, v10, :cond_38

    iget-object v5, v0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-ne v5, v10, :cond_38

    invoke-static {v9}, Lts/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1b
    move-object v12, v1

    move-object v9, v5

    goto/16 :goto_1e

    :cond_38
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v9, v5, v10}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1b

    :cond_39
    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {}, Lmt/a;->b()Z

    move-result v10

    const-string v11, "BigBitmapLoadUtils"

    if-nez v10, :cond_3b

    invoke-static {}, Lmt/a;->c()Z

    move-result v10

    if-eqz v10, :cond_3a

    goto :goto_1c

    :cond_3a
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-le v5, v10, :cond_3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v9, v5, v10}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v9}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "scale bitmap consume %d"

    invoke-static {v11, v10, v9}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3b
    :goto_1c
    if-nez v5, :cond_3d

    :cond_3c
    move-object v12, v1

    goto :goto_1e

    :cond_3d
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/high16 v12, 0x3f800000    # 1.0f

    int-to-float v13, v5

    mul-float/2addr v13, v12

    int-to-float v12, v10

    div-float/2addr v13, v12

    int-to-long v14, v5

    move-object v12, v1

    int-to-long v0, v10

    mul-long/2addr v14, v0

    const/4 v0, 0x4

    int-to-long v0, v0

    mul-long/2addr v14, v0

    const-wide/32 v0, 0x3cc0000

    cmp-long v0, v14, v0

    const/4 v1, -0x1

    if-lez v0, :cond_3f

    const/16 v0, 0x1200

    if-le v5, v10, :cond_3e

    int-to-float v5, v0

    div-float/2addr v5, v13

    float-to-int v5, v5

    goto :goto_1d

    :cond_3e
    int-to-float v5, v0

    mul-float/2addr v5, v13

    float-to-int v5, v5

    move/from16 v20, v5

    move v5, v0

    move/from16 v0, v20

    goto :goto_1d

    :cond_3f
    move v0, v1

    move v5, v0

    :goto_1d
    if-eq v0, v1, :cond_41

    if-ne v5, v1, :cond_40

    goto :goto_1e

    :cond_40
    invoke-static {v9, v0, v5}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "Lite Middle phone , final b is %d , %d"

    invoke-static {v11, v10, v0, v5}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, v1

    :cond_41
    :goto_1e
    const-string v0, "scale after bitmap render, the real export size is %s"

    invoke-static {v4, v0, v3}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1f
    move-object v1, v9

    goto :goto_20

    :cond_42
    move-object v12, v1

    goto :goto_1f

    :goto_20
    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_43

    invoke-interface {v0}, Ly40/g;->shouldWipeHDRInfo()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_44

    goto :goto_21

    :cond_43
    const/4 v3, 0x1

    :cond_44
    invoke-static {v12}, Luc/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_45

    :goto_21
    move v4, v3

    goto :goto_22

    :cond_45
    const/4 v4, 0x0

    :goto_22
    xor-int/2addr v3, v7

    move-object/from16 v0, p0

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/editor/photo/app/a;->f(Landroid/graphics/Bitmap;Lcf/t;ZZLjava/util/ArrayList;Lyz/b;)Lcom/miui/gallery/editor/photo/app/ExportResult;

    move-result-object v0

    return-object v0

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "export error\uff0c e = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcf/t;->c(Ljava/lang/String;Z)Lcom/miui/gallery/editor/photo/app/ExportResult;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    move v1, v7

    invoke-static {v4, v0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcf/t;->c(Ljava/lang/String;Z)Lcom/miui/gallery/editor/photo/app/ExportResult;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    move v1, v7

    invoke-static {v4, v0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcf/t;->c(Ljava/lang/String;Z)Lcom/miui/gallery/editor/photo/app/ExportResult;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln40/a;",
            ">;"
        }
    .end annotation

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/h;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/h;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ly40/h;->getAllHistoryOp()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln40/d<",
            "*>;>;"
        }
    .end annotation

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/h;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/h;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ly40/h;->getAllOperationWithoutInit()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object p0

    iget-object p0, p0, Lfw/w;->e:Ly70/e;

    iget-object v1, p0, Ly70/e;->e:Ly70/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Ly70/e;->f:Ly70/d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-object p0, p0, Ly70/e;->g:Ly70/d;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    invoke-static {v0}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln40/a;

    invoke-virtual {p0}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/watermark/provider"

    invoke-static {p0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln40/a;

    invoke-virtual {v2}, Ln40/a;->a()Ln40/d;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Ln40/d;->f:Ln40/b;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    sget-object v3, Ln40/b$c;->a:Ln40/b$c;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p0
.end method

.method public final k()Landroid/util/Size;
    .locals 3

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lr20/a;->h:Landroid/util/Size;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, v0, Lr20/a;->h:Landroid/util/Size;

    iget-object v0, v0, Lr20/a;->c:Landroid/util/Size;

    invoke-static {v2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/a;->j:I

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/a;->k:I

    div-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x4

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object v0

    invoke-virtual {v0}, Lfw/w;->r()Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_4
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/a;->j:I

    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    goto :goto_4

    :cond_5
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/a;->k:I

    :goto_4
    new-instance v2, Landroid/util/Size;

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x4

    invoke-direct {v2, v0, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_5

    :cond_6
    new-instance v2, Landroid/util/Size;

    iget v0, p0, Lcom/miui/gallery/editor/photo/app/a;->j:I

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/a;->k:I

    div-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x4

    invoke-direct {v2, v0, p0}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    return-object v2

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    throw p0

    :cond_9
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/a;->j:I

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/a;->k:I

    div-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x4

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final l()Lpc/b;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/reedit/l;->h:Lpc/b;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->n:Lpc/b;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final m()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/reedit/l;->i()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->p()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final n()Lfw/w;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/reedit/l;->g:Lfw/w;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->s:Lfw/w;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final o()Lcom/miui/mediaeditor/model/ExportFileType;
    .locals 9

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/h;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ly40/h;->getAllOperationWithoutInit()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln40/d;

    iget-object v2, v1, Ln40/d;->a:Ljava/lang/String;

    const-string v3, "/matting/provider"

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Ln40/d;->c:Lt40/l;

    instance-of v2, v1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;

    iget-wide v1, v1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->f:J

    const-wide/16 v3, 0x65

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    sget-object p0, Lcom/miui/mediaeditor/model/ExportFileType;->OUTPUT_FILE_SUFFIX_PNG:Lcom/miui/mediaeditor/model/ExportFileType;

    return-object p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lxi/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lct/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "madrid"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lsr0/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_9

    :cond_5
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "debug.video.codec.capability.support"

    invoke-static {v2, v0}, Lky0/a;->c(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_6

    const-string v2, "debug.video.codec.capability.apilevel"

    invoke-static {v2, v0}, Lky0/a;->c(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_6

    const-string v2, "android.media.VideoCodecCapability"

    const-string v3, "getParameters"

    invoke-static {v2, v3}, Lm2/q0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_6
    :goto_2
    move-object v2, v1

    goto :goto_4

    :goto_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_7

    const-string v3, "Heif_Encoder"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_7
    :goto_5
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v0, :cond_b

    goto :goto_9

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :try_start_2
    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    const-string v2, "getCodecInfos(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    move v3, v0

    :goto_7
    if-ge v3, v2, :cond_b

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "getSupportedTypes(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    move v6, v0

    :goto_8
    if-ge v6, v5, :cond_a

    aget-object v7, v4, v6

    const-string v8, "image/vnd.android.heic"

    invoke-static {v7, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v7, :cond_9

    :goto_9
    sget-object p0, Lcom/miui/mediaeditor/model/ExportFileType;->OUTPUT_FILE_SUFFIX_HEIF:Lcom/miui/mediaeditor/model/ExportFileType;

    goto :goto_c

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/a;->r:Z

    if-nez v0, :cond_d

    const-string v0, "image/png"

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->q:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_b

    :cond_c
    sget-object p0, Lcom/miui/mediaeditor/model/ExportFileType;->OUTPUT_FILE_SUFFIX_PNG:Lcom/miui/mediaeditor/model/ExportFileType;

    goto :goto_c

    :cond_d
    :goto_b
    sget-object p0, Lcom/miui/mediaeditor/model/ExportFileType;->OUTPUT_FILE_SUFFIX_JPEG:Lcom/miui/mediaeditor/model/ExportFileType;

    :goto_c
    return-object p0
.end method

.method public final p()Ljava/io/InputStream;
    .locals 7

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->x:Lzh/a;

    iget-boolean v1, v0, Lzh/a;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lzh/a;->c:Ljava/lang/String;

    sget-object v3, Lb90/f$a;->b:Lb90/f$a;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v1

    invoke-static {v1, v2}, Lb90/f;->n(Lj1/a;Z)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lzh/a;->d:[B

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/a;->y:I

    new-instance v2, Lxi/l;

    const-string v3, "CryptoUtil"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    array-length v5, v0

    const/16 v6, 0x10

    if-eq v5, v6, :cond_0

    goto :goto_4

    :cond_0
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "AES"

    invoke-direct {v5, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v6, Lxi/p;->a:[B

    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :try_start_0
    const-string v6, "AES/CTR/NoPadding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_0
    invoke-static {v3, v0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_1
    invoke-static {v3, v0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    invoke-static {v3, v0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-static {v3, v0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    invoke-direct {v2, v1, v4, p0}, Lxi/l;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;I)V

    return-object v2

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "no permission to access secret album"

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Ld90/b;

    iget-object v0, p0, Ld90/b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Ld90/b;->a:Ljava/lang/String;

    const-string v0, "draft"

    invoke-static {p0, v0}, Lb90/f;->r(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p0

    const-string v0, "DraftManager_"

    const-string v1, "query result=%s"

    invoke-static {v0, v1, p0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lb90/e;->a:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lb90/e;->b:Landroid/net/Uri;

    invoke-static {p0, v2}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "open uri by file fail"

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "query fail"

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, p0, Ld90/b;->b:Landroid/net/Uri;

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lp90/j;->c(ILandroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "open uri fail"

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()Landroid/util/Size;
    .locals 3

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "appContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/a;->j:I

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/a;->k:I

    invoke-static {v0, v1, v2}, Llf/a;->a(Landroid/content/Context;II)I

    move-result v0

    new-instance v1, Landroid/util/Size;

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/a;->j:I

    div-int/2addr v2, v0

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/a;->k:I

    div-int/2addr p0, v0

    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public final s()V
    .locals 13

    iget v0, p0, Lcom/miui/gallery/editor/photo/app/a;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/a;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DraftManager_"

    const-string v3, "decoding bitmap size:%d*%d"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->x:Lzh/a;

    iget-boolean v1, v0, Lzh/a;->a:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v0, Lzh/a;->c:Ljava/lang/String;

    sget-object v4, Lb90/f$a;->b:Lb90/f$a;

    invoke-static {v1, v4, v3}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj1/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "key_common_id"

    iget-wide v6, v0, Lzh/a;->b:J

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "method_get_secret_info"

    invoke-static {v5, v1}, Lcr/c;->h(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "key_common_path"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lzh/a;->c:Ljava/lang/String;

    const-string v5, "info_key"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lzh/a;->d:[B

    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->x:Lzh/a;

    iget-object v0, v0, Lzh/a;->d:[B

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Ld90/b;

    iget-object v1, v1, Ld90/b;->a:Ljava/lang/String;

    sget-object v5, Lxi/v;->a:[B

    const-string v5, "ExifUtil"

    sget-object v6, Lb90/f$a;->d:Lb90/f$a;

    invoke-static {v1, v4, v3}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lj1/a;->d()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/File;

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ".tmp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v0}, Lxi/p;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "create exif by decrypt file"

    invoke-static {v5, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance v0, Lpc/b;

    invoke-direct {v0, v7}, Lpc/b;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v8, "failed to create exif interface from %s, %s"

    invoke-static {v5, v8, v7, v0}, Laj/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v3}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lj1/a;->c()Z

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v0}, Lj1/a;->c()Z

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v4, v3

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_4
    :try_start_4
    const-string v7, "Can\'t read EXIF tags from file [%s] %s"

    invoke-static {v5, v7, v1, v0}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_5
    move-object v0, v3

    goto :goto_7

    :goto_6
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lj1/a;->c()Z

    :cond_5
    throw p0

    :cond_6
    :goto_7
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->n:Lpc/b;

    goto :goto_8

    :cond_7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->p()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lxi/v;->a(Ljava/io/InputStream;)Lpc/b;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->n:Lpc/b;

    :goto_8
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->p()Ljava/io/InputStream;

    move-result-object v1

    const-string v4, "IoUtils"

    const/16 v0, 0x400

    new-array v0, v0, [B

    const/4 v5, 0x0

    :goto_9
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    add-int/2addr v5, v6

    goto :goto_9

    :cond_8
    :goto_a
    invoke-static {v4, v1}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_6
    const-string v6, "get input stream length failed: %s"

    invoke-static {v4, v6, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_a

    :goto_b
    iput v5, p0, Lcom/miui/gallery/editor/photo/app/a;->y:I

    goto :goto_d

    :goto_c
    invoke-static {v4, v1}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p0

    :cond_9
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->p()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lxi/v;->a(Ljava/io/InputStream;)Lpc/b;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->n:Lpc/b;

    :goto_d
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->l()Lpc/b;

    move-result-object v0

    invoke-static {v0}, Lxi/v;->e(Ljava/lang/Object;)Lxi/v$b;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v1, v0, Lxi/v$b;->a:I

    iput v1, p0, Lcom/miui/gallery/editor/photo/app/a;->o:I

    iget-boolean v0, v0, Lxi/v$b;->b:Z

    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/a;->p:Z

    :cond_a
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->p()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4, v0}, Lxi/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v6}, Lxi/f;->b(Ljava/lang/String;)Z

    move-result v12

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/a;->s:Lfw/w;

    iget-object v8, p0, Lcom/miui/gallery/editor/photo/app/a;->n:Lpc/b;

    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v11, p0, Lcom/miui/gallery/editor/photo/app/a;->o:I

    invoke-virtual/range {v7 .. v12}, Lfw/w;->e(Lpc/b;IIIZ)V

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->s:Lfw/w;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->p()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v12, :cond_b

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Ld90/b;

    iget-object v7, v7, Ld90/b;->a:Ljava/lang/String;

    goto :goto_e

    :cond_b
    move-object v7, v3

    :goto_e
    invoke-virtual {v0, v6, v7}, Lfw/w;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->s:Lfw/w;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->p()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v0, v6}, Lfw/w;->a(Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->s:Lfw/w;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->p()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lfw/w;->m(Ljava/io/InputStream;[B)V

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->s:Lfw/w;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->p()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lfw/w;->o(Ljava/io/InputStream;[B)V

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->s:Lfw/w;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->p()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lfw/w;->n(Ljava/io/InputStream;[B)V

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->s:Lfw/w;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->p()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lfw/w;->p(Ljava/io/InputStream;[B)V

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->E:Lp20/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "decodeXmpData cost : %sms , PT = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v0, v4}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->p()Ljava/io/InputStream;

    move-result-object v4

    iget-boolean v5, p0, Lcom/miui/gallery/editor/photo/app/a;->v:Z

    invoke-virtual {v0, v4, v5}, Lcom/miui/mediaeditor/photo/reedit/l;->l(Ljava/io/InputStream;Z)Z

    move-result v0

    const-string v4, "reedit init result "

    invoke-static {v4, v2, v0}, Lcf/n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/a;->D:Lcf/d1;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/app/a;->b:Lp20/c;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/reedit/l;->k()Ljava/io/ByteArrayInputStream;

    move-result-object v7

    iget-object v8, p0, Lcom/miui/gallery/editor/photo/app/a;->n:Lpc/b;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Ld90/b;

    iget-object v10, v0, Ld90/b;->b:Landroid/net/Uri;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/reedit/l;->b()Z

    move-result v11

    move-object v9, v8

    invoke-virtual/range {v5 .. v11}, Lcf/d1;->d(Lp20/c;Ljava/io/ByteArrayInputStream;Lpc/b;Lpc/b;Landroid/net/Uri;Z)Lp20/k;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->E:Lp20/k;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->n:Lpc/b;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lpv/a;->i(Lpc/b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/a;->G:Z

    :cond_c
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->E:Lp20/k;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->F:Lp20/k;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/a;->D:Lcf/d1;

    iget-boolean v5, v4, Lcf/d1;->b:Z

    if-eqz v5, :cond_d

    iget-object v4, v4, Lcf/d1;->a:Ld90/b;

    goto :goto_f

    :cond_d
    move-object v4, v3

    :goto_f
    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/reedit/l;->b:[B

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/reedit/l;->k()Ljava/io/ByteArrayInputStream;

    move-result-object v4

    invoke-static {v4}, Lxi/v;->a(Ljava/io/InputStream;)Lpc/b;

    move-result-object v6

    invoke-static {v6}, Lxi/v;->e(Ljava/lang/Object;)Lxi/v$b;

    move-result-object v4

    if-eqz v4, :cond_11

    if-nez v6, :cond_e

    goto :goto_11

    :cond_e
    new-instance v2, Lfw/w;

    invoke-direct {v2}, Lfw/w;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/a;->t:Lfw/w;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/reedit/l;->k()Ljava/io/ByteArrayInputStream;

    move-result-object v1

    invoke-static {v1, v2}, Lxi/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v1, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget v5, v4, Lxi/v$b;->a:I

    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_f

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_f
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/a;->D:Lcf/d1;

    iget-boolean v5, v5, Lcf/d1;->b:Z

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/a;->t:Lfw/w;

    goto :goto_10

    :cond_10
    move-object v5, v3

    :goto_10
    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v9, v4, Lxi/v$b;->a:I

    invoke-static {v1}, Lxi/f;->b(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lfw/w;->e(Lpc/b;IIIZ)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/reedit/l;->k()Ljava/io/ByteArrayInputStream;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lfw/w;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/reedit/l;->k()Ljava/io/ByteArrayInputStream;

    move-result-object v1

    invoke-virtual {v5, v1}, Lfw/w;->a(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/reedit/l;->k()Ljava/io/ByteArrayInputStream;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lfw/w;->m(Ljava/io/InputStream;[B)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/reedit/l;->k()Ljava/io/ByteArrayInputStream;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lfw/w;->o(Ljava/io/InputStream;[B)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/reedit/l;->k()Ljava/io/ByteArrayInputStream;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lfw/w;->n(Ljava/io/InputStream;[B)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/reedit/l;->k()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lfw/w;->p(Ljava/io/InputStream;[B)V

    goto :goto_12

    :cond_11
    :goto_11
    const-string v0, "decode exif error : exifInfo is null"

    invoke-static {v2, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_12
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->b()V

    return-void
.end method

.method public final t(Z)Z
    .locals 10

    const-string v0, "method_release_image_cache_bitmap"

    const-string v1, "GalleryApiUtils.releaseImageCacheBitmap"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "initializeForPreview"

    invoke-static {v4}, Laj/y;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->s()V

    const-string v4, "DraftManager_"

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "key_common_uri"

    iget-object v8, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Ld90/b;

    iget-object v8, v8, Ld90/b;->b:Landroid/net/Uri;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v7, "method_get_image_cache_bitmap"

    invoke-static {v7, v6}, Lcr/c;->h(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "GalleryApiUtils.getImageCacheBitmap"

    invoke-static {v7}, Laj/y;->a(Ljava/lang/String;)V

    if-eqz v6, :cond_1

    const-string v7, "key_get_image_cache_bitmap_length"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "key_get_image_cache_bitmap_file_descriptor"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    if-lez v7, :cond_0

    if-eqz v6, :cond_0

    new-instance v8, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v8, v6}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v6, v7, [B

    invoke-virtual {v8, v6, v5, v7}, Ljava/io/FileInputStream;->read([BII)I

    const-string v9, "MemoryFileUtils.read"

    invoke-static {v9}, Laj/y;->a(Ljava/lang/String;)V

    invoke-static {v6, v5, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v7, "BitmapFactory.decodeByteArray"

    invoke-static {v7}, Laj/y;->a(Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "load preview from cache"

    invoke-static {v4, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/miui/gallery/editor/photo/app/a;->K:Landroid/graphics/Bitmap;

    iput-object v6, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v6

    goto :goto_4

    :goto_0
    move-object v8, p1

    goto :goto_5

    :goto_1
    move-object v8, p1

    goto :goto_4

    :cond_0
    :try_start_2
    const-string v6, "initializeForPreview  -> mTranslatePreviewBitmapAIDL \u4e3a\u7a7a"

    invoke-static {v4, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v6

    goto :goto_1

    :cond_1
    :goto_2
    move-object v8, p1

    :cond_2
    :goto_3
    invoke-static {v8}, Lxi/i;->a(Ljava/io/Closeable;)V

    invoke-static {v0, p1}, Lcr/c;->h(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {v1}, Laj/y;->a(Ljava/lang/String;)V

    goto :goto_6

    :goto_4
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_5
    invoke-static {v8}, Lxi/i;->a(Ljava/io/Closeable;)V

    invoke-static {v0, p1}, Lcr/c;->h(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {v1}, Laj/y;->a(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    invoke-virtual {p0, v5}, Lcom/miui/gallery/editor/photo/app/a;->d(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    if-nez p1, :cond_5

    const-string p0, "decodePreviewBitmap result is null"

    invoke-static {v4, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_5
    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lts/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->d:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->x:Lzh/a;

    iget-boolean v1, v1, Lzh/a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "initialize costs %dms same:%b secret:%b"

    invoke-static {v4, v2, p1, v0, v1}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/miui/gallery/editor/photo/app/a$a;

    invoke-direct {p1, p0, v5}, Lcom/miui/gallery/editor/photo/app/a$a;-><init>(Lcom/miui/gallery/editor/photo/app/a;Z)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Laj/y;->c()V

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_7

    const/4 v5, 0x1

    :cond_7
    return v5
.end method

.method public final v()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->K:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->D:Lcf/d1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SpecialPhotoManager"

    const-string v2, "clearTempDir: "

    const-string v3, "/Android/data/com.miui.mediaeditor/cache/motionPhotoTemp"

    invoke-static {v3}, Lg90/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lvo0/k;->b(Ljava/io/File;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "clearTempDir failed"

    invoke-static {v1, v3, v2}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput-object v0, p0, Lcf/d1;->a:Ld90/b;

    const-string p0, "LivePhotoEnhanceGenerationUtils"

    invoke-static {}, Lq00/b;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb90/f$a;->b:Lb90/f$a;

    invoke-static {v1, v2, v0}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj1/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v0, "deleteForegroundResult"

    invoke-static {v1, v0}, Lb90/f;->b(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v0

    iget-boolean v0, v0, Lb90/e;->a:Z

    if-nez v0, :cond_2

    const-string v0, "deleteForegroundResult: delete returned false"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "deleteForegroundResult: failed"

    invoke-static {p0, v1, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final w(Z)Z
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/a;->J:Z

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->D:Lcf/d1;

    iput-boolean v0, v1, Lcf/d1;->b:Z

    new-instance v2, Lcom/miui/gallery/editor/photo/app/a$d;

    const-string v7, "clearInputReEditOps()Z"

    const/16 v8, 0x8

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    const-class v5, Lcom/miui/mediaeditor/photo/reedit/l;

    const-string v6, "clearInputReEditOps"

    invoke-direct/range {v2 .. v8}, Lap0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v2, p1}, Lcom/miui/gallery/editor/photo/app/a;->e(Lzo0/a;Z)Z

    move-result p0

    return p0
.end method

.method public x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/h;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ly40/h;->getAllHistoryOp()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "reedit"

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln40/a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "save ops "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ly40/h;->exportSubOps(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/reedit/l;->j()Lcom/miui/mediaeditor/photo/reedit/k;

    move-result-object v1

    sget-object v5, Lcom/miui/mediaeditor/photo/reedit/k;->b:Lcom/miui/mediaeditor/photo/reedit/k;

    if-ne v1, v5, :cond_2

    invoke-static {v4}, Lcom/miui/mediaeditor/photo/reedit/l;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/reedit/l;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x5f

    invoke-virtual {v1, v6, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/reedit/l;->b:[B

    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln40/a;

    invoke-virtual {v4}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/live_photo_enhancer/provider"

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lq00/b;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    const-string p0, "exportLiveBaseVideo: render_result not exists"

    invoke-static {v7, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :try_start_0
    invoke-static {v4}, Lvo0/k;->d(Ljava/io/File;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    :goto_2
    instance-of v4, v1, Lko0/p$a;

    if-eqz v4, :cond_7

    move-object v1, v3

    :cond_7
    check-cast v1, [B

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/reedit/l;->c:[B

    if-eqz v1, :cond_8

    array-length p0, v1

    goto :goto_3

    :cond_8
    move p0, v2

    :goto_3
    const-string v1, "exportLiveBaseVideo: bytes="

    invoke-static {p0, v1, v7}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/h;

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0, v2}, Ly40/h;->export(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v3
.end method

.method public final y(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "tryDecodeFileDescriptor error: "

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "file"

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Ld90/b;

    iget-object v4, v4, Ld90/b;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "r"

    if-eqz v3, :cond_1

    :try_start_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Ld90/b;

    iget-object p0, p0, Ld90/b;->a:Ljava/lang/String;

    const-string v3, "draft"

    invoke-static {p0, v3}, Lb90/f;->r(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p0

    iget-boolean v3, p0, Lb90/e;->a:Z

    if-eqz v3, :cond_0

    iget-object p0, p0, Lb90/e;->b:Landroid/net/Uri;

    invoke-virtual {v2, p0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object p1, v1

    goto :goto_1

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Ld90/b;

    iget-object v3, v3, Ld90/b;->b:Landroid/net/Uri;

    invoke-static {v3}, Lp90/j;->a(Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Ld90/b;

    iget-object p0, p0, Ld90/b;->b:Landroid/net/Uri;

    invoke-virtual {v2, p0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p0}, Lxi/c0;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lxi/c0;->a(Ljava/io/Closeable;)V

    return-object v1

    :goto_1
    :try_start_3
    const-string v2, "DraftManager_"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {p1}, Lxi/c0;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception p0

    move-object v1, p1

    :goto_2
    invoke-static {v1}, Lxi/c0;->a(Ljava/io/Closeable;)V

    throw p0
.end method
