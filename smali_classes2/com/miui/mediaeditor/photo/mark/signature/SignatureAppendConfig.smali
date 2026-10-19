.class public Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:F

.field public I:F

.field public final J:Landroid/graphics/RectF;

.field public final K:Landroid/graphics/RectF;

.field public final L:Landroid/graphics/RectF;

.field public final M:Landroid/graphics/Matrix;

.field public N:Landroid/graphics/RectF;

.field public final O:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;

.field public final P:Ljava/lang/String;

.field public Q:Lun0/j;

.field public final a:Ljava/text/SimpleDateFormat;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public l:Landroid/graphics/Paint;

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:F

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->G:Z

    const-string v1, "SIGNATURE"

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->P:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0717a4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->b:I

    const v1, 0x7f0717a5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->c:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->d:I

    const v1, 0x7f0716ce

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->e:F

    const v1, 0x7f0716cd

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->f:F

    const v1, 0x7f0716d4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->g:F

    const v1, 0x7f0716d3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->h:F

    const v1, 0x7f0716cb

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->i:F

    const v1, 0x7f0716ca

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->j:F

    const v1, 0x7f0716cc

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->k:F

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.M.d"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->a:Ljava/text/SimpleDateFormat;

    const/4 p1, -0x1

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->p:I

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->r:Z

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->s:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->x:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->y:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->A:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->B:F

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->C:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->D:F

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->E:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->F:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->J:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->K:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->L:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->M:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->N:Landroid/graphics/RectF;

    new-instance p1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;-><init>(Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->O:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;

    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->L:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->c(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->M:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->d()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v2, 0x0

    aput p1, p0, v2

    const/4 p1, 0x1

    aput p2, p0, p1

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p2, p0, v2

    aget p0, p0, p1

    invoke-virtual {v0, p2, p0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 6

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->e:F

    neg-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->f:F

    neg-float v4, v3

    div-float/2addr v4, v2

    div-float/2addr v0, v2

    div-float/2addr v3, v2

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->K:Landroid/graphics/RectF;

    invoke-virtual {v5, v1, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->J:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->c:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->B:F

    iget v4, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->C:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v3, v1

    div-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->B:F

    iget p0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->C:F

    mul-float/2addr v4, p0

    mul-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p0

    sub-float/2addr v4, p0

    div-float/2addr v4, v2

    neg-float p0, v3

    neg-float v1, v4

    invoke-virtual {v0, p0, v1}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->J:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->s:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->y:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->x:F

    iget p0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->A:F

    add-float/2addr v1, p0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final d()F
    .locals 5

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->D:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, 0x43b40000    # 360.0f

    if-gez v2, :cond_0

    add-float/2addr v0, v3

    :cond_0
    rem-float/2addr v0, v3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->F:Z

    cmpl-float v2, v0, v1

    iget v3, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->d:I

    const/4 v4, 0x1

    if-lez v2, :cond_1

    int-to-float v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->F:Z

    move v0, v1

    :cond_1
    rsub-int v2, v3, 0x168

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->F:Z

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_3

    rsub-int/lit8 v2, v3, 0x5a

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    add-int/lit8 v2, v3, 0x5a

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->F:Z

    move v1, v0

    :cond_3
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_4

    rsub-int v2, v3, 0xb4

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    add-int/lit16 v2, v3, 0xb4

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->F:Z

    move v1, v0

    :cond_4
    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_5

    rsub-int v2, v3, 0x10e

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    add-int/lit16 v3, v3, 0x10e

    int-to-float v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_5

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->F:Z

    return v0

    :cond_5
    return v1
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/graphics/RectF;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->N:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->s:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->x:F

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->y:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->C:F

    div-float/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->A:F

    div-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr p1, v1

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->C:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->y:F

    mul-float/2addr v2, p1

    iput v2, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->A:F

    return-void
.end method

.method public final g(F)V
    .locals 1

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->B:F

    const v0, 0x3ecccccd    # 0.4f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->B:F

    :cond_0
    iget p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->B:F

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->B:F

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignatureAppendConfig{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mCurrentDateFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOutLineOffsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOutLineOffsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCorrectionDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultDialogWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultDialogHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultSignatureAreaWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultSignatureAreaHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultDateAreaHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultDateAreaMarginHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultDateSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mDatePaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDateColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDialogDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSignaturePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsActivation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultLocationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultLocationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mUserLocationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mUserLocationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->A:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mUserScaleMultiple="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mScaleMultipleOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRotateDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->D:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMirror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCorrection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsShowTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mOutLineRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->J:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDialogRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->K:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTemRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->L:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->M:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTextDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->O:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mDisposable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->Q:Lun0/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->r:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->s:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->A:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->B:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->C:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->D:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->H:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->I:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->N:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
