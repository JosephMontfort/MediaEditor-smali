.class public final Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    new-instance p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;-><init>()V

    invoke-static {p1}, Ldg/h;->d(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->r:Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;

    invoke-static {p1}, Ldg/h;->d(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->q:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->s:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->x:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->y:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->p:Z

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    iget v1, v0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;->width:F

    invoke-static {v1}, Lxi/l0;->b(F)F

    move-result v5

    iget v1, v0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;->height:F

    invoke-static {v1}, Lxi/l0;->b(F)F

    move-result v6

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;->textPieceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo$TextPieceInfo;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    new-instance v2, Lcom/miui/mediaeditor/photo/text/watermark/b;

    iget v7, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->s:F

    invoke-direct/range {v2 .. v7}, Lcom/miui/mediaeditor/photo/text/watermark/b;-><init>(Landroid/content/res/Resources;Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo$TextPieceInfo;FFF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->q:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;->bgPost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->p:Z

    if-eqz v0, :cond_1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    sget-object v1, Lxi/k0;->e:Lxi/k0;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->q:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;->bgPost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lxi/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxi/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->l:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->m:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    check-cast v0, Ldv/c;

    invoke-virtual {v0}, Ldv/c;->A()Ldv/b;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->q:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;->bgPost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->X(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Ldv/b;

    invoke-virtual {v0, p1}, Ldv/b;->C(Z)Li5/a;

    move-result-object v0

    sget-object v1, Ls4/k;->a:Ls4/k$b;

    invoke-virtual {v0, v1}, Li5/a;->h(Ls4/k;)Li5/a;

    move-result-object v0

    check-cast v0, Ldv/b;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->A:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog$a;

    invoke-virtual {v0, v1}, Ldv/b;->a0(Li5/f;)Ldv/b;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/k;->Z(II)Li5/e;

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->a:F

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->c:F

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->d:F

    new-instance v1, Landroid/graphics/RectF;

    neg-float v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    neg-float v4, v6

    div-float/2addr v4, v3

    div-float/2addr v5, v3

    div-float/2addr v6, v3

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->e:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->j:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->q:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;->bgPostRect:[F

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->q:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;->bgPostRect:[F

    aget v5, v5, v3

    invoke-static {v5}, Lxi/l0;->b(F)F

    move-result v5

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->q:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;

    iget-object v6, v6, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;->bgPostRect:[F

    aget v6, v6, p1

    invoke-static {v6}, Lxi/l0;->b(F)F

    move-result v6

    iget-object v7, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->q:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;

    iget-object v7, v7, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;->bgPostRect:[F

    const/4 v8, 0x2

    aget v7, v7, v8

    invoke-static {v7}, Lxi/l0;->b(F)F

    move-result v7

    iget-object v8, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->q:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;

    iget-object v8, v8, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;->bgPostRect:[F

    const/4 v9, 0x3

    aget v8, v8, v9

    invoke-static {v8}, Lxi/l0;->b(F)F

    move-result v8

    invoke-direct {v1, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->p:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->r:Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->r:[Lcom/miui/mediaeditor/photo/text/model/TextStatusData;

    if-eqz v2, :cond_5

    move v2, v3

    :goto_2
    iget-object v4, v1, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->r:[Lcom/miui/mediaeditor/photo/text/model/TextStatusData;

    array-length v4, v4

    if-ge v2, v4, :cond_6

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/photo/text/watermark/b;

    iget-object v5, v1, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->r:[Lcom/miui/mediaeditor/photo/text/model/TextStatusData;

    aget-object v5, v5, v2

    iget v6, v5, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;->a:I

    invoke-virtual {v4, v6}, Lcom/miui/mediaeditor/photo/text/watermark/b;->l(I)V

    iget v6, v5, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;->b:F

    iput v6, v4, Lcom/miui/mediaeditor/photo/text/watermark/b;->l:F

    iget-object v6, v5, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;->c:Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;

    iput-object v6, v4, Lcom/miui/mediaeditor/photo/text/watermark/b;->j:Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;

    iget-boolean v6, v5, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;->d:Z

    iput-boolean v6, v4, Lcom/miui/mediaeditor/photo/text/watermark/b;->m:Z

    iget-boolean v6, v5, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;->e:Z

    iput-boolean v6, v4, Lcom/miui/mediaeditor/photo/text/watermark/b;->n:Z

    iget-object v6, v5, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;->i:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;->i:Ljava/lang/String;

    iput-object v6, v4, Lcom/miui/mediaeditor/photo/text/watermark/b;->k:Ljava/lang/String;

    :cond_4
    iget-object v5, v5, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;->h:La80/c$d;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/text/watermark/b;->f:La80/c;

    iput-object v5, v4, La80/c;->h:La80/c$d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget v2, v1, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;->a:I

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->l(I)V

    iget v2, v1, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;->b:F

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->d(F)V

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;->c:Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->O(Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;)V

    iget-boolean v2, v1, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;->d:Z

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->A(Z)V

    iget-boolean v2, v1, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;->e:Z

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->x(Z)V

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;->h:La80/c$d;

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->V(La80/c$d;)V

    :cond_6
    iget v2, v1, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->j:F

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->a:F

    iget v2, v1, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->k:F

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->b:F

    iget v2, v1, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->l:F

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->c0(F)V

    iget v2, v1, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->m:F

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->d:F

    iget-boolean v1, v1, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->n:Z

    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->o:Z

    iput-boolean v3, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->p:Z

    :cond_7
    invoke-virtual {p0, v0, p1}, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->b(FZ)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;

    return-object p0
.end method
