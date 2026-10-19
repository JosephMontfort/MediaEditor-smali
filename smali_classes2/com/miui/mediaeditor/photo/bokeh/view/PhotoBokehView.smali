.class public Lcom/miui/mediaeditor/photo/bokeh/view/PhotoBokehView;
.super Lc80/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/bokeh/view/PhotoBokehView;",
        "Lc80/d;",
        "Lwx/b;",
        "x",
        "Lwx/b;",
        "getMDisplayLayoutBinding",
        "()Lwx/b;",
        "setMDisplayLayoutBinding",
        "(Lwx/b;)V",
        "mDisplayLayoutBinding",
        "Lwx/f;",
        "y",
        "Lwx/f;",
        "getMMenuLayoutBinding",
        "()Lwx/f;",
        "setMMenuLayoutBinding",
        "(Lwx/f;)V",
        "mMenuLayoutBinding",
        "bokeh_release"
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
.field public x:Lwx/b;

.field public y:Lwx/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc80/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getMDisplayLayoutBinding()Lwx/b;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/bokeh/view/PhotoBokehView;->x:Lwx/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mDisplayLayoutBinding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMMenuLayoutBinding()Lwx/f;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/bokeh/view/PhotoBokehView;->y:Lwx/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mMenuLayoutBinding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setMDisplayLayoutBinding(Lwx/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/bokeh/view/PhotoBokehView;->x:Lwx/b;

    return-void
.end method

.method public final setMMenuLayoutBinding(Lwx/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/bokeh/view/PhotoBokehView;->y:Lwx/f;

    return-void
.end method

.method public final w(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0293

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b04ea

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v1, :cond_0

    new-instance v0, Lwx/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1}, Lwx/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;)V

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/bokeh/view/PhotoBokehView;->setMDisplayLayoutBinding(Lwx/b;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/bokeh/view/PhotoBokehView;->getMDisplayLayoutBinding()Lwx/b;

    move-result-object p0

    iget-object p0, p0, Lwx/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

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

.method public final x(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0299

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b021c

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b084c

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b08e5

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    new-instance v0, Lwx/h;

    invoke-direct {v0, v3, v3}, Lwx/h;-><init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    new-instance v3, Lwx/f;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, p1, v1, v2, v0}, Lwx/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;Lcom/miui/gallery/ui/CommonCenterRecyclerView;Lwx/h;)V

    invoke-virtual {p0, v3}, Lcom/miui/mediaeditor/photo/bokeh/view/PhotoBokehView;->setMMenuLayoutBinding(Lwx/f;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/bokeh/view/PhotoBokehView;->getMMenuLayoutBinding()Lwx/f;

    move-result-object p0

    iget-object p0, p0, Lwx/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

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
