.class public final Lhw/y2;
.super Ltr/a;
.source "SourceFile"


# instance fields
.field public c:Z

.field public final synthetic d:Lhw/a3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhw/a3;)V
    .locals 0

    iput-object p2, p0, Lhw/y2;->d:Lhw/a3;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Ltr/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iput-boolean v0, p0, Lhw/y2;->c:Z

    iget-object p0, p0, Lhw/y2;->d:Lhw/a3;

    iget-object p0, p0, Lhw/a3;->n:Liw/g;

    if-eqz p0, :cond_0

    iget-object p1, p0, Liw/g;->i:Landroid/widget/RadioGroup;

    iget-object p0, p0, Liw/g;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p0, v1, v0

    invoke-static {v1}, Lx50/a;->c([Landroid/view/View;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ltr/a;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V

    iget-boolean p1, p0, Lhw/y2;->c:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lhw/y2;->d:Lhw/a3;

    iget-object p1, p0, Lhw/a3;->l:Lhw/m3;

    iget-object p3, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz p3, :cond_1

    int-to-float p2, p2

    iput p2, p3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    invoke-virtual {p3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result p2

    const/16 v0, 0x23

    if-ne p2, v0, :cond_0

    iget p2, p3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    const/high16 p3, 0x428c0000    # 70.0f

    div-float/2addr p2, p3

    iget-object p3, p0, Lhw/a3;->m:Lhw/m1;

    iget-object v0, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.photo.adjust2.model.menu.AdjustAutoDataImpl"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    invoke-virtual {p3, p2, v0}, Lhw/m1;->V(FLcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;)V

    iput-object v0, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    :cond_0
    iget-object p1, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    const-string p2, ""

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lhw/a3;->h0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Ljava/lang/String;I)V

    invoke-virtual {p0, p3}, Lox/a0;->K0(Z)V

    invoke-virtual {p0, p3}, Lox/a0;->J0(Z)V

    :cond_1
    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 3

    iget-boolean v0, p0, Lhw/y2;->c:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lhw/y2;->d:Lhw/a3;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lhw/a3;->l:Lhw/m3;

    iget-object v0, v0, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v2, v0, v1}, Lhw/g0;->O0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iput-boolean v0, p0, Lhw/y2;->c:Z

    invoke-virtual {v2, v1}, Lox/a0;->K0(Z)V

    invoke-virtual {v2, v1}, Lox/a0;->J0(Z)V

    iget-object p0, v2, Lhw/a3;->n:Liw/g;

    if-eqz p0, :cond_1

    iget-object p1, p0, Liw/g;->i:Landroid/widget/RadioGroup;

    iget-object p0, p0, Liw/g;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    aput-object p1, v2, v0

    aput-object p0, v2, v1

    invoke-static {v2}, Lx50/a;->d([Landroid/view/View;)V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
