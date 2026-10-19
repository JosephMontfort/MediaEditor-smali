.class public final Lr10/b;
.super Lr10/c;
.source "SourceFile"


# instance fields
.field public final d:Lt00/b;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    iput v0, p0, Lr10/b;->e:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e032c

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b0268

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0334

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v2, :cond_0

    new-instance v0, Lt00/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2}, Lt00/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    iput-object v0, p0, Lr10/b;->d:Lt00/b;

    invoke-virtual {p0}, Lr10/c;->c()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;
    .locals 5

    iget-object v0, p0, Lr10/b;->d:Lt00/b;

    iget-object v0, v0, Lt00/b;->b:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget p0, p0, Lr10/b;->e:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Ls00/c;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07091a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, p0, v2, v3}, Ls00/c;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-object v0
.end method

.method public final b()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;
    .locals 1

    iget-object p0, p0, Lr10/b;->d:Lt00/b;

    iget-object p0, p0, Lt00/b;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const-string v0, "doodleThicknessSeekbar"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
