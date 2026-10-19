.class public final synthetic Las/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;
.implements Lwi/g$a;


# instance fields
.field public final synthetic a:Lox/f;


# direct methods
.method public synthetic constructor <init>(Lox/f;)V
    .locals 0

    iput-object p1, p0, Las/s;->a:Lox/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    iget-object p0, p0, Las/s;->a:Lox/f;

    check-cast p0, Lhw/g0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhw/g0;->h:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw/n3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    invoke-interface {p2}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/i;->a:Lio/i;

    invoke-virtual {p1}, Lio/n;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2}, Lio/i;->b(Ljava/lang/String;Lgo/b0;Landroidx/lifecycle/y;)V

    return-void

    :cond_0
    const-string p0, "PhotoAdjustFragment"

    const-string p1, "consider not allowed"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    iget-object p0, p0, Las/s;->a:Lox/f;

    check-cast p0, Las/z;

    const-string p2, "null cannot be cast to non-null type com.miui.gallery.widget.recyclerview.SimpleLinearRecyclerView"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object p1

    iput p3, p1, Las/f;->x:I

    iget-object p1, p0, Las/z;->s:Lcs/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcs/b;->I(I)Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    iget-object v0, v0, Las/f;->k:Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    iget-object v0, v0, Las/f;->q:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Las/z;->s:Lcs/b;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcs/b;->k:Lh80/a;

    invoke-virtual {v1, p3}, Lh80/a;->d(I)V

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget v1, v0, Lcs/b;->j:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput p3, v0, Lcs/b;->j:I

    :cond_2
    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object p3

    iput-object p1, p3, Las/f;->k:Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    iget-object p3, p0, Las/z;->p:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p3, :cond_3

    iget v0, p1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->e:I

    invoke-virtual {p3, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    :cond_3
    iget-object p0, p0, Las/z;->p:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_4

    iget-object p3, p1, Lcom/miui/mediaeditor/photo/core/Metadata;->a:Ljava/lang/String;

    iget p1, p1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return p2
.end method
