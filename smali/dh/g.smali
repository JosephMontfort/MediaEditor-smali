.class public final synthetic Ldh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldh/g;->a:I

    iput-object p1, p0, Ldh/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ldh/g;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object p0, p0, Ldh/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    iput v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->t(Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    sget-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->h1:Landroid/graphics/RectF;

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->V(I)V

    return-void

    :pswitch_1
    check-cast p0, Lr00/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr00/a0;->m:Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lie/c;->c(Landroid/view/LayoutInflater;)Lie/c;

    move-result-object v0

    new-instance v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, v0, Lie/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0702b0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->setPopupCornerRadius(F)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0708eb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->setArrowBaseGap(I)V

    iput-object v4, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->e:Ljava/lang/Integer;

    iput-object v4, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->f:Ljava/lang/Integer;

    iput-object v1, p0, Lr00/f0;->D:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    iget-object v2, p0, Lr00/a0;->m:Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const v3, 0x800003

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->h(Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;Landroid/view/View;IIII)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Ldh/n;

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object v0

    iget-object v2, p0, Ldh/n;->j:Landroid/util/LruCache;

    const-string v3, "Transparent"

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    iget-object v5, p0, Ldh/n;->f:[I

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0806b2

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Ldh/n;->f:[I

    const/4 v6, 0x0

    aget v6, v5, v6

    aget v5, v5, v1

    invoke-static {v4, v6, v5}, Luh/k;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v3, p0, Ldh/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
