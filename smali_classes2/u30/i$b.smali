.class public final Lu30/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt30/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu30/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu30/i;


# direct methods
.method public constructor <init>(Lu30/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu30/i$b;->a:Lu30/i;

    return-void
.end method


# virtual methods
.method public final a(Lw30/c;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detectObjects result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoRemoveNormalFragment"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lw30/c$c;

    iget-object p0, p0, Lu30/i$b;->a:Lu30/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p0, :cond_1

    check-cast p1, Lw30/c$c;

    iget-object p1, p1, Lw30/c$c;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->n(ILandroid/graphics/Bitmap;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p0, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1, v1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->n(ILandroid/graphics/Bitmap;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 7

    iget-object p0, p0, Lu30/i$b;->a:Lu30/i;

    iget-object p0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p0, :cond_c

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->H:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->J:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    const/16 v5, -0xb

    const/4 v6, 0x0

    if-ne p1, v5, :cond_0

    const p1, 0x7f140ba5

    invoke-interface {v3, p1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->showToast(I)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz p1, :cond_a

    invoke-interface {p1, v6}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->k(Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;)V

    goto/16 :goto_4

    :cond_0
    const/16 v5, -0xc

    if-ne p1, v5, :cond_1

    invoke-interface {v3, v6}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->k(Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;)V

    goto/16 :goto_4

    :cond_1
    if-gez p1, :cond_2

    invoke-interface {v3, v6}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->k(Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x2

    if-ne p2, p1, :cond_a

    new-instance p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    invoke-direct {p1}, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;-><init>()V

    iget-object p2, v2, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->h:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    iput-object p2, p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->h:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    iget p2, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->B:I

    iput p2, p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->k(Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;)V

    :cond_4
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->Q:[Lw30/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    array-length p1, p1

    move p2, v4

    move v2, p2

    :goto_0
    if-ge p2, p1, :cond_7

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->V:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->Q:[Lw30/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    aget-object v5, v5, p2

    iget-char v5, v5, Lw30/a;->e:C

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->Q:[Lw30/a;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    array-length p2, p2

    if-eq v2, p2, :cond_8

    const/4 p2, 0x1

    goto :goto_2

    :cond_8
    move p2, v4

    :goto_2
    invoke-interface {p1, p2}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->e(Z)V

    goto :goto_4

    :cond_9
    :goto_3
    new-instance p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    invoke-direct {p1}, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;-><init>()V

    iget-object p2, p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->g:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->a:Landroid/graphics/RectF;

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->a:Landroid/graphics/RectF;

    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p2, p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->e:Landroid/graphics/RectF;

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->e:Landroid/graphics/RectF;

    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p2, p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->f:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->f:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->b:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->b:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->c:Landroid/graphics/RectF;

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->c:Landroid/graphics/RectF;

    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p2, p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->d:Landroid/graphics/RectF;

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p2, v2, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->h:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    iput-object p2, p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->h:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    iget p2, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->B:I

    iput p2, p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->k(Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;)V

    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->A:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$c;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object p1, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->getPreview()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->getPreview()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    iput v4, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->S:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    :goto_5
    return-void
.end method

.method public final c(Z)V
    .locals 3

    const-class v0, Ly40/g;

    if-eqz p1, :cond_0

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x258

    invoke-interface {v0, v1, v2}, Ly40/g;->showLoading(J)V

    goto :goto_0

    :cond_0
    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly40/g;->dismissLoading()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lu30/i$b;->a:Lu30/i;

    iget-object v0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->setProcessing(Z)V

    :cond_2
    iget-object p0, p0, Lu30/i;->q:Lt30/m;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lrl/a;->e:Z

    return-void
.end method

.method public final d(Lw30/c;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detectObjects result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoRemoveNormalFragment"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    instance-of v1, p1, Lw30/c$c;

    iget-object p0, p0, Lu30/i$b;->a:Lu30/i;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p0, :cond_4

    check-cast p1, Lw30/c$c;

    iget-object v0, p1, Lw30/c$c;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lw30/c$c;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->n(ILandroid/graphics/Bitmap;Ljava/util/List;)V

    return-void

    :cond_0
    instance-of v1, p1, Lw30/c$b;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const p1, 0x7f140750

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2, v3, v3}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->n(ILandroid/graphics/Bitmap;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lw30/c$a;

    if-eqz p1, :cond_2

    const p1, 0x7f140a1a

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2, v3, v3}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->n(ILandroid/graphics/Bitmap;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ly40/g;->showToast(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object p0, p0, Lu30/i$b;->a:Lu30/i;

    if-nez p1, :cond_0

    iget-object v0, p0, Lu30/i;->F:Lu30/i$e;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const v1, 0x7f140a0c

    invoke-virtual {v0, v1}, Lu30/i$e;->showToast(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lu30/i;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lu30/i;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lu30/i;->o:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lu30/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu30/j;-><init>(I)V

    new-instance v1, Lu30/k;

    invoke-direct {v1, v0}, Lu30/k;-><init>(Lu30/j;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;

    invoke-virtual {p0, p1}, Lu30/i;->S0(Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;)V

    return-void
.end method
