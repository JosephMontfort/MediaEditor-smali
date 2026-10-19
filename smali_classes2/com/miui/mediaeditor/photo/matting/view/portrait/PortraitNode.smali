.class public final Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;,
        Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0002\u0005\u0006B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "()V",
        "c",
        "a",
        "matting_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:I


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Matrix;

.field public h:Lf10/c;

.field public final i:Landroid/graphics/Paint;

.field public final j:[F

.field public k:J

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:Ll20/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#98FFCE16"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->q:I

    new-instance v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v0}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->f:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->g:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->i:Landroid/graphics/Paint;

    const/16 v0, 0x9

    .line 8
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->j:[F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;J)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v0}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->f:Landroid/graphics/Matrix;

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->g:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->i:Landroid/graphics/Paint;

    const/16 v0, 0x9

    .line 16
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->j:[F

    .line 17
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->b:Landroid/graphics/Bitmap;

    .line 18
    iput-wide p2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->k:J

    .line 19
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v0}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->f:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->g:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->i:Landroid/graphics/Paint;

    const/16 v0, 0x9

    .line 28
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->j:[F

    .line 29
    const-class v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 30
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    return-void
.end method

.method public static a(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;
    .locals 2

    const-string v0, "matrix"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v0}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;
    .locals 4

    new-instance v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->a:Z

    iput-boolean v1, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->a:Z

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-static {v1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->a(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->f:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->a(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->g:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->a(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->p:Ll20/d;

    if-eqz v1, :cond_0

    new-instance v2, Ll20/d;

    invoke-direct {v2}, Ll20/d;-><init>()V

    iget v3, v1, Ll20/d;->a:F

    iput v3, v2, Ll20/d;->a:F

    iget-object v3, v1, Ll20/d;->b:Landroid/graphics/RectF;

    iput-object v3, v2, Ll20/d;->b:Landroid/graphics/RectF;

    iget-object v3, v1, Ll20/d;->c:Landroid/util/SizeF;

    iput-object v3, v2, Ll20/d;->c:Landroid/util/SizeF;

    iget v1, v1, Ll20/d;->d:F

    iput v1, v2, Ll20/d;->d:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->p:Ll20/d;

    iget v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->m:I

    iput v1, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->m:I

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->b:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->o:I

    iput v1, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->o:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->n:Z

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->l:Z

    iput-boolean p0, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->l:Z

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    const-string v0, "node"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->o:I

    iget p1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->o:I

    if-le p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->m:I

    const-string p1, "portraitNode draw, personIndex :"

    const-string v0, "PortraitNode"

    invoke-static {p0, p1, v0}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/graphics/Matrix;)V
    .locals 2

    const-string v0, "canvasMatrixInvert"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->j:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    aget p1, v0, p1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->j()V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->l:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->l:Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->j()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->h:Lf10/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf10/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->h()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-wide v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->k:J

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    iget-boolean v5, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->l:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->g:Landroid/graphics/Matrix;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "matrix: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " personId:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " imageBounds:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n            drawBounds:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mirror:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " rotate:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
