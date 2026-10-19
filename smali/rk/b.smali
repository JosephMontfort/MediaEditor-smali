.class public Lrk/b;
.super Lrk/h;
.source "SourceFile"


# instance fields
.field public d:Lhj/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrk/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()Lrk/d;
    .locals 3

    new-instance v0, Lrk/d;

    iget-object v1, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Ltj/c;->z0()Lek/a;

    move-result-object v2

    iget-object v2, v2, Lek/g;->F:Lxh0/d;

    invoke-direct {v0, v1, p0, v2}, Lrk/t;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lrk/b;Lxh0/d;)V

    return-object v0
.end method

.method public final b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    iget-object p0, p0, Lrk/b;->d:Lhj/o;

    iget-object p0, p0, Lhj/o;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150502

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0500

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b021a

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmiuix/miuixbasewidget/widget/FilterSortView2;

    if-eqz p3, :cond_1

    const p2, 0x7f0b021b

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b084c

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v1, :cond_0

    new-instance p1, Lhj/o;

    invoke-direct {p1, p2, p3, v1}, Lhj/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lmiuix/miuixbasewidget/widget/FilterSortView2;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;)V

    iput-object p1, p0, Lrk/b;->d:Lhj/o;

    return-object p2

    :cond_0
    move p2, v0

    :cond_1
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

.method public final v()Lmiuix/miuixbasewidget/widget/FilterSortView2;
    .locals 0

    iget-object p0, p0, Lrk/b;->d:Lhj/o;

    iget-object p0, p0, Lhj/o;->b:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    return-object p0
.end method
