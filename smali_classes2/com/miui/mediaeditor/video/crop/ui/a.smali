.class public final Lcom/miui/mediaeditor/video/crop/ui/a;
.super Lmh0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/crop/ui/a;",
        "Lmh0/a;",
        "<init>",
        "()V",
        "crop_release"
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
.field public b:Lyc0/r;

.field public c:Lbd0/b;

.field public d:J

.field public e:J

.field public f:Lyc0/f;

.field public g:Lad0/b;

.field public h:Lyc0/i;

.field public i:Landroid/util/Size;

.field public j:Lcom/miui/mediaeditor/video/crop/action/CropAction;

.field public final k:Led0/e0;

.field public final l:Lcom/miui/mediaeditor/video/crop/ui/a$a;

.field public final m:Led0/f0;

.field public final n:Led0/g0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmh0/a;-><init>()V

    new-instance v0, Led0/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Led0/e0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->k:Led0/e0;

    new-instance v0, Lcom/miui/mediaeditor/video/crop/ui/a$a;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/video/crop/ui/a$a;-><init>(Lcom/miui/mediaeditor/video/crop/ui/a;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->l:Lcom/miui/mediaeditor/video/crop/ui/a$a;

    new-instance v0, Led0/f0;

    invoke-direct {v0, p0}, Led0/f0;-><init>(Lcom/miui/mediaeditor/video/crop/ui/a;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->m:Led0/f0;

    new-instance v0, Led0/g0;

    invoke-direct {v0, p0}, Led0/g0;-><init>(Lcom/miui/mediaeditor/video/crop/ui/a;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->n:Led0/g0;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->j:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->c:Lbd0/b;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lbd0/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v0}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071be9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071beb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071bea

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->c:Lbd0/b;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lbd0/b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v2

    invoke-static {v4, v0, v3}, Lgp0/l;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->c:Lbd0/b;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lbd0/b;->d:Ljava/lang/Object;

    check-cast v2, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->c:Lbd0/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lbd0/b;->d:Ljava/lang/Object;

    check-cast v0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->c:Lbd0/b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lbd0/b;->d:Ljava/lang/Object;

    check-cast p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/lifecycle/y1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "requireParentFragment(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class v0, Lyc0/r;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p3

    check-cast p3, Lyc0/r;

    iput-object p3, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->b:Lyc0/r;

    const p3, 0x7f0e00f1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0370

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0ba8

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0bac

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    if-eqz v1, :cond_0

    new-instance p2, Lbd0/b;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lbd0/b;-><init>(Landroid/widget/RelativeLayout;Lcom/miui/mediaeditor/video/crop/ui/EditorView;Landroid/widget/FrameLayout;Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->c:Lbd0/b;

    const-string p0, "getRoot(...)"

    invoke-static {p1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->c:Lbd0/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lbd0/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->m:Led0/f0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->f:Lyc0/f;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->c:Lbd0/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lbd0/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    iget-object p2, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->b:Lyc0/r;

    const-string v0, "viewModel"

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->setViewModel(Lyc0/d;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->b:Lyc0/r;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lyc0/r;->B()Lza0/f;

    move-result-object p1

    iget-object p2, p1, Lza0/f;->b:Lza0/j;

    iget-wide v2, p2, Lza0/j;->c:J

    iput-wide v2, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->d:J

    iget-object p2, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->c:Lbd0/b;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lbd0/b;->d:Ljava/lang/Object;

    check-cast p2, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    iget-object v2, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->l:Lcom/miui/mediaeditor/video/crop/ui/a$a;

    invoke-virtual {p2, v2}, Lmicamx/compat/ui/widget/seekbar/a;->setOnSeekBarChangeListener(Lmicamx/compat/ui/widget/seekbar/a$a;)V

    new-instance v2, Led0/h0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Led0/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->j:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    if-nez p2, :cond_1

    new-instance p2, Lcom/miui/mediaeditor/video/crop/action/CropAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->b:Lyc0/r;

    if-eqz v3, :cond_0

    invoke-direct {p2, v2, v3}, Lcom/miui/mediaeditor/video/crop/action/CropAction;-><init>(Landroid/content/Context;Lyc0/d;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->j:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iget-object p2, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->c:Lbd0/b;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lbd0/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->j:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->f:Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    iget-object v2, p2, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->c:Lyc0/g;

    iput-object v2, v0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->g:Lyc0/g;

    iput-object v0, p2, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->d:Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->setDrawBoundLine(Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->m:Led0/f0;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->h:Lyc0/i;

    if-nez p2, :cond_2

    new-instance p2, Lyc0/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->n:Led0/g0;

    iput-object v0, p2, Lyc0/i;->d:Led0/g0;

    :cond_2
    iput-object p2, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->h:Lyc0/i;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/a;->z0()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->c:Lbd0/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lbd0/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    invoke-virtual {v0, p2}, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    const-string p2, "VideoCropRenderFragment"

    const-string v0, "bitmap is null"

    invoke-static {p2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lyc0/e;->b(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p2

    new-instance v0, Landroid/util/Size;

    iget-object p1, p1, Lza0/f;->b:Lza0/j;

    iget v2, p1, Lza0/j;->d:I

    iget p1, p1, Lza0/j;->e:I

    invoke-direct {v0, v2, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static {p2, v0}, Lyc0/e;->c(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->i:Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance p2, Led0/i0;

    invoke-direct {p2, p0, v1}, Led0/i0;-><init>(Lcom/miui/mediaeditor/video/crop/ui/a;Loo0/f;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    new-instance p1, Lyc0/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e04c5

    invoke-static {p2, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b02d9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lyc0/f;->s:Landroid/widget/TextView;

    const p2, 0x7f0b086b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lyc0/f;->x:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->k:Led0/e0;

    invoke-virtual {p1, p2}, Lyc0/f;->setResetClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->f:Lyc0/f;

    new-instance p1, Lad0/b;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->c:Lbd0/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lbd0/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->f:Lyc0/f;

    invoke-direct {p1, p2, v0, v1}, Lad0/b;-><init>(Landroid/os/Handler;Landroid/widget/FrameLayout;Lyc0/f;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->g:Lad0/b;

    return-void

    :cond_4
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final z0()Landroid/graphics/Bitmap;
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyc0/e;->b(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->b:Lyc0/r;

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyc0/r;->B()Lza0/f;

    move-result-object v1

    new-instance v4, Landroid/util/Size;

    iget-object v1, v1, Lza0/f;->b:Lza0/j;

    iget v5, v1, Lza0/j;->d:I

    iget v1, v1, Lza0/j;->e:I

    invoke-direct {v4, v5, v1}, Landroid/util/Size;-><init>(II)V

    const-string v1, "originVideoSize=%s"

    const-string v5, "VideoCropRenderFragment"

    invoke-static {v5, v1, v4}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lyc0/e;->c(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    const-string v1, "preferSize=%s"

    invoke-static {v5, v1, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->b:Lyc0/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyc0/r;->B()Lza0/f;

    move-result-object p0

    invoke-static {}, Lhi0/q;->d()Lhi0/q;

    move-result-object v1

    iget-object p0, p0, Lza0/f;->b:Lza0/j;

    iget-object v2, p0, Lza0/j;->a:Ljava/lang/String;

    iget-wide v5, p0, Lza0/j;->c:J

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/4 v9, 0x1

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v9}, Lhi0/q;->c(Ljava/lang/String;JJIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method
