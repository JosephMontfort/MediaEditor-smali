.class public final Las/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;


# instance fields
.field public a:I

.field public final synthetic b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public final synthetic c:Las/z;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Las/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las/a0;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object p2, p0, Las/a0;->c:Las/z;

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object v0, p0, Las/a0;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Las/a0;->c:Las/z;

    iget-object v1, p0, Las/z;->s:Lcs/b;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcs/b;->k:Lh80/a;

    iget v3, v3, Lh80/a;->a:I

    invoke-virtual {v1, v3}, Lcs/b;->I(I)Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->a()Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    move-result-object v3

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/core/Metadata;->a:Ljava/lang/String;

    iget v3, v3, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    iget-object v0, p0, Las/z;->m:Lox/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lox/b;->d:Landroidx/lifecycle/s0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    iget v0, v0, Las/f;->w:I

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v3

    iget v3, v3, Las/f;->x:I

    iget v4, v1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->e:I

    invoke-virtual {p0, v0, v3, v1, v4}, Las/z;->P0(IILcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;I)V

    goto :goto_0

    :cond_0
    const-string p0, "functionViewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v2, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_3
    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_1

    iget-object p3, p0, Las/a0;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Las/a0;->c:Las/z;

    iget-object v0, p3, Las/z;->s:Lcs/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcs/b;->k:Lh80/a;

    iget v1, v1, Lh80/a;->a:I

    invoke-virtual {v0, v1}, Lcs/b;->I(I)Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->a()Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    move-result-object v1

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/core/Metadata;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lb1/f0;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    iput p2, p0, Las/a0;->a:I

    iput p2, v0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->e:I

    invoke-virtual {p3}, Las/z;->Q0()Las/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Las/f;->b0(Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;)V

    :cond_1
    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object v0, p0, Las/a0;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Las/a0;->c:Las/z;

    if-eqz v1, :cond_2

    iget-object v1, v3, Las/z;->s:Lcs/b;

    if-eqz v1, :cond_0

    iget v4, p0, Las/a0;->a:I

    iget-object v5, v1, Lcs/b;->k:Lh80/a;

    iget v5, v5, Lh80/a;->a:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v6, v1, Lcs/b;->i:Ljava/util/List;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    iput v4, v6, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->e:I

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_0
    iget-object v1, v3, Las/z;->s:Lcs/b;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcs/b;->k:Lh80/a;

    iget v4, v4, Lh80/a;->a:I

    invoke-virtual {v1, v4}, Lcs/b;->I(I)Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->a()Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    move-result-object v4

    iget-object v5, v4, Lcom/miui/mediaeditor/photo/core/Metadata;->a:Ljava/lang/String;

    iget v4, v4, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->e:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Las/z;->Q0()Las/f;

    move-result-object v0

    sget-object v4, Lzr/g;->a:Ljava/lang/Object;

    iget-object v4, v1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->c:Llp/c;

    iget-object v5, v4, Lnp/g;->a:Ljava/lang/String;

    iget v6, v1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->e:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lzr/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v5}, Lna/u;->d(Ljava/util/Map;)V

    iget-object v0, v0, Las/f;->y:Ljava/util/LinkedHashMap;

    iget-object v4, v4, Lnp/g;->a:Ljava/lang/String;

    iget v5, v1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->e:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Las/z;->m:Lox/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lox/b;->d:Landroidx/lifecycle/s0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Las/z;->Q0()Las/f;

    move-result-object v0

    iget v0, v0, Las/f;->w:I

    invoke-virtual {v3}, Las/z;->Q0()Las/f;

    move-result-object v4

    iget v4, v4, Las/f;->x:I

    iget p0, p0, Las/a0;->a:I

    invoke-virtual {v3, v0, v4, v1, p0}, Las/z;->P0(IILcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;I)V

    goto :goto_0

    :cond_1
    const-string p0, "functionViewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    iget-object p0, v3, Las/z;->y:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p0, :cond_3

    invoke-virtual {v3, p0}, Las/z;->S0(Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_4
    if-eqz v2, :cond_5

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_5
    return-void
.end method
