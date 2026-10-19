.class public Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;,
        Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Matrix;

.field public h:Lyh/b;

.field public i:Landroid/graphics/Paint;

.field public j:[F

.field public k:J

.field public l:Z

.field public m:I

.field public n:Lqg/b$a;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Lcom/miui/gallery/magic/widget/portrait/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->a:Z

    new-instance v1, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v1}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Landroid/graphics/Paint;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->j:[F

    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->l:Z

    return-void
.end method

.method public static a(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;
    .locals 2

    new-instance v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v0}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
    .locals 4

    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-direct {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    iput-object v2, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    iget-boolean v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->a:Z

    iput-boolean v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->a:Z

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->a(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->a(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->a(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->r:Lcom/miui/gallery/magic/widget/portrait/a$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/a$a;->a()Lcom/miui/gallery/magic/widget/portrait/a$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->r:Lcom/miui/gallery/magic/widget/portrait/a$a;

    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:I

    iput v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:I

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->n:Lqg/b$a;

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->n:Lqg/b$a;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->q:I

    iput v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->q:I

    iget-boolean v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->o:Z

    iput-boolean v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->o:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->p:Z

    iget-boolean p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->l:Z

    iput-boolean p0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->l:Z

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->q:I

    iget p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->q:I

    if-le p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->l:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->l:Z

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f()V

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Lyh/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyh/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->h()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "matrix: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  personId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n imageBounds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n drawBounds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n mirror:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n rotate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
