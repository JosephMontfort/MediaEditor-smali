.class public final Lhw/o0;
.super Ltr/a;
.source "SourceFile"


# instance fields
.field public c:Z

.field public final synthetic d:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

.field public final synthetic e:Lhw/m0;

.field public final synthetic f:Lhw/m0$b;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;Lhw/m0;Lhw/m0$b;)V
    .locals 0

    iput-object p1, p0, Lhw/o0;->d:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iput-object p2, p0, Lhw/o0;->e:Lhw/m0;

    iput-object p3, p0, Lhw/o0;->f:Lhw/m0$b;

    invoke-direct {p0}, Ltr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhw/o0;->c:Z

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object p0, p0, Lhw/o0;->f:Lhw/m0$b;

    iget-object p0, p0, Lhw/m0$b;->y:Liw/c;

    iget-object p0, p0, Liw/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ltr/a;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V

    iget-boolean p1, p0, Lhw/o0;->c:Z

    if-eqz p1, :cond_0

    int-to-float p1, p2

    iget-object p2, p0, Lhw/o0;->d:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iput p1, p2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    iget-object p0, p0, Lhw/o0;->e:Lhw/m0;

    iget-object p0, p0, Lhw/m0;->k:Lhw/a1;

    invoke-virtual {p0, p2}, Lhw/a1;->b(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V

    :cond_0
    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhw/o0;->c:Z

    iget-object v1, p0, Lhw/o0;->e:Lhw/m0;

    iget-object v1, v1, Lhw/m0;->k:Lhw/a1;

    invoke-virtual {v1}, Lhw/a1;->a()V

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object p0, p0, Lhw/o0;->f:Lhw/m0$b;

    iget-object p0, p0, Lhw/m0$b;->y:Liw/c;

    iget-object p0, p0, Liw/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method
