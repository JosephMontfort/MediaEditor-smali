.class public final synthetic Lr00/i0;
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

    iput p2, p0, Lr00/i0;->a:I

    iput-object p1, p0, Lr00/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lr00/i0;->a:I

    iget-object p0, p0, Lr00/i0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    sget-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->h1:Landroid/graphics/RectF;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->V(I)V

    return-void

    :pswitch_0
    check-cast p0, Lr00/j0;

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

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->setMinEdgeMargin(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0708eb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->setArrowBaseGap(I)V

    iput-object v4, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->e:Ljava/lang/Integer;

    iput-object v4, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->f:Ljava/lang/Integer;

    iput-object v1, p0, Lr00/j0;->D:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    iget-object v2, p0, Lr00/a0;->m:Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->h(Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;Landroid/view/View;IIII)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
