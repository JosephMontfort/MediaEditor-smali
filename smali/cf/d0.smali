.class public final synthetic Lcf/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcf/d0;->a:I

    iput-object p1, p0, Lcf/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcf/d0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lcf/d0;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsf0/m;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "VoiceCaptionProgress"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-class p1, Lng/e;

    invoke-static {p1}, Lmg/b;->a(Ljava/lang/Class;)Llg/a;

    move-result-object p1

    check-cast p1, Lng/e;

    invoke-interface {p1}, Lng/e;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f140f4a

    goto :goto_0

    :cond_1
    const p1, 0x7f140f48

    :goto_0
    const-string v1, "args_message"

    const-string v4, "args_progress_style"

    invoke-static {p1, v3, v1, v4}, Lpt/n;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Lur/f;

    invoke-direct {v1}, Lur/f;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iput-boolean v2, v1, Landroidx/fragment/app/q;->n:Z

    iput-boolean v3, v1, Landroidx/fragment/app/q;->o:Z

    invoke-static {p0, p0}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object p0

    iput-boolean v3, p0, Landroidx/fragment/app/r0;->r:Z

    invoke-virtual {p0, v2, v1, v0, v3}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->j()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lur/f;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lur/f;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/q;->A0()V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lis/j1;

    check-cast p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "observeData() called with: menuEntity = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PhotoFaceBeautyPortFragment"

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lis/j1;->P:Z

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lis/s;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;

    iget-object v5, v5, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;->e:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, -0x1

    :goto_3
    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lis/s;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;

    iget-object v0, v0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v5, p0, Lis/j1;->F:Lks/b;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Lfw/b;->k(I)V

    :cond_7
    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v5

    iget-object v5, v5, Lis/s;->k:Ljava/util/List;

    invoke-static {v2, v5}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_4

    :cond_8
    move v5, v2

    :goto_4
    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v6

    iget-object v6, v6, Lis/s;->k:Ljava/util/List;

    invoke-static {v3, v6}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_5

    :cond_9
    move v6, v2

    :goto_5
    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v7

    iget-object v7, v7, Lis/s;->k:Ljava/util/List;

    invoke-static {v4, v7}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;

    if-eqz v4, :cond_a

    iget v4, v4, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v1

    :goto_6
    const/4 v7, 0x2

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v3, :cond_c

    add-int/2addr v0, v5

    goto :goto_8

    :cond_c
    :goto_7
    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_e

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    :cond_e
    :goto_8
    iget-object v4, p0, Lis/j1;->E:Lks/a;

    if-eqz v4, :cond_10

    iget-object v5, v4, Lks/a;->j:Lm90/b;

    invoke-virtual {v5, v0}, Lm90/b;->k(I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget v5, v4, Lks/a;->k:I

    if-eq v0, v5, :cond_f

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_f
    iput v0, v4, Lks/a;->k:I

    :cond_10
    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v4

    iget-boolean v4, v4, Lis/s;->n:Z

    if-eqz v4, :cond_12

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v4

    iput-boolean v2, v4, Lis/s;->n:Z

    iget-object v4, p0, Lis/j1;->B:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v4

    goto :goto_9

    :cond_11
    move-object v4, v1

    :goto_9
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v4, v5}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_a

    :cond_12
    iget-object v4, p0, Lis/j1;->B:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_13
    :goto_a
    iget-object v0, p0, Lis/j1;->D:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_14
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v0, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->h:Ljs/c;

    iget-object v4, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->g:Ljs/a;

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-nez v0, :cond_19

    iget-object v0, p0, Lis/j1;->G:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_15

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070275

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Lis/j1;->D:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    iget-object v0, p0, Lis/j1;->D:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_17
    invoke-virtual {p0, p1}, Lis/j1;->T0(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V

    iget-object p1, p0, Lis/j1;->H:Landroid/widget/Switch;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_18

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object p0, p0, Lis/j1;->I:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_29

    invoke-virtual {p0, v5}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    goto/16 :goto_c

    :cond_19
    iget-object v0, p0, Lis/j1;->G:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070176

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Lis/j1;->D:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    iget-boolean v0, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->i:Z

    if-eqz v0, :cond_20

    iget-object p1, p0, Lis/j1;->G:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    if-eqz p1, :cond_1c

    new-instance v0, Lcf/h0;

    invoke-direct {v0, p0, v3}, Lcf/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    iget-object p1, p0, Lis/j1;->D:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_1d

    invoke-virtual {p1, v6}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_1d
    iget-object p1, p0, Lis/j1;->H:Landroid/widget/Switch;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_1e

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object p1, p0, Lis/j1;->I:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_1f
    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p0

    iget-object p0, p0, Lis/s;->B:Landroidx/lifecycle/s0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_c

    :cond_20
    iget-object v0, p0, Lis/j1;->G:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    if-eqz v0, :cond_21

    new-instance v1, Lcf/i0;

    invoke-direct {v1, p0, v3}, Lcf/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_21
    iget-object v0, v4, Ljs/a;->c:Lnp/h;

    sget-object v1, Lnp/h$c;->c:Lnp/h$c;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object p1, p0, Lis/j1;->H:Landroid/widget/Switch;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object p1, p0, Lis/j1;->D:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_23

    invoke-virtual {p1, v6}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_23
    iget-object p1, p0, Lis/j1;->H:Landroid/widget/Switch;

    if-eqz p1, :cond_25

    iget v0, v4, Ljs/a;->b:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_24

    move v2, v3

    :cond_24
    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_25
    iget-object p1, p0, Lis/j1;->H:Landroid/widget/Switch;

    if-eqz p1, :cond_28

    invoke-virtual {p1, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_b

    :cond_26
    iget-object v0, p0, Lis/j1;->D:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_27
    invoke-virtual {p0, p1}, Lis/j1;->T0(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V

    iget-object p1, p0, Lis/j1;->H:Landroid/widget/Switch;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_28

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    :goto_b
    iget-object p0, p0, Lis/j1;->I:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_29

    invoke-virtual {p0, v5}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_29
    :goto_c
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    check-cast p1, Lko0/o;

    sget p1, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->y0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
