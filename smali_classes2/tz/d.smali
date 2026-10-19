.class public final synthetic Ltz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltz/f;

.field public final synthetic b:Lcom/miui/gallery/ui/CommonCenterRecyclerView;


# direct methods
.method public synthetic constructor <init>(Ltz/f;Lcom/miui/gallery/ui/CommonCenterRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz/d;->a:Ltz/f;

    iput-object p2, p0, Ltz/d;->b:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ltz/d;->a:Ltz/f;

    iget-object p0, p0, Ltz/d;->b:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    iget-object v1, v0, Ltz/f;->c:Liz/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v2, 0x7f0e00ca

    const/4 v8, 0x0

    invoke-virtual {p0, v2, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Landroid/widget/TextView;

    new-instance v2, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-direct {v2, v4, v8, v5}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702b0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v2, v4}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->setPopupCornerRadius(F)V

    invoke-virtual {v2, p0}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->setArrowBaseGap(I)V

    invoke-virtual {v2, v1}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->setMinEdgeMargin(I)V

    iput-object v2, v0, Ltz/f;->f:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->h(Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;Landroid/view/View;IIII)V

    iget-object p0, v0, Ltz/f;->e:Luz/d;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Luz/d;->s:Z

    if-eqz v0, :cond_4

    const-string v0, "filter_is_show_diy_guide_popup_window"

    invoke-static {v0, v1}, Lti/e;->e(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Luz/d;->s:Z

    return-void

    :cond_2
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v8

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method
