.class public final Lvx/u;
.super Lvx/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lvx/u;",
        "Lvx/s;",
        "<init>",
        "()V",
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
.field public K:Lcom/miui/mediaeditor/photo/bokeh/view/PhotoBokehLandView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvx/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c0088

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public final Q0()V
    .locals 1

    iget-object v0, p0, Lvx/u;->K:Lcom/miui/mediaeditor/photo/bokeh/view/PhotoBokehLandView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/bokeh/view/PhotoBokehLandView;->getMDisplayLayoutBinding()Lwx/a;

    move-result-object v0

    iget-object v0, v0, Lwx/a;->b:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    iput-object v0, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    return-void

    :cond_0
    const-string p0, "mBokehView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R0()V
    .locals 3

    iget-object v0, p0, Lvx/u;->K:Lcom/miui/mediaeditor/photo/bokeh/view/PhotoBokehLandView;

    const/4 v1, 0x0

    const-string v2, "mBokehView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/bokeh/view/PhotoBokehLandView;->getMMenuLayoutBinding()Lwx/d;

    move-result-object v0

    iget-object v0, v0, Lwx/d;->d:Lwx/e;

    iget-object v0, v0, Lwx/e;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object v0, p0, Lvx/s;->q:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget-object v0, p0, Lvx/u;->K:Lcom/miui/mediaeditor/photo/bokeh/view/PhotoBokehLandView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/bokeh/view/PhotoBokehLandView;->getMMenuLayoutBinding()Lwx/d;

    move-result-object v0

    iget-object v0, v0, Lwx/d;->b:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    iput-object v0, p0, Lvx/s;->r:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    iget-object v0, p0, Lvx/u;->K:Lcom/miui/mediaeditor/photo/bokeh/view/PhotoBokehLandView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/bokeh/view/PhotoBokehLandView;->getMMenuLayoutBinding()Lwx/d;

    move-result-object v0

    iget-object v0, v0, Lwx/d;->c:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    iput-object v0, p0, Lvx/s;->x:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    return-void

    :cond_0
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final S0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0294

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/miui/mediaeditor/photo/bokeh/view/PhotoBokehLandView;

    iput-object p1, p0, Lvx/u;->K:Lcom/miui/mediaeditor/photo/bokeh/view/PhotoBokehLandView;

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
