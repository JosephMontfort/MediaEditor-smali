.class public abstract Lcy/u0;
.super Lox/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcy/u0;",
        "Lox/j;",
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


# instance fields
.field public A:I

.field public final B:Lcy/u0$a;

.field public l:Lcy/i;

.field public m:Lky/g;

.field public n:Lky/m;

.field public final o:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lpr/e;

.field public q:Lfw/d;

.field public r:Lb80/j;

.field public s:Z

.field public x:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lox/j;-><init>()V

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v1, Lcy/l0;

    invoke-direct {v1, p0}, Lcy/l0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcy/u0;->o:Lf/b;

    const/4 v0, -0x1

    iput v0, p0, Lcy/u0;->A:I

    new-instance v0, Lcy/u0$a;

    invoke-direct {v0, p0}, Lcy/u0$a;-><init>(Lcy/u0;)V

    iput-object v0, p0, Lcy/u0;->B:Lcy/u0$a;

    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F0()V
    .locals 2

    iget-object v0, p0, Lcy/u0;->l:Lcy/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget-boolean v0, v0, Lcy/i;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcy/u0;->N0()V

    iget-object v0, p0, Lcy/u0;->l:Lcy/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcy/i;->z:Z

    :cond_1
    invoke-super {p0}, Lox/j;->F0()V

    return-void
.end method

.method public final G0(Z)V
    .locals 2

    iget-object v0, p0, Lcy/u0;->l:Lcy/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget-boolean v0, v0, Lcy/i;->Q:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcy/u0;->N0()V

    iget-object v0, p0, Lcy/u0;->l:Lcy/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcy/i;->z:Z

    :cond_1
    invoke-super {p0, p1}, Lox/j;->G0(Z)V

    return-void
.end method

.method public final H0()Lcom/miui/mediaeditor/photo/core/render/RenderData;
    .locals 15

    invoke-virtual {p0}, Lcy/u0;->N0()V

    iget-object v0, p0, Lcy/u0;->l:Lcy/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iput-boolean v1, v0, Lcy/i;->z:Z

    :cond_0
    new-instance v0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;-><init>(I)V

    invoke-virtual {p0}, Lcy/u0;->P0()Z

    move-result v3

    iput-boolean v3, v0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->b:Z

    iget-object v3, p0, Lcy/u0;->m:Lky/g;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lky/g;->getContract()Lgy/y;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lgy/y;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    iget v5, v3, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->h:I

    goto :goto_1

    :cond_2
    const/16 v5, 0x12c

    :goto_1
    iput v5, v0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->a:I

    if-eqz v3, :cond_3

    iget v6, v3, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    if-eqz v3, :cond_4

    iget v7, v3, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    if-eqz v3, :cond_5

    iget v8, v3, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->e:I

    goto :goto_4

    :cond_5
    move v8, v2

    :goto_4
    if-eqz v3, :cond_6

    iget v9, v3, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->f:I

    goto :goto_5

    :cond_6
    move v9, v2

    :goto_5
    if-lez v6, :cond_7

    if-lez v7, :cond_7

    if-lez v8, :cond_7

    if-lez v9, :cond_7

    int-to-float v10, v6

    int-to-float v11, v7

    div-float/2addr v10, v11

    int-to-float v8, v8

    int-to-float v9, v9

    div-float/2addr v8, v9

    sub-float/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3c23d70a    # 0.01f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_7

    move v8, v1

    goto :goto_6

    :cond_7
    move v8, v2

    :goto_6
    if-eqz v3, :cond_8

    iget-boolean v9, v3, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->m:Z

    if-ne v9, v1, :cond_8

    if-eqz v8, :cond_8

    move v8, v1

    goto :goto_7

    :cond_8
    move v8, v2

    :goto_7
    const-wide v9, 0x4039666666666666L    # 25.4

    if-eqz v8, :cond_a

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v11, v3, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->e:I

    if-lez v11, :cond_9

    int-to-double v11, v11

    div-double/2addr v11, v9

    int-to-double v13, v5

    mul-double/2addr v11, v13

    double-to-int v11, v11

    goto :goto_8

    :cond_9
    iget v11, v3, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    goto :goto_8

    :cond_a
    if-lez v6, :cond_b

    move v11, v6

    goto :goto_8

    :cond_b
    move v11, v2

    :goto_8
    if-eqz v8, :cond_d

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v8, v3, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->f:I

    if-lez v8, :cond_c

    int-to-double v12, v8

    div-double/2addr v12, v9

    int-to-double v8, v5

    mul-double/2addr v12, v8

    double-to-int v3, v12

    goto :goto_9

    :cond_c
    iget v3, v3, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    goto :goto_9

    :cond_d
    if-lez v7, :cond_e

    move v3, v7

    goto :goto_9

    :cond_e
    move v3, v2

    :goto_9
    iget-object v5, p0, Lcy/u0;->n:Lky/m;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lky/m;->getContract()Lhy/a;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lhy/a;->g()Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_a

    :cond_f
    move-object v5, v4

    :goto_a
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v8

    if-lez v11, :cond_11

    if-lez v3, :cond_11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-ne v9, v11, :cond_10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-eq v9, v3, :cond_11

    :cond_10
    invoke-static {v5, v11, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_11
    if-eqz v8, :cond_13

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v9

    invoke-static {v9, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v5, v8}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    goto :goto_b

    :cond_12
    move-object v5, v4

    :cond_13
    :goto_b
    iget-object v8, p0, Lcy/u0;->n:Lky/m;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lky/m;->getContract()Lhy/a;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-interface {v8}, Lhy/a;->i()Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    move-result-object v8

    goto :goto_c

    :cond_14
    move-object v8, v4

    :goto_c
    invoke-virtual {p0}, Lcy/u0;->P0()Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_d

    :cond_15
    move v6, v11

    :goto_d
    invoke-virtual {p0}, Lcy/u0;->P0()Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_e

    :cond_16
    move v7, v3

    :goto_e
    if-eqz v8, :cond_18

    if-lez v6, :cond_17

    if-lez v7, :cond_17

    move-object v9, v8

    goto :goto_f

    :cond_17
    move-object v9, v4

    :goto_f
    if-eqz v9, :cond_18

    invoke-virtual {v9, v6, v7}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->d(II)Landroid/graphics/Matrix;

    move-result-object v9

    goto :goto_10

    :cond_18
    move-object v9, v4

    :goto_10
    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getCurrentBgColor()I

    move-result v2

    :cond_19
    if-eqz v9, :cond_1c

    if-lez v6, :cond_1c

    if-lez v7, :cond_1c

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v8

    iget-object v8, v8, Lcy/i;->j:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_1c

    if-lez v6, :cond_1c

    if-gtz v7, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v8, v1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v12

    invoke-static {v6, v7, v10, v1, v12}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_11

    :cond_1b
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v7, Landroid/graphics/Paint;

    const/4 v10, 0x7

    invoke-direct {v7, v10}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v6, v8, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_12

    :cond_1c
    :goto_11
    move-object v1, v4

    :goto_12
    invoke-virtual {p0}, Lcy/u0;->P0()Z

    move-result v6

    if-nez v6, :cond_1e

    if-nez v1, :cond_1d

    goto :goto_14

    :cond_1d
    move-object v5, v1

    goto :goto_14

    :cond_1e
    iget-object v6, p0, Lcy/u0;->n:Lky/m;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lky/m;->getContract()Lhy/a;

    move-result-object v6

    if-eqz v6, :cond_20

    if-nez v1, :cond_1f

    goto :goto_13

    :cond_1f
    move-object v5, v1

    :goto_13
    invoke-interface {v6, v5}, Lhy/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_14

    :cond_20
    move-object v5, v4

    :goto_14
    iput-object v5, v0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v5

    iget-object v5, v5, Lcy/i;->J:Ljava/lang/String;

    if-eqz v5, :cond_24

    invoke-virtual {v0, v5}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;->setReviewId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v4

    iget-boolean v4, v4, Lcy/i;->A:Z

    iput-boolean v4, v0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->d:Z

    invoke-virtual {p0}, Lcy/u0;->P0()Z

    move-result v4

    if-nez v4, :cond_23

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p0

    iget-object p0, p0, Lcy/i;->j:Landroid/graphics/Bitmap;

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->e:Landroid/graphics/Bitmap;

    iput-object v9, v0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->i:Landroid/graphics/Matrix;

    iput v2, v0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->f:I

    iput v11, v0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->g:I

    iput v3, v0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->h:I

    :cond_21
    if-nez v1, :cond_22

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->c:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->setRenderResultBitmap(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_23
    iget-object p0, v0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->c:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->setRenderResultBitmap(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_24
    const-string p0, "requestId"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final K0()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcy/u0;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcy/u0;->n:Lky/m;

    return-object p0
.end method

.method public final N0()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "preserved_load_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    const-string v8, "id_photo_capacity_min"

    const-string v9, "id_photo_capacity_max"

    const-string v2, "from_capture"

    const-string v3, "id_photo_size_name"

    const-string v4, "id_photo_width"

    const-string v5, "id_photo_height"

    const-string v6, "id_photo_quality"

    const-string v7, "id_photo_size_unit"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final O0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcy/u0;->l:Lcy/i;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v4

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcy/i;->c0:Z

    :cond_1
    iget-object v4, p0, Lcy/u0;->l:Lcy/i;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v4

    iput-object v2, v4, Lcy/i;->k:Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    const/4 v4, 0x1

    if-eq p1, v4, :cond_10

    if-eq p1, v3, :cond_f

    const/4 v4, 0x3

    if-eq p1, v4, :cond_e

    if-eq p1, v1, :cond_8

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    check-cast p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-eqz p2, :cond_11

    iget p1, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    if-ltz p1, :cond_6

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v9, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    iget v7, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    iget v8, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    iget-object p0, v5, Lcy/i;->G:Lur0/f2;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p0, v5, Lcy/i;->F:Lur0/f2;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v2, v5, Lcy/i;->E:Ljava/lang/String;

    iput v9, v5, Lcy/i;->R:I

    invoke-static {v5}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p0

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    new-instance v4, Lcy/f;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcy/f;-><init>(Lcy/i;Landroid/content/Context;IIILoo0/f;)V

    invoke-static {p0, p1, v2, v4, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p0

    iput-object p0, v5, Lcy/i;->G:Lur0/f2;

    return-object v2

    :cond_6
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p1

    iget-object p2, p0, Lcy/u0;->n:Lky/m;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lky/m;->getContract()Lhy/a;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2, v2}, Lhy/a;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_7
    move-object p2, v2

    :goto_1
    iput-object p2, p1, Lcy/i;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p0

    iget-object p0, p0, Lcy/i;->w:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    check-cast p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-eqz p2, :cond_a

    iget-object p1, p0, Lcy/u0;->m:Lky/g;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lky/g;->getContract()Lgy/y;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lgy/y;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_a

    iget v0, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    iput v0, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    iget v0, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    iput v0, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    iget v0, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->e:I

    iput v0, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->e:I

    iget v0, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->f:I

    iput v0, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->f:I

    iget v0, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->h:I

    iput v0, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->h:I

    iget-boolean v0, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->m:Z

    iput-boolean v0, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->m:Z

    iget-object v0, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    iput-object v0, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    iget v0, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->i:I

    iput v0, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->i:I

    iget v0, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->j:I

    iput v0, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->j:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c(Landroid/content/Context;)V

    :cond_a
    iget-object p1, p0, Lcy/u0;->m:Lky/g;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lky/g;->getContract()Lgy/y;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1, p2}, Lgy/y;->n(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    :cond_b
    iget-object p1, p0, Lcy/u0;->m:Lky/g;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lky/g;->getContract()Lgy/y;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lgy/y;->s()V

    :cond_c
    iget-object p1, p0, Lcy/u0;->n:Lky/m;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lky/m;->getContract()Lhy/a;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lcy/u0;->m:Lky/g;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lky/g;->getContract()Lgy/y;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lgy/y;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object p0

    goto :goto_3

    :cond_d
    move-object p0, v2

    :goto_3
    invoke-interface {p1, p0}, Lhy/a;->j(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    return-object v2

    :cond_e
    iget-object p0, p0, Lcy/u0;->n:Lky/m;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lky/m;->getContract()Lhy/a;

    move-result-object p0

    if-eqz p0, :cond_11

    check-cast p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-interface {p0, p2}, Lhy/a;->h(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    return-object v2

    :cond_f
    iget-object p0, p0, Lcy/u0;->n:Lky/m;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lky/m;->getContract()Lhy/a;

    move-result-object p0

    if-eqz p0, :cond_11

    check-cast p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-interface {p0, p2}, Lhy/a;->j(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    return-object v2

    :cond_10
    iget-object p0, p0, Lcy/u0;->m:Lky/g;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lky/g;->getContract()Lgy/y;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lgy/y;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_4
    return-object v2
.end method

.method public final P0()Z
    .locals 1

    iget-object v0, p0, Lcy/u0;->l:Lcy/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p0

    iget-boolean p0, p0, Lcy/i;->N:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q0()Lcy/i;
    .locals 0

    iget-object p0, p0, Lcy/u0;->l:Lcy/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R0()V
    .locals 6

    iget-object v0, p0, Lcy/u0;->q:Lfw/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    const-string v2, "PhotoCertificatesFragment"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v4, "tag_certificates_common_loading"

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v4, v1, Lfw/d;

    if-eqz v4, :cond_1

    check-cast v1, Lfw/d;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfw/d;->L0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hideCommonLoading: existing="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isShowing="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfw/d;->I0()V

    :cond_4
    iput-object v3, p0, Lcy/u0;->q:Lfw/d;

    return-void

    :cond_5
    :goto_3
    const-string v1, "hideCommonLoading: activity null, skip"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lfw/d;->I0()V

    :cond_6
    iput-object v3, p0, Lcy/u0;->q:Lfw/d;

    return-void
.end method

.method public final S0(Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p0

    iget-object p0, p0, Lcy/i;->g:Lcy/c;

    invoke-virtual {p0}, Lcy/c;->a()Ley/d;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ley/d;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final T0()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcy/u0;->l:Lcy/i;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v2

    iget-boolean v2, v2, Lcy/i;->z:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "from_capture"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "id_photo_size_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "id_photo_width"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "id_photo_height"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "id_photo_quality"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v2, :cond_4

    :goto_0
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final U0()V
    .locals 3

    const-string v0, "PhotoCertificatesFragment"

    const-string v1, "removeLoadingDialog called"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcy/u0;->p:Lpr/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnl/a;->I0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcy/u0;->p:Lpr/e;

    iget-object v1, p0, Lcy/u0;->l:Lcy/i;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcy/i;->S:Z

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iput-object v0, v1, Lcy/i;->T:Ljava/lang/String;

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iput-boolean v2, v0, Lcy/i;->U:Z

    :cond_1
    invoke-virtual {p0}, Lcy/u0;->R0()V

    return-void
.end method

.method public final V0(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v1, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    if-lez v1, :cond_3

    iget v1, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    if-lez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcy/u0;->m:Lky/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lky/g;->getContract()Lgy/y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lgy/y;->k(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    :cond_1
    iget-object p0, p0, Lcy/u0;->m:Lky/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lky/g;->getContract()Lgy/y;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lgy/y;->n(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    :cond_2
    return-object p1

    :cond_3
    return-object v0
.end method

.method public final W0(Ley/d;)V
    .locals 5

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcy/i;->k:Landroid/graphics/Bitmap;

    iget-object v0, p1, Ley/d;->b:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c(Landroid/content/Context;)V

    :cond_0
    iget-object v2, p0, Lcy/u0;->m:Lky/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lky/g;->getContract()Lgy/y;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lgy/y;->k(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    :cond_1
    iget v2, p1, Ley/d;->g:I

    if-ltz v2, :cond_2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Lcy/u0;->m:Lky/g;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lky/g;->getContract()Lgy/y;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v0, v2}, Lgy/y;->o(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;I)V

    :cond_3
    iget v0, p1, Ley/d;->h:I

    if-ltz v0, :cond_4

    iget-object v3, p0, Lcy/u0;->m:Lky/g;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lky/g;->getContract()Lgy/y;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v0, v2}, Lgy/y;->h(II)V

    :cond_4
    iget-object v0, p1, Ley/d;->b:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object v0

    iput-object v0, v2, Lcy/i;->d0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    :cond_5
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget-object v2, p1, Ley/d;->d:Landroid/graphics/Matrix;

    if-eqz v2, :cond_6

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_1
    iput-object v3, v0, Lcy/i;->e0:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget-object v2, p1, Ley/d;->e:Landroid/graphics/Matrix;

    if-eqz v2, :cond_7

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    iput-object v3, v0, Lcy/i;->f0:Landroid/graphics/Matrix;

    iget-object v0, p1, Ley/d;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, v2, Lcy/i;->g0:Landroid/graphics/Rect;

    :cond_8
    iget v0, p1, Ley/d;->g:I

    if-ltz v0, :cond_9

    const/4 v2, 0x4

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lcy/u0;->m:Lky/g;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lky/g;->getContract()Lgy/y;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v0}, Lgy/y;->b(I)V

    :cond_9
    invoke-virtual {p0}, Lcy/u0;->P0()Z

    move-result v0

    iget-boolean v2, p1, Ley/d;->c:Z

    if-eq v0, v2, :cond_d

    iget-object v0, p0, Lcy/u0;->l:Lcy/i;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iput-boolean v2, v0, Lcy/i;->N:Z

    :cond_a
    iget-object v0, p0, Lcy/u0;->n:Lky/m;

    if-eqz v0, :cond_b

    iget-boolean v2, p1, Ley/d;->c:Z

    invoke-virtual {v0, v2}, Lky/m;->z(Z)V

    :cond_b
    iget-object v0, p0, Lcy/u0;->x:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;

    if-eqz v0, :cond_d

    iget-boolean v2, p1, Ley/d;->c:Z

    if-eqz v2, :cond_c

    sget-object v2, Ley/e;->b:Ley/e;

    goto :goto_3

    :cond_c
    sget-object v2, Ley/e;->a:Ley/e;

    :goto_3
    invoke-virtual {v0, v2}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->setIdPhotoType(Ley/e;)V

    :cond_d
    iget-object v0, p1, Ley/d;->a:Landroid/graphics/Bitmap;

    iget-object v2, p1, Ley/d;->b:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iget-object v3, p1, Ley/d;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    iget-object v4, p0, Lcy/u0;->n:Lky/m;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lky/m;->getContract()Lhy/a;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lhy/a;->i()Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    move-result-object v1

    :cond_e
    iget-object v4, p1, Ley/d;->e:Landroid/graphics/Matrix;

    if-eqz v4, :cond_f

    if-eqz v1, :cond_10

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, v1, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->A:Landroid/graphics/Matrix;

    goto :goto_4

    :cond_f
    if-eqz v1, :cond_10

    iget-object p1, p1, Ley/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->setCurrentImageMatrix(Landroid/graphics/Matrix;)V

    :cond_10
    :goto_4
    if-eqz v3, :cond_11

    iget-object p1, p0, Lcy/u0;->n:Lky/m;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lky/m;->getContract()Lhy/a;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1, v0, v2, v3}, Lhy/a;->o(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcy/i;->c0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v1, Landroidx/fragment/app/r;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p1

    iget-object p1, p1, Lcy/i;->j:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_13

    iget-object p1, p0, Lcy/u0;->n:Lky/m;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lky/m;->getContract()Lhy/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lhy/a;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_13
    iget-object p1, p0, Lcy/u0;->n:Lky/m;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lky/m;->getContract()Lhy/a;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1, v2}, Lhy/a;->j(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    :cond_14
    :goto_5
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p1

    iput-object v0, p1, Lcy/i;->j:Landroid/graphics/Bitmap;

    :cond_15
    iget-object p0, p0, Lcy/u0;->n:Lky/m;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lky/m;->getContract()Lhy/a;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-interface {p0}, Lhy/a;->n()V

    :cond_16
    return-void
.end method

.method public final X0()V
    .locals 11

    iget-object v0, p0, Lcy/u0;->m:Lky/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lky/g;->getContract()Lgy/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgy/y;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget-object v4, v0, Lcy/i;->j:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcy/u0;->n:Lky/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lky/m;->getContract()Lhy/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhy/a;->i()Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getCurrentImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    iget-object v2, p0, Lcy/u0;->n:Lky/m;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lky/m;->getContract()Lhy/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lhy/a;->k()Landroid/graphics/Rect;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getRelativeImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    :cond_4
    move-object v8, v1

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget v9, v0, Lcy/i;->Z:I

    iget-object v0, p0, Lcy/u0;->m:Lky/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lky/g;->getContract()Lgy/y;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lgy/y;->w()I

    move-result v0

    :goto_4
    move v10, v0

    goto :goto_5

    :cond_5
    const/4 v0, -0x1

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v2

    invoke-virtual {p0}, Lcy/u0;->P0()Z

    move-result v5

    invoke-virtual/range {v2 .. v10}, Lcy/i;->e0(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Landroid/graphics/Bitmap;ZLandroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Matrix;II)V

    invoke-virtual {p0}, Lcy/u0;->b1()V

    return-void
.end method

.method public final Y0(Z)V
    .locals 2

    invoke-virtual {p0}, Lox/j;->I0()Lmicamx/compat/ui/widget/bar/MixActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcy/u0;->b1()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lox/j;->g:Lg80/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lg80/a;->c(Z)V

    :cond_2
    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lg80/a;->b(Z)V

    :cond_3
    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lg80/a;->a(Z)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcy/u0;->x:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->setEnabled(Z)V

    :cond_5
    iget-object p0, p0, Lcy/u0;->m:Lky/g;

    if-eqz p0, :cond_6

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lky/g;->setTouchInterceptAll(Z)V

    :cond_6
    return-void
.end method

.method public final Z0()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    const-string v1, "PhotoCertificatesFragment"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "showCommonLoading: fm.isStateSaved=true, skip"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "tag_certificates_common_loading"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lfw/d;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v3, Lfw/d;

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    iget-object v4, p0, Lcy/u0;->q:Lfw/d;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lfw/d;->L0()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v5, v4

    :cond_3
    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    if-eqz v3, :cond_5

    iput-object v3, p0, Lcy/u0;->q:Lfw/d;

    invoke-virtual {v3}, Lfw/d;->L0()Z

    move-result p0

    const-string v0, "showCommonLoading: existing dialog reused, isShowing="

    invoke-static {v0, v1, p0}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    const-string v3, "showCommonLoading: create new dialog"

    invoke-static {v1, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lfw/d;

    invoke-direct {v1}, Lfw/d;-><init>()V

    iput-object v1, p0, Lcy/u0;->q:Lfw/d;

    invoke-static {v1, v0, v2}, Lfw/d;->M0(Lfw/d;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v1, Lcy/i0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, v0}, Lcy/i0;-><init>(Lcy/u0;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    :goto_1
    const-string p0, "showCommonLoading: activity null, skip"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a1(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcy/u0;->p:Lpr/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnl/a;->q:Z

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p2, 0x1

    new-instance v3, Lpr/e;

    invoke-direct {v3}, Lpr/e;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "mgs"

    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cancelButton"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "tag_ai_loading_fragment"

    invoke-virtual {v3, v0, v2}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v3, p0, Lcy/u0;->p:Lpr/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071133

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    instance-of v2, p0, Lcy/w0;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lxi/l0;->e()I

    move-result v4

    invoke-static {}, Lxi/l0;->d()I

    move-result v5

    if-gt v4, v5, :cond_4

    goto :goto_0

    :cond_4
    div-int/lit8 v4, v4, 0x2

    :goto_1
    iget-object v5, p0, Lcy/u0;->p:Lpr/e;

    if-eqz v5, :cond_6

    xor-int/2addr v2, v1

    iput-boolean v2, v5, Lpr/e;->C:Z

    iput v0, v5, Lpr/e;->D:I

    iput v4, v5, Lpr/e;->E:I

    if-lez v4, :cond_5

    move v3, v1

    :cond_5
    iput-boolean v3, v5, Lpr/e;->F:Z

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Landroidx/fragment/app/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    iget-object v0, p0, Lcy/u0;->l:Lcy/i;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iput-boolean v1, v0, Lcy/i;->S:Z

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iput-object p1, v0, Lcy/i;->T:Ljava/lang/String;

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p0

    iput-boolean p2, p0, Lcy/i;->U:Z

    :cond_8
    return-void
.end method

.method public final b1()V
    .locals 6

    iget-object v0, p0, Lcy/u0;->l:Lcy/i;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lg80/a;->c(Z)V

    :cond_0
    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lg80/a;->b(Z)V

    :cond_1
    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, Lg80/a;->a(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget-boolean v0, v0, Lcy/i;->Q:Z

    iget-object v2, p0, Lox/j;->g:Lg80/a;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v4

    iget-object v4, v4, Lcy/i;->g:Lcy/c;

    iget v4, v4, Lcy/c;->b:I

    if-lez v4, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-virtual {v2, v4}, Lg80/a;->c(Z)V

    :cond_4
    iget-object v2, p0, Lox/j;->g:Lg80/a;

    if-eqz v2, :cond_6

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v4

    iget-object v4, v4, Lcy/i;->g:Lcy/c;

    iget v5, v4, Lcy/c;->b:I

    iget-object v4, v4, Lcy/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v5, v4, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    invoke-virtual {v2, v4}, Lg80/a;->b(Z)V

    :cond_6
    iget-object v2, p0, Lox/j;->g:Lg80/a;

    if-eqz v2, :cond_8

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p0

    iget-object p0, p0, Lcy/i;->g:Lcy/c;

    iget p0, p0, Lcy/c;->b:I

    if-lez p0, :cond_7

    move v1, v3

    :cond_7
    invoke-virtual {v2, v1}, Lg80/a;->a(Z)V

    :cond_8
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lox/j;->h:Z

    iget-object p0, p0, Lcy/u0;->n:Lky/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lky/m;->getContract()Lhy/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lhy/a;->f(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lox/j;->h:Z

    iget-object p0, p0, Lcy/u0;->n:Lky/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lky/m;->getContract()Lhy/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lhy/a;->f(Z)V

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 4

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget-object v0, v0, Lcy/i;->g:Lcy/c;

    iget v1, v0, Lcy/c;->b:I

    iget-object v0, v0, Lcy/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget-object v0, v0, Lcy/i;->g:Lcy/c;

    iget v1, v0, Lcy/c;->b:I

    iget-object v2, v0, Lcy/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v1, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcy/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcy/c;->b:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley/d;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcy/u0;->W0(Ley/d;)V

    :cond_1
    invoke-virtual {p0}, Lcy/u0;->b1()V

    :cond_2
    return-void
.end method

.method public final onDestroyView()V
    .locals 8

    iget-object v0, p0, Lcy/u0;->m:Lky/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lky/g;->getCustomSizePopupWindowHelper()Lky/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcy/u0;->l:Lcy/i;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    iget-object v2, v0, Lky/a0;->b:Lky/x;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-ne v2, v4, :cond_7

    iget-object v2, v0, Lky/a0;->b:Lky/x;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lky/x;->b()V

    iget-object v5, v2, Lky/x;->a:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v5

    :goto_1
    instance-of v6, v5, Lko0/p$a;

    if-eqz v6, :cond_3

    move-object v5, v1

    :cond_3
    check-cast v5, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-eqz v5, :cond_5

    iget-object v6, v0, Lky/a0;->a:Lcy/u0;

    :try_start_1
    invoke-virtual {v6}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    invoke-static {v6}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v6

    :goto_2
    instance-of v7, v6, Lko0/p$a;

    if-eqz v7, :cond_4

    move-object v6, v1

    :cond_4
    check-cast v6, Lcy/i;

    if-eqz v6, :cond_5

    iput-object v5, v6, Lcy/i;->b0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    :cond_5
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v5, v0, Lky/a0;->c:Lky/a0$a;

    if-eqz v5, :cond_6

    iget-object v6, v5, Lky/a0$a;->a:Lmicamx/compat/ui/widget/bar/MixActionBar;

    iget-object v5, v5, Lky/a0$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iput-object v1, v0, Lky/a0;->c:Lky/a0$a;

    iput-object v1, v0, Lky/a0;->b:Lky/x;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lky/x;->dismiss()V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcy/u0;->l:Lcy/i;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iput-boolean v3, v0, Lcy/i;->a0:Z

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iput-object v1, v0, Lcy/i;->b0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    :cond_8
    :goto_3
    iget-object v0, p0, Lcy/u0;->p:Lpr/e;

    if-eqz v0, :cond_9

    iget-boolean v2, v0, Lnl/a;->q:Z

    if-ne v2, v4, :cond_9

    invoke-virtual {v0}, Lnl/a;->I0()V

    :cond_9
    iput-object v1, p0, Lcy/u0;->p:Lpr/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcy/u0;->R0()V

    :cond_a
    iget-object v0, p0, Lcy/u0;->r:Lb80/j;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lb80/j;->c()V

    :cond_b
    iput-object v1, p0, Lcy/u0;->r:Lb80/j;

    iput-boolean v3, p0, Lcy/u0;->s:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lox/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, Lcy/u0;->l:Lcy/i;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/y1;

    invoke-direct {v1, v0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class v2, Lcy/i;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v1

    check-cast v1, Lcy/i;

    iput-object v1, v0, Lcy/u0;->l:Lcy/i;

    :cond_0
    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    invoke-virtual {v0}, Lcy/u0;->T0()Z

    move-result v2

    iput-boolean v2, v1, Lcy/i;->P:Z

    iget-object v1, v0, Lox/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v2, Lcy/i;->K:Z

    if-nez v3, :cond_4

    iget-boolean v3, v2, Lcy/i;->L:Z

    if-nez v3, :cond_4

    iget-boolean v3, v2, Lcy/i;->M:Z

    if-nez v3, :cond_4

    iget-object v3, v2, Lcy/i;->x:Landroidx/lifecycle/s0;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    iget-object v3, v2, Lcy/i;->i:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcy/i;->c0()V

    :cond_3
    iput-object v1, v2, Lcy/i;->i:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    iput-object v1, v2, Lcy/i;->i:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1405fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lox/j;->M0(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const v5, 0x7f0b0576

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    check-cast v1, Lky/g;

    iput-object v1, v0, Lcy/u0;->m:Lky/g;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lky/g;->setFragment(Lcy/u0;)V

    :cond_6
    iget-object v1, v0, Lcy/u0;->m:Lky/g;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_f

    iget-object v7, v1, Lky/g;->n0:Lky/g$a;

    iget-boolean v8, v1, Lky/g;->k0:Z

    if-eqz v8, :cond_8

    iget-boolean v9, v1, Lky/g;->l0:Z

    if-eqz v9, :cond_7

    const v9, 0x7f0e025f

    goto :goto_2

    :cond_7
    const v9, 0x7f0e025d

    goto :goto_2

    :cond_8
    const v9, 0x7f0e025e

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v9, Lgy/w;

    invoke-direct {v9}, Lgy/w;-><init>()V

    iput-object v9, v1, Lky/g;->s:Lgy/w;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v9, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    new-instance v9, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v9, v1, Lky/g;->T:Landroid/content/res/Configuration;

    const v9, 0x7f0b078d

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    const v9, 0x7f0b078e

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    iput-object v9, v1, Lky/g;->y:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    new-instance v9, Lcom/miui/mediaeditor/photo/certificates/view/ScrollLinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lky/g;->L:Lcom/miui/mediaeditor/photo/certificates/view/ScrollLinearLayoutManager;

    new-instance v10, Lwi/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v10, v9, Lcom/miui/mediaeditor/photo/certificates/view/ScrollLinearLayoutManager;->a:Lwi/a;

    iget-object v9, v1, Lky/g;->L:Lcom/miui/mediaeditor/photo/certificates/view/ScrollLinearLayoutManager;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v9, v1, Lky/g;->y:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    iget-object v10, v1, Lky/g;->L:Lcom/miui/mediaeditor/photo/certificates/view/ScrollLinearLayoutManager;

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const v9, 0x7f0b078c

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    iput-object v9, v1, Lky/g;->U:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    new-instance v9, Lcom/miui/mediaeditor/photo/certificates/view/ScrollLinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lky/g;->W:Lcom/miui/mediaeditor/photo/certificates/view/ScrollLinearLayoutManager;

    new-instance v10, Lwi/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v10, v9, Lcom/miui/mediaeditor/photo/certificates/view/ScrollLinearLayoutManager;->a:Lwi/a;

    iget-object v9, v1, Lky/g;->W:Lcom/miui/mediaeditor/photo/certificates/view/ScrollLinearLayoutManager;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v9, v1, Lky/g;->U:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    iget-object v10, v1, Lky/g;->W:Lcom/miui/mediaeditor/photo/certificates/view/ScrollLinearLayoutManager;

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0705b9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    iget-object v10, v1, Lky/g;->U:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    new-instance v11, Lgy/c$a;

    invoke-direct {v11, v9, v8}, Lgy/c$a;-><init>(IZ)V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    const v9, 0x7f0b0786

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    iput-object v9, v1, Lky/g;->V:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    invoke-virtual {v9, v6}, Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;->setAlwaysDisableSpring(Z)V

    const v9, 0x7f070f3c

    const v10, 0x7f070f3d

    if-eqz v8, :cond_9

    new-instance v11, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v5}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v11, v1, Lky/g;->a0:Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    iget-object v12, v1, Lky/g;->V:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v11, v1, Lky/g;->V:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    new-instance v12, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v14, v10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v15, v9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070f3e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v16, v9

    invoke-direct/range {v12 .. v18}, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;-><init>(IIIIIZ)V

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_3

    :cond_9
    new-instance v11, Lcom/miui/mediaeditor/photo/certificates/view/ScrollLinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, Lky/g;->b0:Lcom/miui/mediaeditor/photo/certificates/view/ScrollLinearLayoutManager;

    new-instance v12, Lwi/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v12, v11, Lcom/miui/mediaeditor/photo/certificates/view/ScrollLinearLayoutManager;->a:Lwi/a;

    iget-object v11, v1, Lky/g;->b0:Lcom/miui/mediaeditor/photo/certificates/view/ScrollLinearLayoutManager;

    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v11, v1, Lky/g;->V:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    new-instance v12, Lky/g$c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v12, v10, v9}, Lky/g$c;-><init>(II)V

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v9, v1, Lky/g;->V:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    iget-object v10, v1, Lky/g;->b0:Lcom/miui/mediaeditor/photo/certificates/view/ScrollLinearLayoutManager;

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_3
    const v9, 0x7f0b08c0

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, Lky/g;->E:Landroid/view/View;

    const v9, 0x7f0b01d1

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v10, Lky/b;

    invoke-direct {v10, v1}, Lky/b;-><init>(Lky/g;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v9, 0x7f0b0618

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lmiuix/miuixbasewidget/widget/FilterSortView;

    iput-object v9, v1, Lky/g;->A:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140a61

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v12, 0x7f0e0104

    invoke-virtual {v11, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v9, v11, v10, v6}, Lmiuix/miuixbasewidget/widget/FilterSortView;->w(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Ljava/lang/CharSequence;Z)V

    iput-object v11, v1, Lky/g;->B:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v11, v7}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lky/g;->A:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1405e4

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-virtual {v11, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v9, v11, v10, v6}, Lmiuix/miuixbasewidget/widget/FilterSortView;->w(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Ljava/lang/CharSequence;Z)V

    iput-object v11, v1, Lky/g;->C:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v11, v7}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lky/g;->A:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f14088f

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-virtual {v11, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v9, v11, v10, v6}, Lmiuix/miuixbasewidget/widget/FilterSortView;->w(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Ljava/lang/CharSequence;Z)V

    iput-object v11, v1, Lky/g;->D:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v11, v7}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v8}, Lky/g;->A(Z)V

    const v7, 0x7f0b0826

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioGroup;

    iput-object v7, v1, Lky/g;->F:Landroid/widget/RadioGroup;

    const v7, 0x7f0b081a

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iput-object v7, v1, Lky/g;->G:Landroid/widget/RadioButton;

    const v7, 0x7f0b081b

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iput-object v7, v1, Lky/g;->H:Landroid/widget/RadioButton;

    const v7, 0x7f0b081d

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iput-object v7, v1, Lky/g;->I:Landroid/widget/RadioButton;

    const v7, 0x7f0b0820

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iput-object v7, v1, Lky/g;->J:Landroid/widget/RadioButton;

    const v7, 0x7f0b0252

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioGroup;

    iput-object v7, v1, Lky/g;->N:Landroid/widget/RadioGroup;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/widget/HorizontalScrollView;

    if-eqz v7, :cond_b

    iget-object v7, v1, Lky/g;->N:Landroid/widget/RadioGroup;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/widget/HorizontalScrollView;

    iput-object v7, v1, Lky/g;->M:Landroid/widget/HorizontalScrollView;

    :cond_b
    const v7, 0x7f0b0814

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iput-object v7, v1, Lky/g;->O:Landroid/widget/RadioButton;

    const v7, 0x7f0b0815

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iput-object v7, v1, Lky/g;->P:Landroid/widget/RadioButton;

    const v7, 0x7f0b0816

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iput-object v7, v1, Lky/g;->Q:Landroid/widget/RadioButton;

    const v7, 0x7f0b0817

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iput-object v7, v1, Lky/g;->R:Landroid/widget/RadioButton;

    iget-object v7, v1, Lky/g;->O:Landroid/widget/RadioButton;

    invoke-static {v7}, Lky/g;->y(Landroid/widget/RadioButton;)V

    iget-object v7, v1, Lky/g;->P:Landroid/widget/RadioButton;

    invoke-static {v7}, Lky/g;->y(Landroid/widget/RadioButton;)V

    iget-object v7, v1, Lky/g;->Q:Landroid/widget/RadioButton;

    invoke-static {v7}, Lky/g;->y(Landroid/widget/RadioButton;)V

    iget-object v7, v1, Lky/g;->R:Landroid/widget/RadioButton;

    invoke-static {v7}, Lky/g;->y(Landroid/widget/RadioButton;)V

    const v7, 0x7f0b078b

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Lky/g;->c0:Landroid/view/View;

    const v7, 0x7f0b0782

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Lky/g;->e0:Landroid/view/View;

    const v7, 0x7f0b0787

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Lky/g;->d0:Landroid/view/View;

    if-nez v7, :cond_c

    iget-object v7, v1, Lky/g;->U:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    iput-object v7, v1, Lky/g;->d0:Landroid/view/View;

    :cond_c
    invoke-virtual {v1}, Lky/g;->B()V

    const v7, 0x7f0b0788

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Lky/g;->f0:Landroid/view/View;

    const v7, 0x7f0b078a

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Lky/g;->g0:Landroid/widget/TextView;

    const v7, 0x7f0b0789

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Lky/g;->h0:Landroid/widget/TextView;

    iget-object v7, v1, Lky/g;->f0:Landroid/view/View;

    new-instance v8, Lky/c;

    invoke-direct {v8, v1}, Lky/c;-><init>(Lky/g;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Ljy/j;->a(Landroid/content/Context;)Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object v7

    iput-object v7, v1, Lky/g;->j0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-virtual {v1, v7}, Lky/g;->C(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    iget-object v7, v1, Lky/g;->x:Lcy/u0;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcy/u0;->Q0()Lcy/i;

    iget-object v7, v1, Lky/g;->x:Lcy/u0;

    invoke-virtual {v7}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v7

    iget-boolean v7, v7, Lcy/i;->K:Z

    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    iget-object v7, v1, Lky/g;->x:Lcy/u0;

    invoke-virtual {v7}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v7

    iget v7, v7, Lcy/i;->Z:I

    if-ltz v7, :cond_f

    const/4 v8, 0x3

    if-le v7, v8, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Lky/g;->getContract()Lgy/y;

    move-result-object v1

    invoke-interface {v1, v7}, Lgy/y;->b(I)V

    :cond_f
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const v7, 0x7f0b056e

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    :cond_10
    move-object v1, v3

    :goto_5
    check-cast v1, Lky/m;

    iput-object v1, v0, Lcy/u0;->n:Lky/m;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Lky/m;->setFragment(Lcy/u0;)V

    :cond_11
    iget-object v1, v0, Lcy/u0;->n:Lky/m;

    if-eqz v1, :cond_14

    iget-boolean v7, v1, Lky/m;->I:Z

    if-eqz v7, :cond_13

    iget-boolean v7, v1, Lky/m;->J:Z

    if-eqz v7, :cond_12

    const v7, 0x7f0e029f

    goto :goto_6

    :cond_12
    const v7, 0x7f0e029d

    goto :goto_6

    :cond_13
    const v7, 0x7f0e029e

    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v7, Lhy/g;

    invoke-direct {v7}, Ldy/b;-><init>()V

    iput-boolean v4, v7, Lhy/g;->j:Z

    iput-object v3, v7, Lhy/g;->k:Landroid/graphics/Rect;

    iput-object v7, v1, Lky/m;->s:Lhy/g;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v7, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    new-instance v7, Lcy/k;

    invoke-direct {v7}, Lcy/k;-><init>()V

    const v7, 0x7f0b04cf

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    iput-object v7, v1, Lky/m;->y:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    const v7, 0x7f0b04d2

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    iput-object v7, v1, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    :cond_14
    iget-object v1, v0, Lcy/u0;->n:Lky/m;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lky/m;->getContract()Lhy/a;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lhy/a;->i()Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v7, Lcy/t;

    invoke-direct {v7, v0}, Lcy/t;-><init>(Lcy/u0;)V

    invoke-virtual {v1, v7}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->setOnTransformEndListener(Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$c;)V

    :cond_15
    invoke-virtual {v0}, Lox/j;->J0()Lmicamx/compat/ui/widget/bar/MixBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v1, v7}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e025a

    invoke-virtual {v7, v8, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_66

    check-cast v7, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;

    iput-object v7, v0, Lcy/u0;->x:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070f75

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, -0x2

    invoke-direct {v7, v9, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v8

    const v9, 0x7f070fc8

    if-nez v8, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v8}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {}, Lxi/l0;->e()I

    move-result v8

    invoke-static {}, Lxi/l0;->d()I

    move-result v10

    if-le v8, v10, :cond_18

    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_8

    :cond_18
    :goto_7
    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    :goto_8
    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v8, v0, Lcy/u0;->x:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;

    if-eqz v8, :cond_19

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    iget-object v7, v0, Lcy/u0;->x:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;

    if-eqz v7, :cond_1a

    sget-object v8, Lp90/o;->a:Ldu0/g;

    invoke-virtual {v7, v8}, Ll90/a;->setMaterial(Ldu0/g;)V

    invoke-static {v7}, Lp90/o;->a(Landroid/view/View;)V

    new-instance v8, Lcy/s0;

    invoke-direct {v8, v0}, Lcy/s0;-><init>(Lcy/u0;)V

    invoke-virtual {v7, v8}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->setListener(Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView$a;)V

    new-instance v8, Lcy/a0;

    invoke-direct {v8, v0, v7}, Lcy/a0;-><init>(Lcy/u0;Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    iget-object v7, v0, Lcy/u0;->x:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iget-object v1, v1, Lcy/i;->y:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v7

    new-instance v8, Lcy/b0;

    invoke-direct {v8, v0}, Lcy/b0;-><init>(Lcy/u0;)V

    new-instance v9, Lcy/u0$b;

    invoke-direct {v9, v8}, Lcy/u0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v7, v9}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iget-object v8, v1, Lcy/i;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iget-object v1, v1, Lcy/i;->g:Lcy/c;

    invoke-virtual {v1}, Lcy/c;->a()Ley/d;

    move-result-object v1

    invoke-virtual {v0, v8}, Lcy/u0;->S0(Landroid/graphics/Bitmap;)Z

    move-result v7

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v9

    iget-object v9, v9, Lcy/i;->d0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-nez v9, :cond_1c

    if-eqz v1, :cond_1b

    iget-object v9, v1, Ley/d;->b:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    goto :goto_9

    :cond_1b
    move-object v9, v3

    :cond_1c
    :goto_9
    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v10

    iget-object v10, v10, Lcy/i;->g0:Landroid/graphics/Rect;

    if-nez v10, :cond_1e

    if-eqz v1, :cond_1f

    if-eqz v7, :cond_1d

    goto :goto_a

    :cond_1d
    move-object v1, v3

    :goto_a
    if-eqz v1, :cond_1f

    iget-object v10, v1, Ley/d;->f:Landroid/graphics/Rect;

    :cond_1e
    move-object v12, v10

    goto :goto_b

    :cond_1f
    move-object v12, v3

    :goto_b
    const-string v1, "px"

    const/16 v14, 0x12c

    const/4 v15, -0x1

    if-eqz v8, :cond_2a

    if-eqz v9, :cond_2a

    if-eqz v12, :cond_2a

    invoke-virtual {v0, v9}, Lcy/u0;->V0(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object v7

    if-nez v7, :cond_20

    move-object v7, v9

    :cond_20
    invoke-virtual {v0}, Lcy/u0;->P0()Z

    move-result v9

    if-eqz v9, :cond_21

    iget-object v9, v0, Lcy/u0;->n:Lky/m;

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Lky/m;->getContract()Lhy/a;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-interface {v9}, Lhy/a;->i()Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    move-result-object v9

    if-eqz v9, :cond_21

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-object v9, v0, Lcy/u0;->n:Lky/m;

    if-eqz v9, :cond_24

    iget-object v10, v9, Lky/m;->y:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    if-nez v10, :cond_22

    goto :goto_c

    :cond_22
    iget v11, v7, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    int-to-float v11, v11

    iget v13, v7, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->g:F

    mul-float/2addr v11, v13

    float-to-int v11, v11

    iget v5, v7, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    int-to-float v5, v5

    mul-float/2addr v5, v13

    float-to-int v5, v5

    const/4 v13, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x1

    move v6, v11

    move v11, v5

    move-object v5, v7

    move-object v7, v10

    move v10, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v7 .. v13}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->g(Landroid/graphics/Bitmap;ZIILandroid/graphics/Rect;Z)V

    iget-object v7, v6, Lky/m;->y:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->setRestoredBgColor(I)V

    iget-object v7, v6, Lky/m;->B:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-nez v7, :cond_23

    new-instance v7, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-direct {v7}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;-><init>()V

    iput-object v7, v6, Lky/m;->B:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    :cond_23
    iget-object v6, v6, Lky/m;->B:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iget v7, v5, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c:I

    iput v7, v6, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c:I

    iget v7, v5, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    iput v7, v6, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    iget v7, v5, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    iput v7, v6, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    iget v7, v5, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    iput v7, v6, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    goto :goto_d

    :cond_24
    :goto_c
    move-object v5, v7

    :goto_d
    invoke-virtual {v0}, Lcy/u0;->P0()Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v6, v0, Lcy/u0;->n:Lky/m;

    if-eqz v6, :cond_2e

    iget-object v7, v6, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    if-nez v7, :cond_25

    goto/16 :goto_12

    :cond_25
    iget-object v7, v6, Lky/m;->x:Lcy/u0;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lcy/u0;->Q0()Lcy/i;

    iget-object v7, v6, Lky/m;->x:Lcy/u0;

    invoke-virtual {v7}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v7

    iget-object v7, v7, Lcy/i;->k:Landroid/graphics/Bitmap;

    goto :goto_e

    :cond_26
    move-object v7, v3

    :goto_e
    if-eqz v7, :cond_27

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_27

    iget-object v8, v6, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    iput-object v5, v8, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->x:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iput-object v3, v8, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->A:Landroid/graphics/Bitmap;

    iput-object v3, v8, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->B:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iput-boolean v4, v8, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->C:Z

    iput-object v7, v8, Lpl/b;->g:Landroid/graphics/Bitmap;

    iput-object v7, v8, Lpl/b;->f:Landroid/graphics/Bitmap;

    iget-object v5, v8, Lpl/b;->m:Lpl/a;

    invoke-virtual {v5, v7}, Lpl/a;->g(Landroid/graphics/Bitmap;)V

    iget-object v5, v6, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    :cond_27
    iget-object v7, v6, Lky/m;->y:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getProcessBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_f

    :cond_28
    move-object v7, v3

    :goto_f
    if-eqz v7, :cond_29

    iget-object v8, v6, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    invoke-virtual {v8, v7, v5}, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->o(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    goto :goto_10

    :cond_29
    invoke-virtual {v6, v8, v5}, Lky/m;->x(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v8, v6, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    invoke-virtual {v8, v7, v5}, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->o(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    :goto_10
    iget-object v5, v6, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_2a
    if-nez v8, :cond_2e

    iget-object v5, v0, Lcy/u0;->l:Lcy/i;

    if-eqz v5, :cond_2b

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v5

    iget-object v5, v5, Lcy/i;->i:Landroid/graphics/Bitmap;

    if-nez v5, :cond_2c

    iget-object v5, v0, Lox/f;->b:Landroid/graphics/Bitmap;

    goto :goto_11

    :cond_2b
    iget-object v5, v0, Lox/f;->b:Landroid/graphics/Bitmap;

    :cond_2c
    :goto_11
    if-eqz v5, :cond_2e

    new-instance v6, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c:I

    iput v4, v6, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->d:I

    const/16 v7, 0x19

    iput v7, v6, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->e:I

    const/16 v7, 0x23

    iput v7, v6, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->f:I

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->g:F

    iput v14, v6, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->h:I

    iput v4, v6, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->i:I

    iput v4, v6, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->j:I

    iput v15, v6, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    iput-object v1, v6, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    iput-boolean v4, v6, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->m:Z

    const/16 v7, 0x127

    iput v7, v6, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    const/16 v7, 0x19d

    iput v7, v6, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v6, v7}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c(Landroid/content/Context;)V

    :cond_2d
    iget-object v7, v0, Lcy/u0;->n:Lky/m;

    if-eqz v7, :cond_2e

    iget-object v8, v7, Lky/m;->y:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    if-eqz v8, :cond_2e

    new-instance v9, Lky/h;

    invoke-direct {v9, v7, v5, v6}, Lky/h;-><init>(Lky/m;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2e
    :goto_12
    iget-object v5, v0, Lcy/u0;->m:Lky/g;

    const-wide/16 v6, 0x1f4

    if-eqz v5, :cond_39

    iget-object v8, v5, Lky/g;->x:Lcy/u0;

    if-eqz v8, :cond_39

    invoke-virtual {v8}, Lcy/u0;->Q0()Lcy/i;

    iget-object v8, v5, Lky/g;->x:Lcy/u0;

    invoke-virtual {v8}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v8

    iget v8, v8, Lcy/i;->V:I

    iget-object v9, v5, Lky/g;->A:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {v9, v8}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(I)V

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_31

    iget-object v8, v5, Lky/g;->c0:Landroid/view/View;

    if-eqz v8, :cond_2f

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    iget-object v8, v5, Lky/g;->d0:Landroid/view/View;

    if-eqz v8, :cond_30

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    iget-object v8, v5, Lky/g;->e0:Landroid/view/View;

    if-eqz v8, :cond_38

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_31
    const/4 v10, 0x2

    if-ne v8, v10, :cond_35

    iget-object v8, v5, Lky/g;->c0:Landroid/view/View;

    if-eqz v8, :cond_32

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    iget-object v8, v5, Lky/g;->d0:Landroid/view/View;

    if-eqz v8, :cond_33

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    iget-object v8, v5, Lky/g;->e0:Landroid/view/View;

    if-eqz v8, :cond_34

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    iget-object v8, v5, Lky/g;->s:Lgy/w;

    if-eqz v8, :cond_38

    invoke-virtual {v8}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgy/y;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v8, v9}, Lgy/y;->u(Landroid/content/Context;)V

    goto :goto_13

    :cond_35
    iget-object v8, v5, Lky/g;->c0:Landroid/view/View;

    if-eqz v8, :cond_36

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    iget-object v8, v5, Lky/g;->d0:Landroid/view/View;

    if-eqz v8, :cond_37

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    iget-object v8, v5, Lky/g;->e0:Landroid/view/View;

    if-eqz v8, :cond_38

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    :goto_13
    iget-object v8, v5, Lky/g;->x:Lcy/u0;

    invoke-virtual {v8}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v8

    iget v8, v8, Lcy/i;->Z:I

    if-ltz v8, :cond_39

    new-instance v9, Lky/d;

    invoke-direct {v9, v5, v8}, Lky/d;-><init>(Lky/g;I)V

    invoke-virtual {v5, v9, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_39
    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v5

    iget-object v5, v5, Lcy/i;->s:Lae/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v8

    const-string v9, "getViewLifecycleOwner(...)"

    invoke-static {v8, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcy/o0;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lcy/o0;-><init>(Lox/f;I)V

    new-instance v11, Lcy/u0$b;

    invoke-direct {v11, v10}, Lcy/u0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v5, v8, v11}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v5

    iget-object v5, v5, Lcy/i;->t:Lae/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v8

    invoke-static {v8, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcy/p0;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lcy/p0;-><init>(Lox/f;I)V

    new-instance v11, Lcy/u0$b;

    invoke-direct {v11, v10}, Lcy/u0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v5, v8, v11}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v5

    iget-object v5, v5, Lcy/i;->r:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v8

    new-instance v10, Lcy/q0;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lcy/q0;-><init>(Lnr/a;I)V

    new-instance v11, Lcy/u0$b;

    invoke-direct {v11, v10}, Lcy/u0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v5, v8, v11}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v5

    iget-object v5, v5, Lcy/i;->X:Lae/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v8

    invoke-static {v8, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcy/r0;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lcy/r0;-><init>(Lnr/a;I)V

    new-instance v11, Lcy/u0$b;

    invoke-direct {v11, v10}, Lcy/u0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v5, v8, v11}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v5

    iget-object v5, v5, Lcy/i;->Y:Lae/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v8

    invoke-static {v8, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcy/u;

    invoke-direct {v10, v0}, Lcy/u;-><init>(Lcy/u0;)V

    new-instance v11, Lcy/u0$b;

    invoke-direct {v11, v10}, Lcy/u0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v5, v8, v11}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v5

    iget-object v5, v5, Lcy/i;->u:Lae/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v8

    invoke-static {v8, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcy/v;

    invoke-direct {v9, v0}, Lcy/v;-><init>(Lcy/u0;)V

    new-instance v10, Lcy/u0$b;

    invoke-direct {v10, v9}, Lcy/u0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v5, v8, v10}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v5

    iget-object v5, v5, Lcy/i;->w:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v8

    new-instance v9, Lcy/w;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lcy/w;-><init>(Lnr/a;I)V

    new-instance v10, Lcy/u0$b;

    invoke-direct {v10, v9}, Lcy/u0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v5, v8, v10}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v5

    iget-object v5, v5, Lcy/i;->x:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v8

    new-instance v9, Lcy/x;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lcy/x;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcy/u0$b;

    invoke-direct {v10, v9}, Lcy/u0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v5, v8, v10}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v5, v0, Lcy/u0;->l:Lcy/i;

    if-eqz v5, :cond_3a

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v5

    iget-boolean v5, v5, Lcy/i;->K:Z

    if-eqz v5, :cond_3a

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v5

    iget v5, v5, Lcy/i;->Z:I

    iput v5, v0, Lcy/u0;->A:I

    :cond_3a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    goto :goto_14

    :cond_3b
    move-object v5, v3

    :goto_14
    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v8

    iget-object v8, v8, Lcy/i;->d0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-nez v8, :cond_3e

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v8

    iget-object v8, v8, Lcy/i;->g:Lcy/c;

    invoke-virtual {v8}, Lcy/c;->a()Ley/d;

    move-result-object v8

    if-eqz v8, :cond_3d

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v9

    iget-object v9, v9, Lcy/i;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v9}, Lcy/u0;->S0(Landroid/graphics/Bitmap;)Z

    move-result v9

    if-eqz v9, :cond_3c

    goto :goto_15

    :cond_3c
    move-object v8, v3

    :goto_15
    if-eqz v8, :cond_3d

    iget-object v8, v8, Ley/d;->b:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    goto :goto_16

    :cond_3d
    move-object v8, v3

    :cond_3e
    :goto_16
    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v9

    iget-boolean v9, v9, Lcy/i;->K:Z

    if-eqz v9, :cond_3f

    if-eqz v8, :cond_3f

    iget v9, v8, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    if-lez v9, :cond_3f

    iget v8, v8, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    if-lez v8, :cond_3f

    const/4 v8, 0x1

    goto :goto_17

    :cond_3f
    move v8, v4

    :goto_17
    if-eqz v8, :cond_40

    move v9, v15

    goto :goto_18

    :cond_40
    move v9, v4

    :goto_18
    iget-object v10, v0, Lcy/u0;->m:Lky/g;

    if-eqz v10, :cond_41

    invoke-virtual {v10}, Lky/g;->getContract()Lgy/y;

    move-result-object v10

    if-eqz v10, :cond_41

    invoke-interface {v10}, Lgy/y;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object v10

    goto :goto_19

    :cond_41
    move-object v10, v3

    :goto_19
    if-nez v8, :cond_43

    if-eqz v5, :cond_44

    const-string v8, "id_photo_size_name"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_44

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1, v8, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v9, v1

    goto :goto_1a

    :cond_42
    move v9, v15

    :cond_43
    :goto_1a
    move-object v15, v3

    goto/16 :goto_23

    :cond_44
    if-eqz v5, :cond_43

    const-string v8, "id_photo_width"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_43

    const-string v11, "id_photo_height"

    invoke-virtual {v5, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_43

    const-string v12, "id_photo_quality"

    invoke-virtual {v5, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_43

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_45

    invoke-virtual {v5, v8, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_1b

    :cond_45
    move v8, v4

    :goto_1b
    if-eqz v5, :cond_46

    invoke-virtual {v5, v11, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    goto :goto_1c

    :cond_46
    move v11, v4

    :goto_1c
    if-eqz v5, :cond_47

    invoke-virtual {v5, v12, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    goto :goto_1d

    :cond_47
    move v12, v14

    :goto_1d
    if-eqz v5, :cond_48

    const-string v13, "id_photo_size_unit"

    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_49

    :cond_48
    move-object v13, v1

    :cond_49
    new-instance v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-direct {v15}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;-><init>()V

    iput v12, v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->h:I

    if-eqz v5, :cond_4a

    const-string v6, "id_photo_capacity_min"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    goto :goto_1e

    :cond_4a
    move v6, v4

    :goto_1e
    iput v6, v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->i:I

    if-eqz v5, :cond_4b

    const-string v6, "id_photo_capacity_max"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_1f

    :cond_4b
    move v5, v4

    :goto_1f
    iput v5, v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->j:I

    const-string v5, "mm"

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide v19, 0x4039666666666666L    # 25.4

    if-eqz v6, :cond_4d

    iput-object v5, v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    if-eq v12, v14, :cond_4c

    const/4 v1, 0x1

    goto :goto_20

    :cond_4c
    move v1, v4

    :goto_20
    iput-boolean v1, v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->m:Z

    iput v8, v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->e:I

    iput v11, v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->f:I

    int-to-double v5, v8

    div-double v5, v5, v19

    int-to-double v7, v12

    mul-double/2addr v5, v7

    double-to-int v1, v5

    iput v1, v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    int-to-double v5, v11

    div-double v5, v5, v19

    mul-double/2addr v5, v7

    double-to-int v1, v5

    iput v1, v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    goto :goto_23

    :cond_4d
    iput-object v1, v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    iput-boolean v4, v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->m:Z

    iput v8, v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    iput v11, v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    if-lez v12, :cond_4e

    int-to-double v5, v8

    mul-double v5, v5, v19

    int-to-double v7, v12

    div-double/2addr v5, v7

    double-to-int v1, v5

    goto :goto_21

    :cond_4e
    move v1, v4

    :goto_21
    iput v1, v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->e:I

    if-lez v12, :cond_4f

    int-to-double v5, v11

    mul-double v5, v5, v19

    int-to-double v7, v12

    div-double/2addr v5, v7

    double-to-int v1, v5

    goto :goto_22

    :cond_4f
    move v1, v4

    :goto_22
    iput v1, v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->f:I

    :goto_23
    if-eqz v15, :cond_51

    if-eqz v10, :cond_51

    iget v1, v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    iput v1, v10, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    iget v1, v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    iput v1, v10, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    iget v1, v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->e:I

    iput v1, v10, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->e:I

    iget v1, v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->f:I

    iput v1, v10, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->f:I

    iget v1, v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->h:I

    iput v1, v10, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->h:I

    iget-boolean v1, v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->m:Z

    iput-boolean v1, v10, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->m:Z

    iget-object v1, v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    iput-object v1, v10, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    iget v1, v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->i:I

    iput v1, v10, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->i:I

    iget v1, v15, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->j:I

    iput v1, v10, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->j:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-static {v1, v15}, Ljy/j;->b(Landroid/content/Context;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    :cond_50
    const/4 v9, -0x1

    :cond_51
    if-eqz v10, :cond_52

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c(Landroid/content/Context;)V

    :cond_52
    iget-object v1, v0, Lcy/u0;->m:Lky/g;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lky/g;->getContract()Lgy/y;

    move-result-object v5

    invoke-interface {v5}, Lgy/y;->e()V

    invoke-virtual {v1}, Lky/g;->getContract()Lgy/y;

    move-result-object v1

    invoke-interface {v1, v9}, Lgy/y;->g(I)V

    :cond_53
    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lox/j;->L0(Z)V

    if-eqz v15, :cond_54

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_54

    new-instance v5, Lcy/e0;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v15}, Lcy/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_54
    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iget-boolean v1, v1, Lcy/i;->M:Z

    if-nez v1, :cond_56

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iget-object v1, v1, Lcy/i;->x:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_55

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_56

    :cond_55
    move v1, v4

    goto :goto_24

    :cond_56
    const/4 v1, 0x1

    :goto_24
    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v5

    iget-boolean v5, v5, Lcy/i;->K:Z

    if-nez v5, :cond_5a

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v5

    iget-boolean v5, v5, Lcy/i;->L:Z

    if-nez v5, :cond_5a

    if-nez v1, :cond_5a

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, v1, Lcy/i;->L:Z

    if-nez v2, :cond_65

    iget-boolean v2, v1, Lcy/i;->K:Z

    if-eqz v2, :cond_57

    goto/16 :goto_28

    :cond_57
    iget-boolean v2, v1, Lcy/i;->q:Z

    if-eqz v2, :cond_58

    goto/16 :goto_28

    :cond_58
    iget-object v2, v1, Lcy/i;->i:Landroid/graphics/Bitmap;

    if-nez v2, :cond_59

    goto/16 :goto_28

    :cond_59
    const/4 v12, 0x1

    iput-boolean v12, v1, Lcy/i;->L:Z

    invoke-static {v1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v4

    sget-object v5, Lur0/u0;->a:Lcs0/c;

    new-instance v6, Lcy/e;

    invoke-direct {v6, v1, v0, v2, v3}, Lcy/e;-><init>(Lcy/i;Landroid/content/Context;Landroid/graphics/Bitmap;Loo0/f;)V

    const/4 v10, 0x2

    invoke-static {v4, v5, v3, v6, v10}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v0

    iput-object v0, v1, Lcy/i;->H:Lur0/f2;

    return-void

    :cond_5a
    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iget-object v1, v1, Lcy/i;->g:Lcy/c;

    iget-object v1, v1, Lcy/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5b

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    const/4 v12, 0x1

    iput-boolean v12, v1, Lcy/i;->c0:Z

    :cond_5b
    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iget-boolean v1, v1, Lcy/i;->Q:Z

    if-eqz v1, :cond_5c

    invoke-virtual {v0, v4}, Lcy/u0;->Y0(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_60

    new-instance v2, Lcy/m0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcy/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_25

    :cond_5c
    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iget-boolean v1, v1, Lcy/i;->L:Z

    if-eqz v1, :cond_5d

    invoke-virtual {v0}, Lcy/u0;->Z0()V

    goto :goto_25

    :cond_5d
    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iget-boolean v1, v1, Lcy/i;->M:Z

    if-eqz v1, :cond_5e

    invoke-virtual {v0}, Lcy/u0;->R0()V

    goto :goto_25

    :cond_5e
    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iget-boolean v1, v1, Lcy/i;->S:Z

    if-eqz v1, :cond_60

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iget-object v1, v1, Lcy/i;->T:Ljava/lang/String;

    if-nez v1, :cond_5f

    const v1, 0x7f1404dc

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5f
    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v2

    iget-boolean v2, v2, Lcy/i;->U:Z

    invoke-virtual {v0, v1, v2}, Lcy/u0;->a1(Ljava/lang/String;Z)V

    :cond_60
    :goto_25
    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iget-object v1, v1, Lcy/i;->g:Lcy/c;

    invoke-virtual {v1}, Lcy/c;->a()Ley/d;

    move-result-object v1

    if-eqz v1, :cond_61

    iget-object v1, v1, Ley/d;->b:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-eqz v1, :cond_61

    iget v15, v1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    goto :goto_26

    :cond_61
    const/4 v15, -0x1

    :goto_26
    if-ltz v15, :cond_63

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iget-object v1, v1, Lcy/i;->v:Ljava/util/List;

    if-eqz v1, :cond_62

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v12, 0x1

    xor-int/2addr v1, v12

    if-ne v1, v12, :cond_62

    move v6, v12

    goto :goto_27

    :cond_62
    move v6, v4

    :goto_27
    if-eqz v6, :cond_63

    iget-object v1, v0, Lcy/u0;->m:Lky/g;

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Lky/g;->getContract()Lgy/y;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lgy/y;->u(Landroid/content/Context;)V

    :cond_63
    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iget-boolean v1, v1, Lcy/i;->a0:Z

    if-eqz v1, :cond_64

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iget-object v1, v1, Lcy/i;->b0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-eqz v1, :cond_64

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_65

    new-instance v2, Lcy/n0;

    invoke-direct {v2, v0}, Lcy/n0;-><init>(Lcy/u0;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_64
    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iget-boolean v1, v1, Lcy/i;->a0:Z

    if-eqz v1, :cond_65

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iput-boolean v4, v0, Lcy/i;->a0:Z

    :cond_65
    :goto_28
    return-void

    :cond_66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rootView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget-object v0, v0, Lcy/i;->g:Lcy/c;

    iget v0, v0, Lcy/c;->b:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget-object v0, v0, Lcy/i;->g:Lcy/c;

    iget v1, v0, Lcy/c;->b:I

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcy/c;->b:I

    iget-object v0, v0, Lcy/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley/d;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcy/u0;->W0(Ley/d;)V

    :cond_1
    invoke-virtual {p0}, Lcy/u0;->b1()V

    :cond_2
    return-void
.end method
