.class public final synthetic Lcom/google/android/material/textfield/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/textfield/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lcom/google/android/material/textfield/a;->a:I

    iget-object p0, p0, Lcom/google/android/material/textfield/a;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lu30/i;

    iget p1, p0, Lu30/i;->B:I

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq p1, v1, :cond_a

    const/4 v1, 0x6

    if-eq p1, v1, :cond_9

    invoke-virtual {p0}, Lu30/i;->Q0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p0, :cond_e

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->a0:Ljava/util/Stack;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->V:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->M:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->Q:[Lw30/a;

    const v5, 0x7f140a0c

    if-eqz v4, :cond_8

    array-length v4, v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v3, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v6, 0xff

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->Q:[Lw30/a;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    array-length v6, v6

    new-array v6, v6, [I

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object v8, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->Q:[Lw30/a;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    array-length v8, v8

    move v9, v4

    :goto_0
    if-ge v4, v8, :cond_6

    iget-object v10, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->Q:[Lw30/a;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    aget-object v10, v10, v4

    iget-char v10, v10, Lw30/a;->e:C

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->Q:[Lw30/a;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    aget-object v10, v10, v4

    iget-char v11, v10, Lw30/a;->e:C

    aput v11, v6, v4

    iget-object v11, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->R:[Landroid/graphics/Bitmap;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    aget-object v11, v11, v4

    sget-object v12, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    iget-char v12, v10, Lw30/a;->e:C

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, v10, Lw30/a;->f:I

    iget-object v12, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->W:Ljava/util/Stack;

    invoke-virtual {v12, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {p1, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    iget v12, v10, Lw30/a;->a:I

    int-to-float v12, v12

    iget v10, v10, Lw30/a;->b:I

    int-to-float v10, v10

    invoke-virtual {v7, v12, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v11, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v9, v9, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->Q:[Lw30/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    array-length p1, p1

    if-ne v9, p1, :cond_7

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz p0, :cond_e

    invoke-interface {p0, v5}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->showToast(I)V

    goto/16 :goto_4

    :cond_7
    new-instance p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    invoke-direct {p1}, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;-><init>()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->J:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->h:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    invoke-interface {v0, p0, p1, v2, v6}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->d(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;I[I)V

    goto/16 :goto_4

    :cond_8
    :goto_3
    invoke-interface {v3, v5}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->showToast(I)V

    goto/16 :goto_4

    :cond_9
    iget-object p1, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->getPreview()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v1, "PhotoRemoveNormalFragment"

    const-string v3, "removeGlare invoke"

    invoke-static {v1, v3}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object p0

    iget-object v1, p0, Lu30/u;->h:Landroidx/lifecycle/s0;

    sget-object v3, Ld40/a$b;->a:Ld40/a$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    new-instance v1, Lqr/a$c;

    invoke-direct {v1}, Lqr/a$c;-><init>()V

    invoke-virtual {p0, v1}, Lu30/u;->W(Lqr/a;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    new-instance v4, Lu30/t;

    invoke-direct {v4, p0, p1, v0}, Lu30/t;-><init>(Lu30/u;Landroid/graphics/Bitmap;Loo0/f;)V

    invoke-static {v1, v3, v0, v4, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->getPreview()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object p0

    iget-object v1, p0, Lu30/u;->h:Landroidx/lifecycle/s0;

    sget-object v3, Ld40/a$b;->a:Ld40/a$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    new-instance v1, Lqr/a$c;

    invoke-direct {v1}, Lqr/a$c;-><init>()V

    invoke-virtual {p0, v1}, Lu30/u;->W(Lqr/a;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    new-instance v4, Lu30/q;

    invoke-direct {v4, p0, p1, v0}, Lu30/q;-><init>(Lu30/u;Landroid/graphics/Bitmap;Loo0/f;)V

    invoke-static {v1, v3, v0, v4, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lu30/i;->Q0()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    iget-object p0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p0, :cond_e

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    new-instance p1, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    invoke-direct {p1}, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;-><init>()V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->J:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    iput-object p1, v2, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->h:Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->c0:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->I:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;

    if-eqz v2, :cond_e

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->x:Landroid/graphics/Bitmap;

    invoke-interface {v2, p0, p1, v1, v0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$e;->d(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2NNFData;I[I)V

    :cond_e
    :goto_4
    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/textfield/h;

    iget-object p1, p0, Lcom/google/android/material/textfield/h;->i:Landroid/widget/EditText;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->p()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
