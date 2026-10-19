.class public final Lcy/i;
.super Lox/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcy/i;",
        "Lox/a;",
        "<init>",
        "()V",
        "certificates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h0:[I

.field public static final i0:[I


# instance fields
.field public A:Z

.field public B:Landroid/graphics/Bitmap;

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Lur0/f2;

.field public G:Lur0/f2;

.field public H:Lur0/f2;

.field public final I:Las0/c;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:I

.field public W:I

.field public final X:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public Z:I

.field public a0:Z

.field public b0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

.field public c0:Z

.field public d0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

.field public e0:Landroid/graphics/Matrix;

.field public f0:Landroid/graphics/Matrix;

.field public final g:Lcy/c;

.field public g0:Landroid/graphics/Rect;

.field public final h:Ljava/lang/Object;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field public final l:Lko0/s;

.field public volatile m:Lgp/b;

.field public volatile n:Z

.field public volatile o:Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;

.field public final p:Ljava/lang/Object;

.field public volatile q:Z

.field public final r:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/util/List<",
            "Ley/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ley/a;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcy/i;->h0:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcy/i;->i0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1f
        0x20
        0x21
        0x22
        0x45
        0x46
        0x47
        0x48
        0x4a
    .end array-data

    :array_1
    .array-data 4
        0x1b
        0x1c
        0x1d
        0x1e
        0x41
        0x42
        0x43
        0x44
        0x49
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lox/a;-><init>()V

    new-instance v0, Lcy/c;

    invoke-direct {v0}, Lcy/c;-><init>()V

    iput-object v0, p0, Lcy/i;->g:Lcy/c;

    const/16 v0, 0x19d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x213

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lko0/o;

    const-string v3, "size1"

    invoke-direct {v2, v3, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x24f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lko0/o;

    const-string v4, "size2"

    invoke-direct {v3, v4, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x127

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lko0/o;

    const-string v1, "size3"

    invoke-direct {v4, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x166

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1b9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lko0/o;

    const-string v1, "size4"

    invoke-direct {v5, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x280

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lko0/o;

    const-string v1, "size5"

    invoke-direct {v6, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Lko0/o;

    const-string v1, "size6"

    invoke-direct {v7, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcy/i;->h:Ljava/lang/Object;

    new-instance v0, Lcy/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lcy/i;->l:Lko0/s;

    new-instance v0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v1, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectAlgorithm;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectAlgorithm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object v0

    iput-object v0, p0, Lcy/i;->m:Lgp/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcy/i;->p:Ljava/lang/Object;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lcy/i;->r:Landroidx/lifecycle/s0;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lcy/i;->s:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lcy/i;->t:Lae/d;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lcy/i;->u:Lae/d;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lcy/i;->w:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lcy/i;->x:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lcy/i;->y:Landroidx/lifecycle/s0;

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    iput-object v0, p0, Lcy/i;->I:Las0/c;

    const/4 v0, -0x1

    iput v0, p0, Lcy/i;->R:I

    new-instance v1, Lae/d;

    invoke-direct {v1}, Lae/d;-><init>()V

    iput-object v1, p0, Lcy/i;->X:Lae/d;

    new-instance v1, Lae/d;

    invoke-direct {v1}, Lae/d;-><init>()V

    iput-object v1, p0, Lcy/i;->Y:Lae/d;

    iput v0, p0, Lcy/i;->Z:I

    return-void
.end method

.method public static final X(Lcy/i;Ljava/util/List;Ljava/util/List;)Ljava/lang/Float;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/16 v0, 0x96

    if-lt p0, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/16 v0, 0x4b

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcy/i;->h0:[I

    invoke-static {p1, p2, p0}, Lcy/i;->a0(Ljava/util/List;Ljava/util/List;[I)Lko0/o;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcy/i;->i0:[I

    invoke-static {p1, p2, v0}, Lcy/i;->a0(Ljava/util/List;Ljava/util/List;[I)Lko0/o;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p2, v0

    iget-object p1, p1, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lko0/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr p1, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x358637bd    # 1.0E-6f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    float-to-double p0, p1

    float-to-double v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a0(Ljava/util/List;Ljava/util/List;[I)Lko0/o;
    .locals 10

    array-length v0, p2

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v6, v5

    move v2, v1

    move v3, v4

    :goto_0
    if-ge v5, v0, :cond_6

    aget v7, p2, v5

    if-ltz v7, :cond_5

    const/16 v8, 0x4b

    if-ge v7, v8, :cond_5

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v7, v7, 0x2

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v9, v6, v1

    if-gez v9, :cond_1

    move v1, v6

    :cond_1
    cmpl-float v9, v6, v3

    if-lez v9, :cond_2

    move v3, v6

    :cond_2
    cmpg-float v6, v7, v2

    if-gez v6, :cond_3

    move v2, v7

    :cond_3
    cmpl-float v6, v7, v4

    if-lez v6, :cond_4

    move v4, v7

    :cond_4
    move v6, v8

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    add-float/2addr v1, v3

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    add-float/2addr v2, v4

    div-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p2, Lko0/o;

    invoke-direct {p2, p1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p2, p1, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p0, p1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to save bitmap to cache: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CertificatesViewModel"

    invoke-static {p2, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final R()V
    .locals 2

    invoke-virtual {p0}, Lcy/i;->Z()V

    invoke-virtual {p0}, Lcy/i;->f0()V

    iget-object v0, p0, Lcy/i;->G:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcy/i;->G:Lur0/f2;

    iget-object v0, p0, Lcy/i;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcy/i;->b0()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcy/i;->q:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lcy/i;->G:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcy/i;->G:Lur0/f2;

    iget-object v0, p0, Lcy/i;->F:Lur0/f2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcy/i;->F:Lur0/f2;

    iput-object v1, p0, Lcy/i;->E:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcy/i;->R:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcy/i;->Q:Z

    iget-object p0, p0, Lcy/i;->t:Lae/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lae/d;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z()V
    .locals 4

    iget-object p0, p0, Lcy/i;->g:Lcy/c;

    iget-object v0, p0, Lcy/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ley/d;

    const/4 v3, 0x0

    iput-object v3, v2, Ley/d;->a:Landroid/graphics/Bitmap;

    iput-object v3, v2, Ley/d;->b:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iput-object v3, v2, Ley/d;->d:Landroid/graphics/Matrix;

    iput-object v3, v2, Ley/d;->e:Landroid/graphics/Matrix;

    iput-object v3, v2, Ley/d;->f:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcy/c;->b:I

    return-void
.end method

.method public final b0()V
    .locals 3

    iget-boolean v0, p0, Lcy/i;->n:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcy/i;->m:Lgp/b;

    new-instance v1, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;

    sget-object v2, Laq/a;->e:Laq/a;

    invoke-direct {v1, v2}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;-><init>(Laq/a;)V

    invoke-interface {v0, v1}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CertificatesViewModel"

    const-string v2, "releaseDetectAlgorithm failed"

    invoke-static {v1, v2, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcy/i;->n:Z

    :cond_0
    new-instance v0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v1, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectAlgorithm;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectAlgorithm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object v0

    iput-object v0, p0, Lcy/i;->m:Lgp/b;

    return-void
.end method

.method public final c0()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullSafeMutableLiveData"
        }
    .end annotation

    iget-object v0, p0, Lcy/i;->H:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcy/i;->H:Lur0/f2;

    invoke-virtual {p0}, Lcy/i;->f0()V

    iget-object v0, p0, Lcy/i;->G:Lur0/f2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcy/i;->G:Lur0/f2;

    invoke-virtual {p0}, Lcy/i;->Z()V

    iget-boolean v0, p0, Lcy/i;->L:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy/i;->q:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcy/i;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcy/i;->b0()V

    sget-object v2, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcy/i;->K:Z

    iput-boolean v0, p0, Lcy/i;->L:Z

    iput-boolean v0, p0, Lcy/i;->M:Z

    iput-boolean v0, p0, Lcy/i;->N:Z

    iput v0, p0, Lcy/i;->O:I

    iput-boolean v0, p0, Lcy/i;->P:Z

    iput-boolean v0, p0, Lcy/i;->Q:Z

    const/4 v2, -0x1

    iput v2, p0, Lcy/i;->R:I

    iput-boolean v0, p0, Lcy/i;->S:Z

    iput-object v1, p0, Lcy/i;->T:Ljava/lang/String;

    iput-boolean v0, p0, Lcy/i;->U:Z

    iput-object v1, p0, Lcy/i;->j:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcy/i;->k:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcy/i;->i:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcy/i;->B:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcy/i;->o:Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75OCCUDetectResult;

    iput-object v1, p0, Lcy/i;->E:Ljava/lang/String;

    iput-object v1, p0, Lcy/i;->v:Ljava/util/List;

    iput v0, p0, Lcy/i;->V:I

    iput v0, p0, Lcy/i;->W:I

    iput v2, p0, Lcy/i;->Z:I

    iput-boolean v0, p0, Lcy/i;->A:Z

    iput-boolean v0, p0, Lcy/i;->C:Z

    iput-boolean v0, p0, Lcy/i;->D:Z

    iget-object v2, p0, Lcy/i;->r:Landroidx/lifecycle/s0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v2, p0, Lcy/i;->w:Landroidx/lifecycle/s0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v2, p0, Lcy/i;->s:Lae/d;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lae/d;->l(Ljava/lang/Object;)V

    iget-object v2, p0, Lcy/i;->x:Landroidx/lifecycle/s0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcy/i;->z:Z

    iput-object v1, p0, Lcy/i;->d0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iput-object v1, p0, Lcy/i;->e0:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcy/i;->f0:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcy/i;->g0:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lcy/i;->a0:Z

    iput-object v1, p0, Lcy/i;->b0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e0(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Landroid/graphics/Bitmap;ZLandroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Matrix;II)V
    .locals 5

    iget-boolean v0, p0, Lcy/i;->C:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object v1

    iput-object v1, p0, Lcy/i;->d0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcy/i;->e0:Landroid/graphics/Matrix;

    iput-object v2, p0, Lcy/i;->f0:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcy/i;->C:Z

    iput-boolean v1, p0, Lcy/i;->D:Z

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, p4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v3, p0, Lcy/i;->e0:Landroid/graphics/Matrix;

    :cond_2
    if-eqz p6, :cond_3

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, p6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v3, p0, Lcy/i;->f0:Landroid/graphics/Matrix;

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, p0, Lcy/i;->g0:Landroid/graphics/Rect;

    :cond_4
    iget-boolean v3, p0, Lcy/i;->c0:Z

    if-eqz v3, :cond_5

    return-void

    :cond_5
    iget-object p0, p0, Lcy/i;->g:Lcy/c;

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcy/c;->a()Ley/d;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Ley/d;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_6
    move-object v3, v2

    goto :goto_1

    :cond_7
    move-object v3, p2

    :goto_1
    new-instance v4, Ley/d;

    invoke-direct {v4}, Ley/d;-><init>()V

    iput-object v3, v4, Ley/d;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v2

    :goto_2
    iput-object p1, v4, Ley/d;->b:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iput-boolean p3, v4, Ley/d;->c:Z

    if-eqz v0, :cond_a

    :cond_9
    move-object p1, v2

    goto :goto_3

    :cond_a
    if-eqz p4, :cond_9

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, p4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :goto_3
    iput-object p1, v4, Ley/d;->d:Landroid/graphics/Matrix;

    if-eqz v0, :cond_c

    :cond_b
    move-object p1, v2

    goto :goto_4

    :cond_c
    if-eqz p6, :cond_d

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, p6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lcy/c;->a()Ley/d;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Ley/d;->e:Landroid/graphics/Matrix;

    if-eqz p1, :cond_b

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object p1, p3

    :goto_4
    iput-object p1, v4, Ley/d;->e:Landroid/graphics/Matrix;

    if-eqz p5, :cond_e

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lcy/c;->a()Ley/d;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Ley/d;->f:Landroid/graphics/Rect;

    if-eqz p1, :cond_f

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_f
    :goto_5
    iput-object v2, v4, Ley/d;->f:Landroid/graphics/Rect;

    const/4 p1, -0x1

    if-ltz p7, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lcy/c;->a()Ley/d;

    move-result-object p3

    if-eqz p3, :cond_11

    iget p7, p3, Ley/d;->g:I

    goto :goto_6

    :cond_11
    move p7, p1

    :goto_6
    iput p7, v4, Ley/d;->g:I

    if-eqz p2, :cond_12

    goto :goto_7

    :cond_12
    if-ltz p8, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, Lcy/c;->a()Ley/d;

    move-result-object p2

    if-eqz p2, :cond_14

    iget p8, p2, Ley/d;->h:I

    goto :goto_7

    :cond_14
    move p8, p1

    :goto_7
    iput p8, v4, Ley/d;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcy/c;->b:I

    iget-object p2, p0, Lcy/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    if-ge p1, p3, :cond_15

    iget p1, p0, Lcy/c;->b:I

    add-int/2addr p1, v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_15
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lcy/c;->b:I

    return-void
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Lcy/i;->F:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcy/i;->F:Lur0/f2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcy/i;->Q:Z

    return-void
.end method
