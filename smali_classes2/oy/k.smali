.class public final Loy/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/RectF;

.field public final f:F

.field public final g:Z

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lry/a;

.field public final m:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/Matrix;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Matrix;

.field public final s:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;FZFIIILry/a;Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 9

    move-object v0, p5

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    const-string v8, "bitmapSize"

    invoke-static {p1, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bitmapMatrix"

    invoke-static {p2, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "image"

    invoke-static {p3, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "perspective"

    invoke-static {p4, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cropRect"

    invoke-static {p5, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "aspectRatio"

    invoke-static {v1, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bitmapInitRect"

    invoke-static {v2, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "containerDisplayRect"

    invoke-static {v3, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cropInitMatrix"

    invoke-static {v4, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "initCropRect"

    invoke-static {v5, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bitmapInitMatrix"

    invoke-static {v6, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "rescaleMatrix"

    invoke-static {v7, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy/k;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Loy/k;->b:Landroid/graphics/Matrix;

    iput-object p3, p0, Loy/k;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Loy/k;->d:Landroid/graphics/Matrix;

    iput-object v0, p0, Loy/k;->e:Landroid/graphics/RectF;

    move p1, p6

    iput p1, p0, Loy/k;->f:F

    move/from16 p1, p7

    iput-boolean p1, p0, Loy/k;->g:Z

    move/from16 p1, p8

    iput p1, p0, Loy/k;->h:F

    move/from16 p1, p9

    iput p1, p0, Loy/k;->i:I

    move/from16 p1, p10

    iput p1, p0, Loy/k;->j:I

    move/from16 p1, p11

    iput p1, p0, Loy/k;->k:I

    move-object/from16 p1, p12

    iput-object p1, p0, Loy/k;->l:Lry/a;

    iput-object v1, p0, Loy/k;->m:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    iput-object v2, p0, Loy/k;->n:Landroid/graphics/RectF;

    iput-object v3, p0, Loy/k;->o:Landroid/graphics/RectF;

    iput-object v4, p0, Loy/k;->p:Landroid/graphics/Matrix;

    iput-object v5, p0, Loy/k;->q:Landroid/graphics/RectF;

    iput-object v6, p0, Loy/k;->r:Landroid/graphics/Matrix;

    iput-object v7, p0, Loy/k;->s:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(Loy/k;)Loy/k;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Loy/k;->a:Landroid/graphics/RectF;

    iget-object v2, v0, Loy/k;->b:Landroid/graphics/Matrix;

    iget-object v3, v0, Loy/k;->c:Landroid/graphics/Matrix;

    iget-object v4, v0, Loy/k;->d:Landroid/graphics/Matrix;

    iget-object v5, v0, Loy/k;->e:Landroid/graphics/RectF;

    iget v6, v0, Loy/k;->f:F

    iget-boolean v7, v0, Loy/k;->g:Z

    iget v8, v0, Loy/k;->h:F

    iget v9, v0, Loy/k;->i:I

    iget v10, v0, Loy/k;->j:I

    iget v11, v0, Loy/k;->k:I

    iget-object v12, v0, Loy/k;->l:Lry/a;

    iget-object v13, v0, Loy/k;->m:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    iget-object v14, v0, Loy/k;->n:Landroid/graphics/RectF;

    iget-object v15, v0, Loy/k;->o:Landroid/graphics/RectF;

    move/from16 v16, v6

    iget-object v6, v0, Loy/k;->p:Landroid/graphics/Matrix;

    move/from16 v17, v7

    iget-object v7, v0, Loy/k;->q:Landroid/graphics/RectF;

    move/from16 v18, v8

    iget-object v8, v0, Loy/k;->r:Landroid/graphics/Matrix;

    move/from16 v19, v9

    iget-object v9, v0, Loy/k;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bitmapSize"

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapMatrix"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {v3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perspective"

    invoke-static {v4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropRect"

    invoke-static {v5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aspectRatio"

    invoke-static {v13, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapInitRect"

    invoke-static {v14, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerDisplayRect"

    invoke-static {v15, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropInitMatrix"

    invoke-static {v6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initCropRect"

    invoke-static {v7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapInitMatrix"

    invoke-static {v8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rescaleMatrix"

    invoke-static {v9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loy/k;

    move/from16 v20, v16

    move-object/from16 v16, v6

    move/from16 v6, v20

    move/from16 v20, v17

    move-object/from16 v17, v7

    move/from16 v7, v20

    move/from16 v20, v18

    move-object/from16 v18, v8

    move/from16 v8, v20

    move/from16 v20, v19

    move-object/from16 v19, v9

    move/from16 v9, v20

    invoke-direct/range {v0 .. v19}, Loy/k;-><init>(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;FZFIIILry/a;Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loy/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loy/k;

    iget-object v1, p0, Loy/k;->a:Landroid/graphics/RectF;

    iget-object v3, p1, Loy/k;->a:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loy/k;->b:Landroid/graphics/Matrix;

    iget-object v3, p1, Loy/k;->b:Landroid/graphics/Matrix;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Loy/k;->c:Landroid/graphics/Matrix;

    iget-object v3, p1, Loy/k;->c:Landroid/graphics/Matrix;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Loy/k;->d:Landroid/graphics/Matrix;

    iget-object v3, p1, Loy/k;->d:Landroid/graphics/Matrix;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Loy/k;->e:Landroid/graphics/RectF;

    iget-object v3, p1, Loy/k;->e:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Loy/k;->f:F

    iget v3, p1, Loy/k;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Loy/k;->g:Z

    iget-boolean v3, p1, Loy/k;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Loy/k;->h:F

    iget v3, p1, Loy/k;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Loy/k;->i:I

    iget v3, p1, Loy/k;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Loy/k;->j:I

    iget v3, p1, Loy/k;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Loy/k;->k:I

    iget v3, p1, Loy/k;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Loy/k;->l:Lry/a;

    iget-object v3, p1, Loy/k;->l:Lry/a;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Loy/k;->m:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    iget-object v3, p1, Loy/k;->m:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Loy/k;->n:Landroid/graphics/RectF;

    iget-object v3, p1, Loy/k;->n:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Loy/k;->o:Landroid/graphics/RectF;

    iget-object v3, p1, Loy/k;->o:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Loy/k;->p:Landroid/graphics/Matrix;

    iget-object v3, p1, Loy/k;->p:Landroid/graphics/Matrix;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Loy/k;->q:Landroid/graphics/RectF;

    iget-object v3, p1, Loy/k;->q:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Loy/k;->r:Landroid/graphics/Matrix;

    iget-object v3, p1, Loy/k;->r:Landroid/graphics/Matrix;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Loy/k;->s:Landroid/graphics/Matrix;

    iget-object p1, p1, Loy/k;->s:Landroid/graphics/Matrix;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Loy/k;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Loy/k;->b:Landroid/graphics/Matrix;

    invoke-static {v2, v0, v1}, Lul/d;->a(Landroid/graphics/Matrix;II)I

    move-result v0

    iget-object v2, p0, Loy/k;->c:Landroid/graphics/Matrix;

    invoke-static {v2, v0, v1}, Lul/d;->a(Landroid/graphics/Matrix;II)I

    move-result v0

    iget-object v2, p0, Loy/k;->d:Landroid/graphics/Matrix;

    invoke-static {v2, v0, v1}, Lul/d;->a(Landroid/graphics/Matrix;II)I

    move-result v0

    iget-object v2, p0, Loy/k;->e:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lul/e;->a(IILandroid/graphics/RectF;)I

    move-result v0

    iget v2, p0, Loy/k;->f:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-boolean v2, p0, Loy/k;->g:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget v2, p0, Loy/k;->h:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Loy/k;->i:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Loy/k;->j:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Loy/k;->k:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Loy/k;->l:Lry/a;

    invoke-virtual {v2}, Lry/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Loy/k;->m:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Loy/k;->n:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lul/e;->a(IILandroid/graphics/RectF;)I

    move-result v0

    iget-object v2, p0, Loy/k;->o:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lul/e;->a(IILandroid/graphics/RectF;)I

    move-result v0

    iget-object v2, p0, Loy/k;->p:Landroid/graphics/Matrix;

    invoke-static {v2, v0, v1}, Lul/d;->a(Landroid/graphics/Matrix;II)I

    move-result v0

    iget-object v2, p0, Loy/k;->q:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lul/e;->a(IILandroid/graphics/RectF;)I

    move-result v0

    iget-object v2, p0, Loy/k;->r:Landroid/graphics/Matrix;

    invoke-static {v2, v0, v1}, Lul/d;->a(Landroid/graphics/Matrix;II)I

    move-result v0

    iget-object p0, p0, Loy/k;->s:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Loy/k;->h:F

    iget v1, p0, Loy/k;->i:I

    iget v2, p0, Loy/k;->j:I

    iget v3, p0, Loy/k;->k:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PhotoCropData(bitmapSize="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Loy/k;->a:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", bitmapMatrix="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Loy/k;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", image="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Loy/k;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", perspective="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Loy/k;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", cropRect="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Loy/k;->e:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", rotate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Loy/k;->f:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", mirrored="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Loy/k;->g:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", adjustDegree="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalPerspectiveDegree="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalPerspectiveDegree="

    const-string v5, ", amountProgress="

    invoke-static {v4, v1, v0, v2, v5}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pointData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loy/k;->l:Lry/a;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loy/k;->m:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapInitRect="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loy/k;->n:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containerDisplayRect="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loy/k;->o:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropInitMatrix="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loy/k;->p:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initCropRect="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loy/k;->q:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapInitMatrix="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loy/k;->r:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rescaleMatrix="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loy/k;->s:Landroid/graphics/Matrix;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
