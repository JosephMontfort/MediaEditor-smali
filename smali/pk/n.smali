.class public Lpk/n;
.super Lpk/e;
.source "SourceFile"


# instance fields
.field public y:Lhj/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpk/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lpk/n;->y:Lhj/c;

    iget-object p0, p0, Lhj/c;->b:Laf/a;

    iget-object p0, p0, Laf/a;->c:Landroid/view/View;

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpk/n;->y:Lhj/c;

    iget-object v0, v0, Lhj/c;->c:Landroidx/constraintlayout/widget/Guideline;

    new-instance v1, Lpk/n$a;

    invoke-direct {v1, p0, p1}, Lpk/n$a;-><init>(Lpk/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O0()V
    .locals 1

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object v0

    iget-object v0, v0, Lek/a;->X:Lzj/a;

    invoke-virtual {v0}, Lzj/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpk/n;->y:Lhj/c;

    iget-object p0, p0, Lhj/c;->h:Lcom/miui/mediaeditor/ui/widget/FloatingTextView;

    const v0, 0x7f140ec5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lpk/n;->y:Lhj/c;

    iget-object p0, p0, Lhj/c;->h:Lcom/miui/mediaeditor/ui/widget/FloatingTextView;

    const v0, 0x7f140300

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final a()Lgj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk/n;->y:Lhj/c;

    iget-object p0, p0, Lhj/c;->i:Lcom/miui/gallery/vlog/base/widget/MiHdrVlogPlaySurfaceView;

    return-object p0
.end method

.method public final a()Lgj/f;
    .locals 0

    .line 2
    iget-object p0, p0, Lpk/n;->y:Lhj/c;

    iget-object p0, p0, Lhj/c;->i:Lcom/miui/gallery/vlog/base/widget/MiHdrVlogPlaySurfaceView;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lpk/e;->n:Lhk/g;

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lhk/c;

    invoke-interface {p1}, Lhk/c;->s()Lcom/miui/gallery/vlog/base/widget/PreviewLayout;

    move-result-object p1

    iget-object p0, p0, Lhk/h;->l:Lhk/h$b;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p1, Lcom/miui/gallery/vlog/base/widget/PreviewLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const p3, 0x7f0e00ee

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b005f

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    const p2, 0x7f0b05b5

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Laf/a;

    const/4 p2, 0x0

    invoke-direct {v2, p3, p3, p2}, Laf/a;-><init>(Landroid/view/View;Landroid/view/View;I)V

    const p2, 0x7f0b0667

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0b066c

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0b066d

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0754

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0759

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/miui/gallery/vlog/template2/view/TemplateEditOperationView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b0aa7

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b0ab4

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const p2, 0x7f0b0b2b

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lcom/miui/mediaeditor/ui/widget/FloatingTextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0b0bb7

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lcom/miui/gallery/vlog/base/widget/MiHdrVlogPlaySurfaceView;

    if-eqz v9, :cond_0

    new-instance v0, Lhj/c;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v9}, Lhj/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Laf/a;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/miui/gallery/vlog/template2/view/TemplateEditOperationView;Lcom/miui/mediaeditor/ui/widget/FloatingImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/ui/widget/FloatingTextView;Lcom/miui/gallery/vlog/base/widget/MiHdrVlogPlaySurfaceView;)V

    iput-object v0, p0, Lpk/n;->y:Lhj/c;

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
    .locals 11

    invoke-super {p0}, Lpk/e;->onDestroyView()V

    iget-object p0, p0, Lpk/e;->r:Ldl/i;

    iget-object v0, p0, Ldl/i;->g:Ldl/t;

    iget-object v1, p0, Luj/b;->d:Lxh0/d;

    iget-object v2, p0, Ldl/i;->l:Ldl/i$a;

    iget-object v1, v1, Lxh0/d;->r:Lxh0/h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lxh0/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Ldl/i;->S()Lyf0/h;

    move-result-object p0

    invoke-virtual {p0}, Lyf0/h;->j()Lmo0/b;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lmo0/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :goto_1
    move-object v2, p0

    check-cast v2, Lmo0/b$b;

    invoke-virtual {v2}, Lmo0/b$b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lmo0/b$b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh0/c;

    new-instance v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;

    iget-object v4, v2, Luh0/c;->h:Ljava/lang/String;

    iget-object v5, v2, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    const-string v6, "getTextDialogConfig(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Luh0/b;->a(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    move-result-object v5

    iget v6, v2, Luh0/c;->i:I

    iget-object v2, v2, Luh0/c;->g:Lvb0/l;

    iget-wide v7, v2, Lvb0/l;->a:J

    iget-wide v9, v2, Lvb0/l;->b:J

    invoke-direct/range {v3 .. v10}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;IJJ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ldl/t;->V()V

    invoke-virtual {v0, p0}, Ldl/t;->W(Ljava/util/List;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lpk/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lpk/n;->y:Lhj/c;

    iget-object p1, p1, Lhj/c;->f:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    new-instance p2, Lhz/s;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lhz/s;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lpk/n;->y:Lhj/c;

    iget-object p1, p1, Lhj/c;->h:Lcom/miui/mediaeditor/ui/widget/FloatingTextView;

    new-instance p2, Lpk/f;

    invoke-direct {p2, p0}, Lpk/f;-><init>(Lpk/n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object p1

    iget-object p1, p1, Lek/g;->y:Landroidx/lifecycle/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lpk/j;

    invoke-direct {v0, p0}, Lpk/j;-><init>(Lpk/n;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object p1

    iget-object p1, p1, Lek/a;->Z:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lpk/k;

    invoke-direct {v0, p0}, Lpk/k;-><init>(Lpk/n;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lpk/e;->K0()Ltk/l1;

    move-result-object p1

    iget-object p1, p1, Ltk/l1;->l:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lpk/l;

    invoke-direct {v0, p0}, Lpk/l;-><init>(Lpk/n;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lpk/e;->F0()Lek/a;

    move-result-object p1

    iget-object p1, p1, Lek/g;->i:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lpk/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v0}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lpk/e;->M0()Ldl/t;

    move-result-object p1

    iget-object p1, p1, Ldl/t;->k:Lae/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lpk/g;

    invoke-direct {v0, p0}, Lpk/g;-><init>(Lpk/n;)V

    invoke-virtual {p1, p2, v0}, Lae/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lpk/e;->M0()Ldl/t;

    move-result-object p1

    iget-object p1, p1, Ldl/t;->q:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lpk/h;

    invoke-direct {v0, p0}, Lpk/h;-><init>(Lpk/n;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lpk/e;->M0()Ldl/t;

    move-result-object p1

    iget-object p1, p1, Ldl/t;->o:Lae/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lpk/i;

    invoke-direct {v0, p0}, Lpk/i;-><init>(Lpk/n;)V

    invoke-virtual {p1, p2, v0}, Lae/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Lpk/n;->y:Lhj/c;

    iget-object p1, p1, Lhj/c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lp90/o;->a(Landroid/view/View;)V

    iget-object p1, p0, Lpk/n;->y:Lhj/c;

    iget-object p1, p1, Lhj/c;->f:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    sget-object p2, Lp90/o;->a:Ldu0/g;

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;->setMaterial(Ldu0/g;)V

    iget-object p1, p0, Lpk/n;->y:Lhj/c;

    iget-object p1, p1, Lhj/c;->h:Lcom/miui/mediaeditor/ui/widget/FloatingTextView;

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/ui/widget/FloatingTextView;->setMaterial(Ldu0/g;)V

    iget-object p1, p0, Lpk/e;->m:Lfk/d;

    iget-object p2, p0, Lpk/n;->y:Lhj/c;

    iget-object p2, p2, Lhj/c;->e:Lcom/miui/gallery/vlog/template2/view/TemplateEditOperationView;

    invoke-virtual {p1, p2}, Lfk/h;->V(Lfk/g;)V

    iget-object p1, p0, Lpk/e;->p:Lgl/e;

    iget-object p2, p0, Lpk/n;->y:Lhj/c;

    iget-object p2, p2, Lhj/c;->e:Lcom/miui/gallery/vlog/template2/view/TemplateEditOperationView;

    iput-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    new-instance v0, Lyi/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lyi/a$a;->a:F

    new-instance v2, Lyi/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x3f19999a    # 0.6f

    iput v3, v2, Lyi/a;->a:F

    const v4, 0x3f733333    # 0.95f

    iput v4, v2, Lyi/a;->b:F

    iput-object v0, v2, Lyi/a;->c:Lyi/a$a;

    invoke-interface {p2}, Lgl/a;->getTextEffectLayout()Landroid/view/ViewGroup;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v2, v0, v0, v5}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Lgl/a;

    invoke-interface {p2}, Lgl/a;->getTextEffectLayout()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v2, p1, Lgl/e;->e:Lgl/e$a;

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Ltj/a;->Y()Lgl/f;

    move-result-object p2

    iget-object p2, p2, Lgl/f;->g:Landroidx/lifecycle/s0;

    iget-object v2, p1, Loe/m;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    new-instance v6, Lgl/b;

    invoke-direct {v6, p1}, Lgl/b;-><init>(Lgl/e;)V

    invoke-virtual {p2, v2, v6}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/d;->Q()Lek/a;

    move-result-object p2

    iget-object p2, p2, Lek/g;->x:Landroidx/lifecycle/q0;

    new-instance v6, Lgl/c;

    invoke-direct {v6, p1}, Lgl/c;-><init>(Lgl/e;)V

    invoke-virtual {p2, v2, v6}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/d;->Q()Lek/a;

    move-result-object p2

    iget-object p2, p2, Lek/g;->y:Landroidx/lifecycle/q0;

    new-instance v6, Lgl/d;

    invoke-direct {v6, p1}, Lgl/d;-><init>(Lgl/e;)V

    invoke-virtual {p2, v2, v6}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Lpk/e;->q:Lal/m;

    iget-object p2, p0, Lpk/n;->y:Lhj/c;

    iget-object p2, p2, Lhj/c;->e:Lcom/miui/gallery/vlog/template2/view/TemplateEditOperationView;

    iput-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    new-instance v2, Lyi/a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lyi/a$a;->a:F

    new-instance v1, Lyi/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lyi/a;->a:F

    iput v4, v1, Lyi/a;->b:F

    iput-object v2, v1, Lyi/a;->c:Lyi/a$a;

    invoke-interface {p2}, Lal/a;->getRatioLayout()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p2, v1, v0, v0, v5}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Lal/a;

    invoke-interface {p2}, Lal/a;->getRatioLayout()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v1, p1, Lal/m;->e:Lal/m$a;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Ltj/a;->U()Lrk/k0;

    move-result-object p2

    iget-object p2, p2, Lrk/k0;->z:Lae/d;

    iget-object v1, p1, Loe/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lal/i;

    invoke-direct {v2, p1}, Lal/i;-><init>(Lal/m;)V

    invoke-virtual {p2, v1, v2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Luj/b;->O()Lhk/j;

    move-result-object p2

    iget-object p2, p2, Lhk/j;->m:Landroidx/lifecycle/s0;

    new-instance v2, Lal/j;

    invoke-direct {v2, p1}, Lal/j;-><init>(Lal/m;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/d;->Q()Lek/a;

    move-result-object p2

    iget-object p2, p2, Lek/g;->x:Landroidx/lifecycle/q0;

    new-instance v2, Lal/k;

    invoke-direct {v2, p1}, Lal/k;-><init>(Lal/m;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/d;->Q()Lek/a;

    move-result-object p2

    iget-object p2, p2, Lek/g;->y:Landroidx/lifecycle/q0;

    new-instance v2, Lal/l;

    invoke-direct {v2, p1}, Lal/l;-><init>(Lal/m;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Lpk/e;->r:Ldl/i;

    iget-object p2, p0, Lpk/n;->y:Lhj/c;

    iget-object p2, p2, Lhj/c;->i:Lcom/miui/gallery/vlog/base/widget/MiHdrVlogPlaySurfaceView;

    invoke-virtual {p2}, Lgj/g;->getVideoTextView()Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "textView"

    invoke-static {p2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    new-instance v1, Lyf0/h;

    invoke-direct {v1, p2}, Lyf0/h;-><init>(Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;)V

    iget-object v2, p1, Ldl/i;->j:Ldl/l;

    iput-object v2, v1, Lyf0/h;->e:Lyf0/c;

    iget-object v2, p1, Ldl/i;->k:Ldl/p;

    iput-object v2, v1, Lyf0/h;->f:Lyf0/b;

    iput-object v1, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->a:Lyf0/h;

    iput-object v1, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->b:Lyf0/h;

    invoke-virtual {v1, v5}, Lyf0/h;->n(Z)V

    iput-object v1, p1, Ldl/i;->f:Lyf0/h;

    iget-object p2, p1, Ldl/i;->g:Ldl/t;

    iget-object v1, p2, Ldl/t;->i:Landroidx/lifecycle/s0;

    iget-object v2, p1, Loe/m;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v3

    new-instance v4, Ldl/e;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Ldl/e;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ldl/i$b;

    invoke-direct {v5, v4}, Ldl/i$b;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Luj/b;->N()Lfk/m;

    move-result-object v1

    iget-object v1, v1, Lfk/m;->s:Landroidx/lifecycle/s0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v3

    new-instance v4, Ldl/f;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Ldl/f;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ldl/i$b;

    invoke-direct {v5, v4}, Ldl/i$b;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v1, p2, Ldl/t;->k:Lae/c;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v3

    new-instance v4, Ldl/g;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Ldl/g;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ldl/i$b;

    invoke-direct {v5, v4}, Ldl/i$b;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v3, v5}, Lae/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v1, p2, Ldl/t;->g:Lae/c;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v3

    new-instance v4, Ldl/k;

    invoke-direct {v4, p1}, Ldl/k;-><init>(Ldl/i;)V

    invoke-virtual {v1, v3, v4}, Lae/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p2, p2, Ldl/t;->s:Lae/d;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v3, Ldl/h;

    invoke-direct {v3, p1}, Ldl/h;-><init>(Ldl/i;)V

    new-instance v4, Ldl/i$b;

    invoke-direct {v4, v3}, Ldl/i$b;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v1, v4}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-static {v2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p2

    new-instance v1, Ldl/n;

    invoke-direct {v1, p1, v0}, Ldl/n;-><init>(Ldl/i;Loo0/f;)V

    const/4 v3, 0x3

    invoke-static {p2, v0, v0, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {v2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p2

    new-instance v1, Ldl/o;

    invoke-direct {v1, p1, v0}, Ldl/o;-><init>(Ldl/i;Loo0/f;)V

    invoke-static {p2, v0, v0, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object p2, p1, Luj/b;->d:Lxh0/d;

    iget-object p1, p1, Ldl/i;->l:Ldl/i$a;

    iget-object p2, p2, Lxh0/d;->r:Lxh0/h;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lxh0/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lpk/n;->y:Lhj/c;

    iget-object p1, p1, Lhj/c;->e:Lcom/miui/gallery/vlog/template2/view/TemplateEditOperationView;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template2/view/TemplateEditOperationView;->getPlayLayout()Landroid/view/ViewGroup;

    move-result-object p1

    const-string p2, "android.widget.Button"

    invoke-static {p1, p2}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lpk/n;->y:Lhj/c;

    iget-object p1, p1, Lhj/c;->f:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    invoke-static {p1, p2}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lpk/n;->y:Lhj/c;

    iget-object p1, p1, Lhj/c;->h:Lcom/miui/mediaeditor/ui/widget/FloatingTextView;

    invoke-static {p1, p2}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p0, p0, Lpk/n;->y:Lhj/c;

    iget-object p0, p0, Lhj/c;->e:Lcom/miui/gallery/vlog/template2/view/TemplateEditOperationView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/view/TemplateEditOperationView;->getRatioView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0, p2}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final q()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpk/n;->y:Lhj/c;

    iget-object p0, p0, Lhj/c;->i:Lcom/miui/gallery/vlog/base/widget/MiHdrVlogPlaySurfaceView;

    invoke-virtual {p0}, Lgj/g;->getTextureView()Lcom/xiaomi/milab/videosdk/XmsSurface;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lcom/miui/gallery/vlog/base/widget/PreviewLayout;
    .locals 0

    iget-object p0, p0, Lpk/n;->y:Lhj/c;

    iget-object p0, p0, Lhj/c;->i:Lcom/miui/gallery/vlog/base/widget/MiHdrVlogPlaySurfaceView;

    invoke-virtual {p0}, Lgj/g;->getPreviewLayout()Lcom/miui/gallery/vlog/base/widget/PreviewLayout;

    move-result-object p0

    return-object p0
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lpk/e;->r:Ldl/i;

    iget-object v0, v0, Ldl/i;->g:Ldl/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldl/t;->U(Luh0/c;)V

    invoke-super {p0}, Lpk/e;->z0()V

    return-void
.end method
