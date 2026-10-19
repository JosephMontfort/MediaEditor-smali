.class public final synthetic Lxz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxz/y;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxz/y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/h;->a:Lxz/y;

    iput p2, p0, Lxz/h;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v6, 0x1

    aget v3, v3, v6

    iget-object v7, v0, Lxz/h;->a:Lxz/y;

    iget-object v8, v7, Lxz/y;->m:Lj00/d;

    if-nez v8, :cond_4

    invoke-virtual {v7}, Lxz/y;->O0()Lxz/r0;

    move-result-object v8

    iget-object v8, v8, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    const-string v9, "PhotoLivePhotoViewModel_"

    if-nez v8, :cond_0

    const-string v8, "cannot check whether needs disable bounce or reverse, due to base info is null"

    invoke-static {v9, v8}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lko0/o;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v9, v9}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v10, v8, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    iget v11, v8, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    invoke-static {v10, v11}, Ljg0/i;->i(II)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v8, "cannot support reverse and bounce due to video is above 4K"

    invoke-static {v9, v8}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lko0/o;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v8, v9, v9}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v9, v8, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->j:Z

    iget-boolean v10, v8, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->m:Z

    if-nez v10, :cond_2

    iget-wide v10, v8, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    const-wide/32 v12, 0x4c4b40

    cmp-long v8, v10, v12

    if-lez v8, :cond_2

    move v9, v6

    :cond_2
    invoke-static {}, Lft/b;->a()Z

    move-result v8

    if-nez v8, :cond_3

    move v9, v6

    :cond_3
    xor-int/2addr v8, v6

    new-instance v10, Lko0/o;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v10, v8, v9}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v10

    :goto_0
    iget-object v9, v8, Lko0/o;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v8, v8, Lko0/o;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v10, Lj00/d;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "requireContext(...)"

    invoke-static {v11, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lxz/v;

    invoke-direct {v12, v7}, Lxz/v;-><init>(Lxz/y;)V

    invoke-direct {v10, v11, v9, v8, v12}, Lj00/d;-><init>(Landroid/content/Context;ZZLxz/v;)V

    iput-object v10, v7, Lxz/y;->m:Lj00/d;

    :cond_4
    invoke-virtual {v7}, Lxz/y;->O0()Lxz/r0;

    move-result-object v8

    iget-boolean v8, v8, Lxz/r0;->u:Z

    if-eqz v8, :cond_c

    iget-object v8, v7, Lxz/y;->m:Lj00/d;

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lxz/y;->O0()Lxz/r0;

    move-result-object v7

    iget-object v7, v7, Lxz/r0;->s:Lxr0/x0;

    iget-object v7, v7, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v7}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf00/a;

    iget-boolean v9, v8, Lj00/d;->Q:Z

    const-string v10, "currentEffect"

    invoke-static {v7, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, Lj00/d;->S:Lg00/a;

    iget-object v11, v10, Lg00/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v12, v10, Lg00/a;->c:Landroid/widget/ImageView;

    iget-object v13, v10, Lg00/a;->d:Landroid/widget/ImageView;

    iget-object v14, v10, Lg00/a;->g:Landroid/widget/ImageView;

    iget-object v15, v10, Lg00/a;->e:Landroid/widget/ImageView;

    sget-object v4, Lf00/a;->c:Lf00/a;

    if-eq v7, v4, :cond_5

    move v2, v6

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v11, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v10, Lg00/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eq v7, v4, :cond_6

    move v4, v6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v9, :cond_7

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v6, :cond_9

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v2, 0x0

    if-nez v9, :cond_b

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    iget-boolean v4, v8, Lj00/d;->P:Z

    if-nez v4, :cond_b

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    :goto_3
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    const-string v6, ","

    const-string v7, "; effectMenuPopup width = "

    const-string v9, "onClick "

    invoke-static {v5, v9, v3, v6, v7}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; height = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PhotoLivePhotoFragment_"

    invoke-static {v4, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1507ee

    invoke-virtual {v8, v2}, Lmv0/y;->setAnimationStyle(I)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v0, v0, Lxz/h;->b:I

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0, v2, v3}, Lmv0/y;->showAtLocation(Landroid/view/View;III)V

    :cond_c
    return-void
.end method
