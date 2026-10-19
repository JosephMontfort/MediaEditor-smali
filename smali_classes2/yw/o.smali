.class public final Lyw/o;
.super Lyw/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lyw/o;",
        "Lyw/l;",
        "<init>",
        "()V",
        "ai_composition_release"
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
.field public G:Lbx/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyw/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Ly40/g;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_0

    const p3, 0x7f1408da

    invoke-interface {p1, p3}, Ly40/g;->showToast(I)V

    :cond_0
    invoke-virtual {p0, p2}, Lox/j;->G0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyw/l;->O0()Lyw/s;

    move-result-object p3

    invoke-virtual {p3, p1}, Lyw/s;->Y(Landroid/graphics/Bitmap;)V

    :goto_0
    new-instance p1, Lbx/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "requireContext(...)"

    invoke-static {p3, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0, p2}, Lc80/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b030d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v1, 0x7f0e004e

    invoke-virtual {p3, v1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p3, 0x7f0b0b48

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p1, Lbx/a;->A:Landroid/widget/TextView;

    const p3, 0x7f0b0aff

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lbx/a;->B:Landroid/widget/TextView;

    :cond_2
    iput-object p1, p0, Lyw/o;->G:Lbx/a;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyw/o;->G:Lbx/a;

    const/4 v1, 0x0

    const-string v2, "landView"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbx/a;->getDisplayBinding()Lzw/a;

    move-result-object v0

    iget-object v0, v0, Lzw/a;->c:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    iput-object v0, p0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    iget-object v0, p0, Lyw/o;->G:Lbx/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbx/a;->getDisplayBinding()Lzw/a;

    move-result-object v0

    iget-object v0, v0, Lzw/a;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lyw/l;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lyw/o;->G:Lbx/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbx/a;->getDisplayBinding()Lzw/a;

    move-result-object v0

    iget-object v0, v0, Lzw/a;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lyw/l;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lyw/o;->G:Lbx/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbx/a;->getMenuBinding()Lzw/b;

    move-result-object v0

    iget-object v0, v0, Lzw/b;->c:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    iput-object v0, p0, Lyw/l;->o:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    iget-object v0, p0, Lyw/o;->G:Lbx/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbx/a;->getTvTitle()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lyw/l;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lyw/o;->G:Lbx/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbx/a;->getTvDescription()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lyw/l;->q:Landroid/widget/TextView;

    invoke-super {p0, p1, p2}, Lyw/l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
