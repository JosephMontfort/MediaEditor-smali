.class public final Lkg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/c$d;,
        Lkg/c$g;,
        Lkg/c$h;,
        Lkg/c$e;,
        Lkg/c$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq4/j<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lq4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lq4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lq4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkg/c$f;


# instance fields
.field public final a:Lkg/c$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg/c$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lt4/c;

.field public final c:Lkg/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkg/c$a;

    invoke-direct {v1}, Lkg/c$a;-><init>()V

    new-instance v2, Lq4/g;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, Lq4/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lq4/g$b;)V

    sput-object v2, Lkg/c;->d:Lq4/g;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkg/c$b;

    invoke-direct {v1}, Lkg/c$b;-><init>()V

    new-instance v2, Lq4/g;

    const-string v3, "com.miui.gallery.load.resource.bitmap.VideoBitmapDecode.TargetFrameIndex"

    invoke-direct {v2, v3, v0, v1}, Lq4/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lq4/g$b;)V

    sput-object v2, Lkg/c;->e:Lq4/g;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkg/c$c;

    invoke-direct {v1}, Lkg/c$c;-><init>()V

    new-instance v2, Lq4/g;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, Lq4/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lq4/g$b;)V

    sput-object v2, Lkg/c;->f:Lq4/g;

    new-instance v0, Lkg/c$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkg/c;->g:Lkg/c$f;

    return-void
.end method

.method public constructor <init>(Lt4/c;Lkg/c$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/c;",
            "Lkg/c$g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/c;->b:Lt4/c;

    iput-object p2, p0, Lkg/c;->a:Lkg/c$g;

    sget-object p1, Lkg/c;->g:Lkg/c$f;

    iput-object p1, p0, Lkg/c;->c:Lkg/c$f;

    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILz4/n;)Landroid/graphics/Bitmap;
    .locals 10

    move-object/from16 v3, p6

    const/4 v7, 0x0

    const/high16 v4, -0x80000000

    if-eq p4, v4, :cond_2

    if-eq p5, v4, :cond_2

    sget-object v4, Lz4/n;->d:Lz4/n$a;

    if-eq v3, v4, :cond_2

    const/16 v4, 0x12

    :try_start_0
    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x13

    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x18

    invoke-virtual {p0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x5a

    if-eq v6, v8, :cond_0

    const/16 v8, 0x10e

    if-ne v6, v8, :cond_1

    :cond_0
    move v9, v5

    move v5, v4

    move v4, v9

    :cond_1
    invoke-virtual {v3, v4, v5, p4, p5}, Lz4/n;->b(IIII)F

    move-result v0

    int-to-float v2, v4

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v5

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object v1, p0

    move v4, p3

    move v5, v2

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "GalleryVideoDecoder"

    const-string v2, "Exception trying to decode frame on oreo+ %s"

    invoke-static {v1, v2, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-nez v7, :cond_3

    invoke-virtual/range {p0 .. p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_3
    return-object v7
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILq4/h;)Ls4/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lq4/h;",
            ")",
            "Ls4/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, " x "

    const-string v1, "expected ["

    sget-object v2, Lkg/c;->d:Lq4/g;

    invoke-virtual {p4, v2}, Lq4/h;->c(Lq4/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {p1, v4, v5}, Lk2/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v2, Lkg/c;->f:Lq4/g;

    invoke-virtual {p4, v2}, Lq4/h;->c(Lq4/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v10, 0x2

    if-nez v2, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    sget-object v3, Lkg/c;->e:Lq4/g;

    invoke-virtual {p4, v3}, Lq4/h;->c(Lq4/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz4/n;->f:Lq4/g;

    invoke-virtual {p4, v3}, Lq4/h;->c(Lq4/g;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz4/n;

    if-nez p4, :cond_3

    sget-object p4, Lz4/n;->e:Lkg/b$d;

    :cond_3
    move-object v9, p4

    iget-object p4, p0, Lkg/c;->c:Lkg/c$f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object p4, p0, Lkg/c;->a:Lkg/c$g;

    invoke-interface {p4, v3, p1}, Lkg/c$g;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v7, p2

    move v8, p3

    invoke-static/range {v3 .. v9}, Lkg/c;->c(Landroid/media/MediaMetadataRetriever;JIIILz4/n;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    sget p4, Lxi/c;->a:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    mul-int/2addr p4, v2

    if-nez v4, :cond_4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_4
    sget-object v2, Lxi/c$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    if-eq v2, v10, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    const/4 v10, 0x4

    if-eq v2, v10, :cond_5

    goto :goto_1

    :cond_5
    const/16 v10, 0x8

    goto :goto_1

    :cond_6
    move v10, v4

    :cond_7
    :goto_1
    mul-int/2addr p4, v10

    const/high16 v2, 0x6400000

    if-le p4, v2, :cond_8

    const-string p0, "GalleryVideoDecoder"

    const-string p1, "state = %s "

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], result ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], ds ["

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object p3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lkg/c;->b:Lt4/c;

    if-eqz p2, :cond_9

    :try_start_1
    sget-object p4, Lgg/b$a;->a:Lgg/b;

    sget-object v0, Lgg/c;->c:Lq4/g;

    invoke-virtual {p4, p1, v0}, Lgg/b;->a(Ljava/lang/Object;Lq4/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lkg/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p0}, Lz4/d;->e(Landroid/graphics/Bitmap;Lt4/c;)Lz4/d;

    move-result-object p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1, p3, p4, v0, p2}, Lkg/a;->b(Landroid/content/Context;Ls4/v;II)Ls4/v;

    move-result-object p1

    invoke-interface {p1}, Ls4/v;->get()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-static {p2, p0}, Lz4/d;->e(Landroid/graphics/Bitmap;Lt4/c;)Lz4/d;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0
.end method

.method public final b(Ljava/lang/Object;Lq4/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq4/h;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
