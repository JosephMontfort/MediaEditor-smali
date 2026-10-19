.class public Lal/g;
.super Lpa0/c;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Lqk/a;

.field public D:Lal/h;

.field public final E:Lal/g$a;

.field public final F:Lal/g$b;

.field public final G:Lal/g$c;

.field public q:Lhj/x;

.field public r:Ljava/util/ArrayList;

.field public s:Lcom/miui/mediaeditor/video/entity/Ratio;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpa0/c;-><init>()V

    new-instance v0, Lal/g$a;

    invoke-direct {v0, p0}, Lal/g$a;-><init>(Lal/g;)V

    iput-object v0, p0, Lal/g;->E:Lal/g$a;

    new-instance v0, Lal/g$b;

    invoke-direct {v0, p0}, Lal/g$b;-><init>(Lal/g;)V

    iput-object v0, p0, Lal/g;->F:Lal/g$b;

    new-instance v0, Lal/g$c;

    invoke-direct {v0, p0}, Lal/g$c;-><init>(Lal/g;)V

    iput-object v0, p0, Lal/g;->G:Lal/g$c;

    return-void
.end method

.method public static K0(Lal/g;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lal/g;->D:Lal/h;

    if-eqz v1, :cond_f

    iget-object v2, v0, Lal/g;->s:Lcom/miui/mediaeditor/video/entity/Ratio;

    iget-boolean v3, v0, Lal/g;->y:Z

    iget-object v1, v1, Lal/h;->a:Lal/m;

    iget-object v4, v1, Luj/b;->d:Lxh0/d;

    invoke-virtual {v1}, Luj/b;->O()Lhk/j;

    move-result-object v5

    iget-object v5, v5, Lhk/j;->m:Landroidx/lifecycle/s0;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/video/entity/Ratio;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    invoke-virtual {v1}, Ltj/a;->U()Lrk/k0;

    move-result-object v8

    invoke-virtual {v8}, Lrk/k0;->a0()Z

    move-result v8

    if-eq v3, v8, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    if-nez v5, :cond_2

    if-nez v8, :cond_2

    goto/16 :goto_8

    :cond_2
    iput-boolean v6, v4, Lxh0/d;->w:Z

    iget-boolean v9, v4, Lxh0/d;->B:Z

    const-string v10, "v_MiVideoSdkManager"

    if-eqz v9, :cond_3

    const-string v9, "timeline stop"

    invoke-static {v10, v9}, Ljg0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v9}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v4, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v11}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()I

    iput-boolean v7, v4, Lxh0/d;->B:Z

    invoke-static {v10, v9}, Ljg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v1}, Luj/b;->O()Lhk/j;

    move-result-object v5

    invoke-virtual {v5, v2}, Lhk/j;->Y(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    :cond_4
    if-eqz v8, :cond_d

    invoke-virtual {v1}, Ltj/a;->U()Lrk/k0;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v8, v2, Lrk/k0;->C:Landroidx/lifecycle/s0;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v2, Lrk/k0;->B:Landroidx/lifecycle/s0;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Ltj/a;->U()Lrk/k0;

    move-result-object v1

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lvj/a;->T()V

    invoke-virtual {v1}, Lvj/a;->V()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh0/c;

    invoke-interface {v3}, Lxh0/c;->isImage()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Lxh0/c;->v()V

    invoke-interface {v3}, Lxh0/c;->C()V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lvj/a;->V()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh0/c;

    iget-object v11, v1, Lvj/a;->d:Lxh0/d;

    invoke-interface {v3}, Lxh0/c;->getIndex()I

    move-result v12

    invoke-interface {v3}, Lxh0/c;->W()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3}, Lxh0/c;->p()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, Lxh0/c;->E()J

    move-result-wide v13

    invoke-virtual/range {v11 .. v16}, Lxh0/d;->f(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lvj/a;->W()V

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lvj/a;->T()V

    invoke-virtual {v1}, Lvj/a;->V()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh0/c;

    invoke-interface {v3}, Lxh0/c;->isImage()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v3}, Lxh0/c;->k()V

    invoke-interface {v3}, Lxh0/c;->f()V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lvj/a;->V()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh0/c;

    iget-object v11, v1, Lvj/a;->d:Lxh0/d;

    invoke-interface {v3}, Lxh0/c;->getIndex()I

    move-result v12

    invoke-interface {v3}, Lxh0/c;->W()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3}, Lxh0/c;->p()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, Lxh0/c;->E()J

    move-result-wide v13

    invoke-virtual/range {v11 .. v16}, Lxh0/d;->f(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lvj/a;->W()V

    :cond_d
    :goto_7
    iget-boolean v1, v4, Lxh0/d;->B:Z

    if-nez v1, :cond_e

    const-string v1, "reconnect timeline"

    invoke-static {v10, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()I

    iput-boolean v6, v4, Lxh0/d;->B:Z

    :cond_e
    iput-boolean v7, v4, Lxh0/d;->w:Z

    :cond_f
    :goto_8
    invoke-virtual {v0}, Lal/g;->I0()V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const-string p1, "TemplateRatioDialogFragment"

    const-string v0, "onCreateDialog"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ltj0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-direct {p1, p0}, Ltj0/e;-><init>(Landroidx/fragment/app/x;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/o;->setCancelable(Z)V

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final I0()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    invoke-super {p0}, Lpa0/c;->I0()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1504f0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/q;->F0(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const p3, 0x7f0e0542

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0666

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    const p2, 0x7f0b066f

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const p2, 0x7f0b082d

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b082e

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    const p2, 0x7f0b0830

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const p2, 0x7f0b0831

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz v7, :cond_0

    const p2, 0x7f0b0832

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0833

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0834

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v8, :cond_0

    const p2, 0x7f0b0835

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    if-eqz p3, :cond_0

    new-instance v0, Lhj/x;

    move-object v5, v1

    invoke-direct/range {v0 .. v8}, Lhj/x;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lmiuix/slidingwidget/widget/SlidingSwitch;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;)V

    iput-object v0, p0, Lal/g;->q:Lhj/x;

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lal/g;->q:Lhj/x;

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Lpa0/c;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/q;->D0()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lal/g;->q:Lhj/x;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iget-object v3, p0, Lal/g;->q:Lhj/x;

    iget-object v3, v3, Lhj/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const/16 v2, 0x77

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v2, 0x51

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object p0, p0, Lal/g;->q:Lhj/x;

    iget-object p0, p0, Lhj/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lpa0/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lal/g;->q:Lhj/x;

    iget-object p2, p2, Lhj/x;->e:Landroid/widget/FrameLayout;

    new-instance v0, Lal/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lal/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lal/g;->q:Lhj/x;

    iget-object p2, p2, Lhj/x;->c:Landroid/widget/TextView;

    invoke-static {}, Lll/l;->e()Lyi/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, v1, v2}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object p2, p0, Lal/g;->q:Lhj/x;

    iget-object p2, p2, Lhj/x;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lal/g;->G:Lal/g$c;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lal/g;->q:Lhj/x;

    iget-object p2, p2, Lhj/x;->g:Lmiuix/slidingwidget/widget/SlidingSwitch;

    iget-boolean v0, p0, Lal/g;->A:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lal/g;->q:Lhj/x;

    iget-object p2, p2, Lhj/x;->g:Lmiuix/slidingwidget/widget/SlidingSwitch;

    iget-object v0, p0, Lal/g;->F:Lal/g$b;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lal/g;->q:Lhj/x;

    iget-object p2, p2, Lhj/x;->g:Lmiuix/slidingwidget/widget/SlidingSwitch;

    new-instance v0, Lal/f;

    invoke-direct {v0, p0}, Lal/f;-><init>(Lal/g;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lgt/b;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lgt/b;->h:[Ljava/lang/String;

    invoke-static {p2}, Lgt/b;->b([Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lal/g;->q:Lhj/x;

    iget-object p2, p2, Lhj/x;->f:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lal/g;->q:Lhj/x;

    iget-object p2, p2, Lhj/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071d83

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lal/g;->q:Lhj/x;

    iget-object v0, v0, Lhj/x;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p2, p0, Lal/g;->q:Lhj/x;

    iget-object p2, p2, Lhj/x;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071d6f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iget-object v0, p0, Lal/g;->q:Lhj/x;

    iget-object v0, v0, Lhj/x;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lal/g;->q:Lhj/x;

    iget-object p2, p2, Lhj/x;->c:Landroid/widget/TextView;

    const-string v0, "android.widget.Button"

    invoke-static {p2, v0}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    new-instance p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v0, Lwi/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lal/g;->q:Lhj/x;

    iget-object v1, v1, Lhj/x;->h:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lal/g;->q:Lhj/x;

    iget-object p2, p2, Lhj/x;->h:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setOverScrollMode(I)V

    iget-object p2, p0, Lal/g;->q:Lhj/x;

    iget-object p2, p2, Lhj/x;->h:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f071d89

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v2, Lrl/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lrl/b;-><init>(IIIII)V

    new-instance p2, Lcom/miui/gallery/widget/PortOrientationProvider;

    invoke-direct {p2}, Lcom/miui/gallery/widget/PortOrientationProvider;-><init>()V

    iput-object p2, v2, Lrl/b;->f:Lnl/c;

    iget-object p2, p0, Lal/g;->q:Lhj/x;

    iget-object p2, p2, Lhj/x;->h:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_3
    new-instance p2, Lqk/a;

    iget-object v1, p0, Lal/g;->r:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Lqk/a;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lal/g;->C:Lqk/a;

    iget-object v1, p0, Lal/g;->q:Lhj/x;

    iget-object v1, v1, Lhj/x;->h:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p2, p0, Lal/g;->C:Lqk/a;

    iget-object v1, p0, Lal/g;->E:Lal/g$a;

    invoke-virtual {p2, v1}, Lrl/a;->H(Lrl/c;)V

    iget-object p2, p0, Lal/g;->C:Lqk/a;

    iget-object v1, p0, Lal/g;->s:Lcom/miui/mediaeditor/video/entity/Ratio;

    move v2, v0

    :goto_1
    iget-object v3, p0, Lal/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lal/g;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/entity/RatioData;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/entity/RatioData;->getRatio()Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p2, v0}, Lqk/a;->k(I)V

    iget-object p2, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    instance-of v0, p2, Ltj0/e;

    if-eqz v0, :cond_6

    check-cast p2, Ltj0/e;

    iput-object p1, p2, Ltj0/e;->Q:Landroid/view/View;

    :cond_6
    iget-object p0, p0, Lal/g;->B:Ljava/lang/String;

    const-string p1, "operate"

    const-string p2, "click"

    const-string v0, "tip"

    const-string v1, "639.13.2.1.43340"

    invoke-static {v0, v1, p1, p2}, Lpk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "entrance_from"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method
