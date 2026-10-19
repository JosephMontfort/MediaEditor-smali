.class public final Lks/j;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks/j$a;,
        Lks/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lzr/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzr/f<",
            "Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lks/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks/o<",
            "Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Lks/j;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    iget-object p0, p0, Lks/j;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->g:Ljs/a;

    iget-object p0, p0, Ljs/a;->c:Lnp/h;

    sget-object p1, Lnp/h$c;->c:Lnp/h$c;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Lks/j;->i:Ljava/util/List;

    invoke-super/range {p0 .. p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    instance-of v1, v0, Lks/j$a;

    const/4 v5, 0x0

    const-string v6, "data"

    const/16 v7, 0x8

    if-eqz v1, :cond_12

    move-object v13, v0

    check-cast v13, Lks/j$a;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    iget-object v0, v13, Lks/j$a;->A:Lks/j;

    invoke-static {v11, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->h:Ljs/c;

    iget-object v2, v11, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->g:Ljs/a;

    iget-object v3, v13, Lks/j$a;->y:Lyr/c;

    iget-object v10, v3, Lyr/c;->d:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget-object v6, v3, Lyr/c;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget-object v9, v3, Lyr/c;->f:Landroid/widget/TextView;

    iget-object v12, v3, Lyr/c;->e:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    iget-object v14, v11, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->e:Ljava/lang/String;

    const/4 v15, 0x2

    invoke-static {v10, v14, v15}, Ltu/b;->c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Ljava/lang/String;I)V

    iget v15, v11, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->j:I

    const/16 v4, 0x11

    const/4 v8, 0x0

    if-eq v15, v4, :cond_3

    if-nez v15, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_1

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v10, v14}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setLeftLabelText(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelText(Ljava/lang/String;)V

    invoke-virtual {v10}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    invoke-virtual {v10, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v3, Lyr/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lks/g;

    invoke-direct {v2, v11, v0}, Lks/g;-><init>(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;Lks/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    invoke-virtual {v10}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    if-nez v1, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v7, :cond_5

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v7, :cond_6

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v10, v14}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setLeftLabelText(Ljava/lang/String;)V

    iget v4, v2, Ljs/a;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelText(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {v10, v8}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setLeftLabelText(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelText(Ljava/lang/String;)V

    :goto_1
    iget-object v4, v0, Lks/j;->k:Lks/o;

    invoke-static {v12, v11, v4}, Lks/n;->a(Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;Lks/o;)V

    iget-boolean v4, v11, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->i:Z

    invoke-virtual {v12, v4}, Lmicamx/compat/ui/widget/switchbutton/b;->setSelectedIndex(I)V

    iget-boolean v4, v11, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->i:Z

    if-eqz v4, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f030008

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    if-eqz v1, :cond_a

    iget v1, v1, Ljs/c;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    :cond_a
    new-instance v1, Lks/h;

    invoke-direct {v1, v11, v0, v14}, Lks/h;-><init>(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;Lks/j;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v5}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_11

    invoke-virtual {v10, v7}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_d

    invoke-virtual {v6, v7}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_d
    iget-object v0, v2, Ljs/a;->c:Lnp/h;

    sget-object v1, Lnp/h$c;->c:Lnp/h$c;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_11

    invoke-virtual {v10, v7}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    goto :goto_3

    :cond_e
    iget-object v12, v13, Lks/j$a;->A:Lks/j;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v10, v5}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_f
    iget v1, v0, Lnp/h;->a:I

    invoke-virtual {v10, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    iget v0, v0, Lnp/h;->b:I

    invoke-virtual {v10, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    invoke-virtual {v10}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMin()I

    move-result v0

    if-gez v0, :cond_10

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    invoke-virtual {v10, v5}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceProgress(I)V

    goto :goto_2

    :cond_10
    invoke-virtual {v10, v5}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    :goto_2
    iget v0, v2, Ljs/a;->b:I

    invoke-virtual {v10, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    iget-object v14, v11, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->e:Ljava/lang/String;

    new-instance v9, Lks/i;

    invoke-direct/range {v9 .. v14}, Lks/i;-><init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;Lks/j;Lks/j$a;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    new-instance v0, Lks/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_11
    :goto_3
    iget-object v0, v3, Lyr/c;->b:Lcom/miui/gallery/editor/ui/view/DownloadView;

    iget v1, v11, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->j:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    return-void

    :cond_12
    instance-of v1, v0, Lks/j$b;

    if-eqz v1, :cond_1a

    check-cast v0, Lks/j$b;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    invoke-static {v1, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lks/j$b;->y:Lyr/d;

    iget-object v3, v2, Lyr/d;->e:Landroid/widget/TextView;

    iget-object v4, v2, Lyr/d;->d:Landroid/widget/Switch;

    iget-object v6, v2, Lyr/d;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget-object v2, v2, Lyr/d;->c:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    iget-object v8, v1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->e:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lks/j$b;->A:Lks/j;

    iget-object v3, v0, Lks/j;->k:Lks/o;

    invoke-static {v2, v1, v3}, Lks/n;->a(Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;Lks/o;)V

    iget-boolean v3, v1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->i:Z

    invoke-virtual {v2, v3}, Lmicamx/compat/ui/widget/switchbutton/b;->setSelectedIndex(I)V

    iget-boolean v2, v1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->i:Z

    const v3, 0x7f080e4e

    if-eqz v2, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f030008

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    iget-object v2, v1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->h:Ljs/c;

    if-eqz v2, :cond_13

    iget v2, v2, Ljs/c;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    :cond_13
    new-instance v2, Lks/l;

    invoke-direct {v2, v1, v0}, Lks/l;-><init>(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;Lks/j;)V

    invoke-virtual {v6, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6, v5}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_14
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_15

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-virtual {v4, v3}, Landroid/widget/Switch;->setTrackResource(I)V

    return-void

    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v2, v1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->g:Ljs/a;

    iget v2, v2, Ljs/a;->b:I

    const/16 v8, 0x64

    if-ne v2, v8, :cond_18

    const/4 v5, 0x1

    :cond_18
    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setChecked(Z)V

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, 0x7f080e4f

    invoke-virtual {v4, v2}, Landroid/widget/Switch;->setTrackResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1407a4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_19
    invoke-virtual {v4, v3}, Landroid/widget/Switch;->setTrackResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140204

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lks/k;

    invoke-direct {v2, v4, v0, v1}, Lks/k;-><init>(Landroid/widget/Switch;Lks/j;Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_1a

    invoke-virtual {v6, v7}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_1a
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lks/j$a;

    invoke-direct {p2, p0, p1}, Lks/j$a;-><init>(Lks/j;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    new-instance p2, Lks/j$b;

    invoke-direct {p2, p0, p1}, Lks/j$b;-><init>(Lks/j;Landroid/view/ViewGroup;)V

    return-object p2
.end method
