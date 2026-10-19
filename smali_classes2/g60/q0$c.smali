.class public final Lg60/q0$c;
.super Ltr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg60/q0;-><init>(Lg60/t1;Ll60/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lg60/q0;


# direct methods
.method public constructor <init>(Lg60/q0;)V
    .locals 0

    iput-object p1, p0, Lg60/q0$c;->c:Lg60/q0;

    invoke-direct {p0}, Ltr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object p0, p0, Lg60/q0$c;->c:Lg60/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-instance v0, Lrr0/i;

    invoke-direct {v0}, Lrr0/j;-><init>()V

    new-instance v1, Lg60/j0;

    invoke-direct {v1, p1, p0, v0}, Lg60/j0;-><init>(Landroid/view/ViewGroup;Lg60/q0;Loo0/f;)V

    iput-object v0, v1, Lg60/j0;->g:Ljava/lang/Object;

    iput-object v1, v0, Lrr0/i;->d:Loo0/f;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lrr0/i;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lrr0/i;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg60/q0;->x:Lcom/miui/mediaeditor/photo/widgets/CircularRingView;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg60/q0;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lox/a0;->K0(Z)V

    invoke-virtual {p0, p1}, Lox/a0;->J0(Z)V

    invoke-virtual {p0}, Lox/a0;->D0()Ltx/c;

    move-result-object p0

    iget-object p0, p0, Ltx/c;->m:Lae/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ltr/a;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V

    iget-object p0, p0, Lg60/q0$c;->c:Lg60/q0;

    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object p0

    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    const p2, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, p2

    const p2, 0x3f19999a    # 0.6f

    add-float/2addr p1, p2

    iget-object p2, p0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iput p1, p2, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->h:F

    sget-object p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;->c:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;

    iput-object p1, p2, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->x:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg60/t1;->W(Z)V

    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 3

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgress()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object p0, p0, Lg60/q0$c;->c:Lg60/q0;

    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object p1

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v2

    const v2, 0x3f19999a    # 0.6f

    add-float/2addr v0, v2

    iget-object v2, p1, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iput v0, v2, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->h:F

    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;->c:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;

    iput-object v0, v2, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->x:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lg60/t1;->W(Z)V

    invoke-virtual {p0, v0}, Lox/a0;->K0(Z)V

    invoke-virtual {p0, v0}, Lox/a0;->J0(Z)V

    invoke-virtual {p0}, Lox/a0;->D0()Ltx/c;

    move-result-object p1

    iget-object p1, p1, Ltx/c;->m:Lae/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lae/d;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lg60/q0;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
