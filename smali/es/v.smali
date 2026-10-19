.class public final synthetic Les/v;
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

    iput p2, p0, Les/v;->a:I

    iput-object p1, p0, Les/v;->b:Lnr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Les/v;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Les/v;->b:Lnr/a;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwz/c1;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lwz/c1;->B:Landroid/widget/FrameLayout;

    const-string v3, "toastContainer"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const v4, 0x7f0b08f5

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwz/c1;->B:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lwz/c1;->B:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v6, -0x1

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0712ae

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-boolean v7, p0, Lox/g;->f:Z

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f071183

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f071182

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f0e0352

    invoke-virtual {v0, v5, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lwz/c1;->B:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    return-object p0

    :cond_3
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast p0, Lt10/w;

    check-cast p1, Lz10/a;

    instance-of v0, p1, Lz10/a$c;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    invoke-virtual {v0}, Lm20/k;->V()Lx10/d;

    move-result-object v0

    check-cast p1, Lz10/a$c;

    iget-object p1, p1, Lz10/a$c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v0, Lx10/d;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v2}, Lt10/w;->R0(Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setInpainted(Z)V

    :cond_7
    iget-object p1, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g()Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    :cond_8
    iget-object v1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->A:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->b()V

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_a
    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lm20/k;->a0(Z)V

    :cond_b
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lre/m;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lre/m;->f:Lte/b;

    const-string v3, "binding"

    if-eqz v0, :cond_14

    iget-object v0, v0, Lte/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v4, "getLayoutParams(...)"

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lre/m;->f:Lte/b;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lte/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lre/m;->q:Landroid/graphics/Rect;

    if-eqz v0, :cond_d

    new-instance v0, Landroid/graphics/Rect;

    iget-object v4, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-direct {v0, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lre/m;->p:Landroid/graphics/Rect;

    :cond_d
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lre/m;->q:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "refresh previewSize "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoPosterFragment_"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lre/m;->E:Lcom/miui/gallery/collage/core/poster/PosterModel;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lre/m;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_2

    :cond_e
    iget-object p1, p0, Lre/m;->p:Landroid/graphics/Rect;

    if-eqz p1, :cond_12

    iget-object v4, p0, Lre/m;->q:Landroid/graphics/Rect;

    if-eq p1, v4, :cond_12

    const-string p1, "onSizeChanged"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lre/m;->E:Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->collagePositions:[Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    iget-object v4, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    array-length v4, v4

    invoke-static {p1, v4}, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->getCollagePositionModelByImageSize([Lcom/miui/gallery/collage/core/poster/CollagePositionModel;I)Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    move-result-object p1

    iget-object v4, p0, Lre/m;->s:Ljava/util/ArrayList;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_10

    iget-object v6, p0, Lre/m;->r:Lue/b$d;

    iget-object v7, p0, Lre/m;->s:Ljava/util/ArrayList;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lue/b$c;

    iget-object v8, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    iget v10, p1, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->margin:F

    iget-boolean v11, p1, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->ignoreEdgeMargin:Z

    invoke-virtual/range {v6 .. v11}, Lue/b$d;->c(Lue/b$c;FFFZ)V

    iget-object v6, p0, Lre/m;->g:Lje/r;

    if-eqz v6, :cond_f

    iget-object v7, p0, Lre/m;->H:[I

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    aget v7, v7, v5

    iget-object v8, p0, Lre/m;->p:Landroid/graphics/Rect;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v9, p0, Lre/m;->p:Landroid/graphics/Rect;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Lje/r;->W(III)Landroid/graphics/Matrix;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    new-instance v9, Landroid/graphics/RectF;

    iget-object v10, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-direct {v9, v12, v12, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v10, Landroid/graphics/RectF;

    iget-object v11, p0, Lre/m;->p:Landroid/graphics/Rect;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    iget-object v13, p0, Lre/m;->p:Landroid/graphics/Rect;

    invoke-static {v13}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    invoke-direct {v10, v12, v12, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v11, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v8, v9, v10, v11}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v9, p0, Lre/m;->p:Landroid/graphics/Rect;

    iget-object v10, p0, Lre/m;->q:Landroid/graphics/Rect;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "previewViewSize "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " currentSize"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " currentMatrix"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " applyMatrix"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v8, p0, Lre/m;->s:Ljava/util/ArrayList;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "currentMatrix "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " displayArea "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lre/m;->s:Ljava/util/ArrayList;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lue/b$c;

    invoke-virtual {v8}, Lue/b$c;->a()Landroid/graphics/RectF;

    move-result-object v8

    iget-object v9, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v10, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lje/r;->T(Landroid/graphics/Matrix;Landroid/graphics/RectF;II)V

    iget-object v8, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v9, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v6, v5, v8, v9, v7}, Lje/r;->g0(IIILandroid/graphics/Matrix;)V

    iget-object v6, p0, Lre/m;->x:Ljava/util/ArrayList;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_10
    iget-object p1, p0, Lre/m;->f:Lte/b;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lte/b;->b:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    iget-object v0, p0, Lre/m;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-array v1, v2, [Lue/b$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "toArray(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lue/b$c;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->setImagePathList([Lue/b$c;)V

    iget-object v0, p0, Lre/m;->E:Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, p0, Lre/m;->o:F

    iget-object v2, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->e(Lcom/miui/gallery/collage/core/poster/PosterModel;FI)V

    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->b()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lre/m;->g:Lje/r;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lje/r;->d0()V

    goto :goto_2

    :cond_11
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_4

    :cond_13
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_4
    return-object p0

    :pswitch_2
    check-cast p0, Les/c0;

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lvl/x;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iput-object p1, v0, Lxr/a;->i:Landroid/graphics/Bitmap;

    iget-object v0, p0, Les/c0;->C:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v1

    iget-object v1, v1, Lxr/a;->h:Landroid/graphics/Bitmap;

    if-nez v1, :cond_16

    move-object v1, p1

    :cond_16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_17
    iget-boolean v0, p0, Les/n;->n:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    goto :goto_5

    :cond_18
    iget-object v0, p0, Les/c0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    :goto_5
    iget-object v0, p0, Les/c0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_1a

    sget-object v1, Lm6/e;->e:Lm6/e;

    invoke-virtual {v0, p1, v1}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->e(Landroid/graphics/Bitmap;Lm6/e;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object v1, p0, Les/c0;->I:Les/c0$b;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Les/n;->q:Les/n$a;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->setDetachedFromWindowListener(Lqp/d;)V

    :cond_1a
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
