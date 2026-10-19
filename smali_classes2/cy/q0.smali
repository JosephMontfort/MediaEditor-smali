.class public final synthetic Lcy/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnr/a;


# direct methods
.method public synthetic constructor <init>(Lnr/a;I)V
    .locals 0

    iput p2, p0, Lcy/q0;->a:I

    iput-object p1, p0, Lcy/q0;->b:Lnr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcy/q0;->a:I

    iget-object p0, p0, Lcy/q0;->b:Lnr/a;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzo/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "btnPlayPause"

    const-string v2, "videoView"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzo/i;->g:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/TextureVideoView;->start()V

    iget-object p0, p0, Lzo/i;->h:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    const p1, 0x7f0805d6

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f141060

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, p0, Lzo/i;->g:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/widget/TextureVideoView;->pause()V

    iget-object p0, p0, Lzo/i;->h:Landroid/widget/ImageButton;

    if-eqz p0, :cond_3

    const p1, 0x7f0805d7

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f141061

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p0, Lms/w;

    check-cast p1, Lns/b;

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    iget-boolean v0, v0, Lms/h;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p1

    invoke-virtual {p1}, Lms/h;->a0()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lms/w;->s:Los/c;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resetEffects() called with: effects = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FaceShapePadAdapter"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, v0, Los/c;->i:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_5
    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p0

    iput-boolean v1, p0, Lms/h;->l:Z

    goto/16 :goto_4

    :cond_6
    iget-object p0, p0, Lms/w;->s:Los/c;

    if-eqz p0, :cond_b

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Los/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;

    iget-object v2, v2, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;->e:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, -0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-ltz v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Los/c;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;

    iget-object v1, v1, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;->e:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz p1, :cond_a

    move-object v2, v1

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Los/c;->k:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los/c$a;

    if-eqz p0, :cond_b

    iget-object p0, p0, Los/c$a;->y:Len0/ba;

    iget-object p0, p0, Len0/ba;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_b
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lis/r0;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_c

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg80/a;->a(Z)V

    :cond_c
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_2
    check-cast p0, Lcy/u0;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget-boolean v0, v0, Lcy/i;->K:Z

    if-eqz v0, :cond_26

    if-nez p1, :cond_d

    goto/16 :goto_f

    :cond_d
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget-object v0, v0, Lcy/i;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iput-object p1, v0, Lcy/i;->j:Landroid/graphics/Bitmap;

    :cond_e
    iget-object p1, p0, Lcy/u0;->n:Lky/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    new-instance v1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-direct {v1}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;-><init>()V

    iput-object v1, p1, Lky/m;->B:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iput v0, v1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c:I

    iput v0, v1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    iput v0, v1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    invoke-virtual {p1}, Lky/m;->getContract()Lhy/a;

    move-result-object v1

    iget-object v2, p1, Lky/m;->x:Lcy/u0;

    invoke-virtual {v2}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v2

    iget-object v2, v2, Lcy/i;->j:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Lhy/a;->b(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lky/m;->getContract()Lhy/a;

    move-result-object p1

    invoke-interface {p1}, Lhy/a;->e()V

    :cond_f
    iget-object p1, p0, Lcy/u0;->m:Lky/g;

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lky/g;->getContract()Lgy/y;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lgy/y;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object p1

    goto :goto_5

    :cond_10
    move-object p1, v1

    :goto_5
    const/4 v2, 0x3

    invoke-virtual {p0, v2, p1}, Lcy/u0;->O0(ILjava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcy/u0;->A:I

    invoke-virtual {p0}, Lcy/u0;->P0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcy/u0;->x:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;

    if-eqz v2, :cond_11

    sget-object v4, Ley/e;->b:Ley/e;

    invoke-virtual {v2, v4}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->setIdPhotoType(Ley/e;)V

    :cond_11
    iput-boolean v3, p0, Lcy/u0;->y:Z

    :cond_12
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v2

    iget-object v2, v2, Lcy/i;->g:Lcy/c;

    invoke-virtual {v2}, Lcy/c;->a()Ley/d;

    move-result-object v2

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v4

    iget-object v4, v4, Lcy/i;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v4}, Lcy/u0;->S0(Landroid/graphics/Bitmap;)Z

    move-result v4

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v5

    iget-object v5, v5, Lcy/i;->d0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-nez v5, :cond_15

    if-eqz v2, :cond_14

    if-eqz v4, :cond_13

    move-object v5, v2

    goto :goto_6

    :cond_13
    move-object v5, v1

    :goto_6
    if-eqz v5, :cond_14

    iget-object v5, v5, Ley/d;->b:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    goto :goto_7

    :cond_14
    move-object v5, v1

    :cond_15
    :goto_7
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v6

    iget-object v6, v6, Lcy/i;->e0:Landroid/graphics/Matrix;

    if-nez v6, :cond_18

    if-eqz v2, :cond_17

    if-eqz v4, :cond_16

    goto :goto_8

    :cond_16
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_17

    iget-object v6, v2, Ley/d;->d:Landroid/graphics/Matrix;

    goto :goto_9

    :cond_17
    move-object v6, v1

    :cond_18
    :goto_9
    const-wide/16 v7, 0x1f4

    if-eqz v5, :cond_24

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v5, v2}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c(Landroid/content/Context;)V

    :cond_19
    iget-object v2, p0, Lcy/u0;->m:Lky/g;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lky/g;->getContract()Lgy/y;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2, v5}, Lgy/y;->k(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    :cond_1a
    iget-object v2, p0, Lcy/u0;->m:Lky/g;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lky/g;->getContract()Lgy/y;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2, v5}, Lgy/y;->n(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    :cond_1b
    iget-object v2, p0, Lcy/u0;->n:Lky/m;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lky/m;->getContract()Lhy/a;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Lhy/a;->i()Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    move-result-object v2

    goto :goto_a

    :cond_1c
    move-object v2, v1

    :goto_a
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v4

    iget-boolean v4, v4, Lcy/i;->D:Z

    if-nez v4, :cond_1e

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v4

    iget-boolean v4, v4, Lcy/i;->C:Z

    if-eqz v4, :cond_1d

    goto :goto_b

    :cond_1d
    move v3, v0

    :cond_1e
    :goto_b
    if-eqz v3, :cond_1f

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v4

    iput-boolean v0, v4, Lcy/i;->D:Z

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iput-object v1, v0, Lcy/i;->e0:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iput-object v1, v0, Lcy/i;->f0:Landroid/graphics/Matrix;

    :cond_1f
    if-eqz v3, :cond_20

    move-object v0, v1

    goto :goto_c

    :cond_20
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget-object v0, v0, Lcy/i;->f0:Landroid/graphics/Matrix;

    :goto_c
    if-eqz v0, :cond_21

    if-eqz v2, :cond_23

    iget-object v1, v2, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->j:Landroid/graphics/RectF;

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->h:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v4, v2, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->A:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_23

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_23

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_23

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_23

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->c()V

    goto :goto_e

    :cond_21
    if-eqz v3, :cond_22

    goto :goto_d

    :cond_22
    move-object v1, v6

    :goto_d
    if-eqz v1, :cond_23

    if-eqz v2, :cond_23

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->setCurrentImageMatrix(Landroid/graphics/Matrix;)V

    :cond_23
    :goto_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Lcy/y;

    invoke-direct {v1, p0, v5, p1}, Lcy/y;-><init>(Lcy/u0;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;I)V

    invoke-virtual {v0, v1, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_24
    invoke-virtual {p0}, Lcy/u0;->b1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_25

    new-instance v0, Lcy/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcy/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_25
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_10

    :cond_26
    :goto_f
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_10
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
