.class public final Lej0/u0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_generation.ai_camera_movement.menu.AICameraMovementMainFragment$initView$1"
    f = "AICameraMovementMainFragment.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lej0/p0;


# direct methods
.method public constructor <init>(Lej0/p0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej0/p0;",
            "Loo0/f<",
            "-",
            "Lej0/u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lej0/u0;->f:Lej0/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lej0/u0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lej0/u0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lej0/u0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lej0/u0;

    iget-object p0, p0, Lej0/u0;->f:Lej0/p0;

    invoke-direct {p1, p0, p2}, Lej0/u0;-><init>(Lej0/p0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lej0/u0;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lej0/u0;->f:Lej0/p0;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lej0/a;->C0()Lhj0/s;

    move-result-object p1

    iput v2, p0, Lej0/u0;->e:I

    invoke-virtual {p1, p0}, Lhj0/s;->Y(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :cond_3
    const p0, 0x7f1408a3

    invoke-static {p0}, Lxi/p0;->c(I)V

    :cond_4
    iget-object p0, v3, Lej0/p0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Log/b;->a(Landroid/content/Context;)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxi/l0;->i(Landroid/content/Context;)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    iget-object p0, v3, Lej0/p0;->c:Lmicamx/compat/ui/widget/bar/MixActionBar;

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    const v1, 0x7f1408ab

    invoke-virtual {p0, v1}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700f1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v4}, Lmicamx/compat/ui/widget/bar/MixBar;->setTextSize(F)V

    iget-object v4, p0, Lmicamx/compat/ui/widget/bar/MixActionBar;->l0:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqs0/g;

    const v5, 0x7f140646

    iput v5, v4, Lqs0/g;->d:I

    iget-object v4, p0, Lmicamx/compat/ui/widget/bar/MixActionBar;->l0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqs0/g;

    iput v1, v4, Lqs0/g;->d:I

    iget-object v1, p0, Lmicamx/compat/ui/widget/bar/MixActionBar;->l0:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs0/g;

    const v4, 0x7f140ae3

    iput v4, v1, Lqs0/g;->d:I

    iget-object v1, p0, Lmicamx/compat/ui/widget/bar/MixActionBar;->m0:Lmicamx/compat/ui/widget/bar/a;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/bar/MixBar$a;->b()V

    :cond_7
    new-instance v1, Lej0/s0;

    invoke-direct {v1, v3}, Lej0/s0;-><init>(Lej0/p0;)V

    invoke-virtual {p0, v1}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setActionBarClickListener(Lmicamx/compat/ui/widget/bar/MixActionBar$a;)V

    :cond_8
    iget-object p0, v3, Lej0/p0;->c:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz p0, :cond_9

    new-instance v1, Lej0/j0;

    invoke-direct {v1, v3, v0}, Lej0/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object p0, v3, Lej0/p0;->d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;

    if-eqz p0, :cond_a

    new-instance v1, Lej0/r0;

    invoke-direct {v1, v3}, Lej0/r0;-><init>(Lej0/p0;)V

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->setOnGestureListener(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView$a;)V

    :cond_a
    iget-object p0, v3, Lej0/p0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_b

    const v1, 0x7f0b01f0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v3, Lej0/p0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0202

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v3, Lej0/p0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0203

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v3, Lej0/p0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0206

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lej0/p0;->m:Landroid/widget/TextView;

    const v1, 0x7f0b0209

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lej0/p0;->n:Landroid/widget/TextView;

    const v1, 0x7f0b0207

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lej0/p0;->o:Landroid/widget/ImageView;

    const v1, 0x7f0b0204

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lej0/p0;->p:Landroid/widget/ImageView;

    const v1, 0x7f0b01f4

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lej0/p0;->q:Landroid/widget/TextView;

    const v1, 0x7f0b01f5

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lej0/p0;->r:Landroid/widget/TextView;

    const v1, 0x7f0b01f9

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lej0/p0;->s:Landroid/widget/TextView;

    const v1, 0x7f0b01fa

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lej0/p0;->x:Landroid/widget/TextView;

    const v1, 0x7f0b01fb

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lej0/p0;->y:Landroid/widget/TextView;

    const v1, 0x7f0b01fc

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lej0/p0;->A:Landroid/widget/TextView;

    const v1, 0x7f0b01fd

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lej0/p0;->B:Landroid/widget/TextView;

    const v1, 0x7f0b01fe

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lej0/p0;->C:Landroid/widget/TextView;

    const v1, 0x7f0b01f1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    iput-object v1, v3, Lej0/p0;->D:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    const v1, 0x7f0b01f7

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v3, Lej0/p0;->E:Landroid/widget/TextView;

    :cond_b
    iget-object p0, v3, Lej0/p0;->q:Landroid/widget/TextView;

    invoke-static {p0}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p0, v3, Lej0/p0;->r:Landroid/widget/TextView;

    invoke-static {p0}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p0, v3, Lej0/p0;->s:Landroid/widget/TextView;

    invoke-static {p0}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p0, v3, Lej0/p0;->x:Landroid/widget/TextView;

    invoke-static {p0}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p0, v3, Lej0/p0;->y:Landroid/widget/TextView;

    invoke-static {p0}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p0, v3, Lej0/p0;->A:Landroid/widget/TextView;

    invoke-static {p0}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p0, v3, Lej0/p0;->B:Landroid/widget/TextView;

    invoke-static {p0}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p0, v3, Lej0/p0;->C:Landroid/widget/TextView;

    invoke-static {p0}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p0, v3, Lej0/p0;->E:Landroid/widget/TextView;

    invoke-static {p0}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p0, v3, Lej0/p0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_c

    new-instance v1, Lej0/m0;

    invoke-direct {v1, v3}, Lej0/m0;-><init>(Lej0/p0;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object p0, v3, Lej0/p0;->l:Landroid/view/View;

    if-eqz p0, :cond_d

    new-instance v1, Lej0/v;

    invoke-direct {v1, v3, v0}, Lej0/v;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object p0, v3, Lej0/p0;->o:Landroid/widget/ImageView;

    if-eqz p0, :cond_e

    new-instance v1, Lej0/w;

    invoke-direct {v1, v3, v0}, Lej0/w;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object p0, v3, Lej0/p0;->p:Landroid/widget/ImageView;

    if-eqz p0, :cond_f

    new-instance v1, Lej0/x;

    invoke-direct {v1, v3}, Lej0/x;-><init>(Lej0/p0;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object p0, v3, Lej0/p0;->q:Landroid/widget/TextView;

    const v1, 0x7f140045

    if-eqz p0, :cond_10

    sget-object v4, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;->THREE_SECONDS:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;->getRequestParam()I

    move-result v4

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lej0/y;

    invoke-direct {v4, v3, p0}, Lej0/y;-><init>(Lej0/p0;Landroid/widget/TextView;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object p0, v3, Lej0/p0;->r:Landroid/widget/TextView;

    if-eqz p0, :cond_11

    sget-object v4, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;->FIVE_SECONDS:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;->getRequestParam()I

    move-result v4

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lcy/o;

    invoke-direct {v1, v3, v2}, Lcy/o;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object p0, v3, Lej0/p0;->s:Landroid/widget/TextView;

    if-eqz p0, :cond_12

    new-instance v1, Lcy/p;

    invoke-direct {v1, v3, v2}, Lcy/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-object p0, v3, Lej0/p0;->x:Landroid/widget/TextView;

    if-eqz p0, :cond_13

    const v1, 0x7f140a6b

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lej0/z;

    invoke-direct {v1, v3}, Lej0/z;-><init>(Lej0/p0;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object p0, v3, Lej0/p0;->y:Landroid/widget/TextView;

    if-eqz p0, :cond_14

    const v1, 0x7f140a6e

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lej0/a0;

    invoke-direct {v1, v3}, Lej0/a0;-><init>(Lej0/p0;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    iget-object p0, v3, Lej0/p0;->A:Landroid/widget/TextView;

    if-eqz p0, :cond_15

    const v1, 0x7f140a6f

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lej0/b0;

    invoke-direct {v1, v3}, Lej0/b0;-><init>(Lej0/p0;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object p0, v3, Lej0/p0;->B:Landroid/widget/TextView;

    if-eqz p0, :cond_16

    const v1, 0x7f140a70

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lej0/n0;

    invoke-direct {v1, v3, v0}, Lej0/n0;-><init>(Lnr/a;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    iget-object p0, v3, Lej0/p0;->C:Landroid/widget/TextView;

    if-eqz p0, :cond_17

    const v1, 0x7f140a69

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lej0/o0;

    invoke-direct {v1, v3, v0}, Lej0/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    invoke-virtual {v3}, Lej0/p0;->J0()V

    invoke-virtual {v3}, Lej0/a;->C0()Lhj0/s;

    move-result-object p0

    iget-object p0, p0, Lhj0/s;->m:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    invoke-virtual {v3, p0}, Lej0/p0;->N0(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;)V

    invoke-virtual {v3}, Lej0/a;->C0()Lhj0/s;

    move-result-object p0

    iget-boolean p0, p0, Lhj0/s;->l:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_1d

    invoke-virtual {v3}, Ljj0/a;->A0()Z

    move-result p0

    if-nez p0, :cond_1d

    iget-object p0, v3, Lej0/p0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_18

    invoke-virtual {v3}, Lej0/a;->C0()Lhj0/s;

    move-result-object p0

    iput-boolean v0, p0, Lhj0/s;->l:Z

    goto :goto_2

    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1c

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700e0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const v4, 0x7f080257

    invoke-static {v2, v4, v1}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v3, Lej0/p0;->l:Landroid/view/View;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object p0, v3, Lej0/p0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object p0, v3, Lej0/p0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v2, :cond_1b

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object p0, v3, Lej0/p0;->o:Landroid/widget/ImageView;

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v2, :cond_1d

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_2
    iget-object p0, v3, Lej0/p0;->D:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p0, :cond_1f

    iget-object v2, v3, Lej0/p0;->G:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj0/c;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {v3}, Ljj0/a;->A0()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700e7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v5, v2

    goto :goto_3

    :cond_1e
    move v5, v0

    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700e6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v4, Lrl/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v5

    invoke-direct/range {v4 .. v9}, Lrl/b;-><init>(IIIII)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_1f
    iget-object p0, v3, Lej0/p0;->E:Landroid/widget/TextView;

    if-eqz p0, :cond_20

    new-instance v2, Lej0/l0;

    invoke-direct {v2, v3}, Lej0/l0;-><init>(Lej0/p0;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    iget-object p0, v3, Lej0/p0;->q:Landroid/widget/TextView;

    invoke-static {p0}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p0, v3, Lej0/p0;->r:Landroid/widget/TextView;

    invoke-static {p0}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p0, v3, Lej0/p0;->s:Landroid/widget/TextView;

    invoke-static {p0}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p0, v3, Lej0/p0;->x:Landroid/widget/TextView;

    invoke-static {p0}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p0, v3, Lej0/p0;->y:Landroid/widget/TextView;

    invoke-static {p0}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p0, v3, Lej0/p0;->A:Landroid/widget/TextView;

    invoke-static {p0}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p0, v3, Lej0/p0;->B:Landroid/widget/TextView;

    invoke-static {p0}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p0, v3, Lej0/p0;->C:Landroid/widget/TextView;

    invoke-static {p0}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p0, v3, Lej0/p0;->E:Landroid/widget/TextView;

    invoke-static {p0}, Lpf/b;->a(Landroid/view/View;)V

    invoke-virtual {v3}, Ljj0/a;->A0()Z

    move-result p0

    if-nez p0, :cond_3c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lxi/l0;->t(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_10

    :cond_21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const-string v2, "requireView(...)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b0306

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_22

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700d4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    :goto_4
    iget-object p0, v3, Lej0/p0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_24

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700cd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v0, v2, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_24
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    :goto_5
    iget-object p0, v3, Lej0/p0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_26

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700d7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_26
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    :goto_6
    iget-object p0, v3, Lej0/p0;->o:Landroid/widget/ImageView;

    if-eqz p0, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_28

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700d9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_28
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    :goto_7
    iget-object p0, v3, Lej0/p0;->p:Landroid/widget/ImageView;

    if-eqz p0, :cond_2b

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2a

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700d8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    :goto_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0700d6

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget-object v2, v3, Lej0/p0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2f

    const v4, 0x7f0b01f6

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_2c

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v5, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_2c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    :goto_9
    const v4, 0x7f0b01ff

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2e

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_2e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    :goto_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0700ce

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700d5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, v3, Lej0/p0;->q:Landroid/widget/TextView;

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_30

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iput p0, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_30
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    :goto_b
    iget-object v4, v3, Lej0/p0;->r:Landroid/widget/TextView;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_32

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iput p0, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_32
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    :goto_c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f0700da

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget-object v6, v3, Lej0/p0;->s:Landroid/widget/TextView;

    iget-object v7, v3, Lej0/p0;->x:Landroid/widget/TextView;

    iget-object v8, v3, Lej0/p0;->y:Landroid/widget/TextView;

    iget-object v9, v3, Lej0/p0;->A:Landroid/widget/TextView;

    iget-object v10, v3, Lej0/p0;->B:Landroid/widget/TextView;

    iget-object v11, v3, Lej0/p0;->C:Landroid/widget/TextView;

    filled-new-array/range {v6 .. v11}, [Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v0, 0x1

    if-ltz v0, :cond_37

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_35

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    iput p0, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-lez v0, :cond_34

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_34
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :cond_35
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    :goto_e
    move v0, v7

    goto :goto_d

    :cond_37
    invoke-static {}, Llo0/q;->l()V

    throw v1

    :cond_38
    iget-object p0, v3, Lej0/p0;->D:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p0, :cond_3a

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_39

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    :cond_39
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    :goto_f
    iget-object p0, v3, Lej0/p0;->E:Landroid/widget/TextView;

    if-eqz p0, :cond_3c

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3b

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700d3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_3b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    :goto_10
    invoke-virtual {v3}, Lej0/p0;->K0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
