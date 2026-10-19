.class public Lpt/o;
.super Lox/a0;
.source "SourceFile"

# interfaces
.implements Lg80/a$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSwitchCompatOrMaterialCode"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt/o$a;
    }
.end annotation


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Ltt/b;

.field public C:Landroid/view/View;

.field public D:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public F:La80/h;

.field public G:Landroid/widget/FrameLayout;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/FrameLayout;

.field public J:Landroid/view/View;

.field public K:Lmicamx/compat/ui/widget/bar/MixActionBar;

.field public L:Lmicamx/compat/ui/widget/bar/MixBar;

.field public M:Lg80/a;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public P:Z

.field public Q:Z

.field public R:Landroid/transition/TransitionSet;

.field public final S:Lpt/j;

.field public final T:Lpt/o$f;

.field public final h:I

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/widget/FrameLayout;

.field public k:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Lmiuix/slidingwidget/widget/SlidingSwitch;

.field public s:Lcom/miui/mediaeditor/widget/CompareView;

.field public x:Ltt/a;

.field public y:Landroid/view/View;


# direct methods
.method public constructor <init>(ILxt/b;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lox/a0;-><init>()V

    iput p1, p0, Lpt/o;->h:I

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const p2, 0x7f1402fe

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpt/o;->N:Ljava/lang/String;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v0, 0x7f140300

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpt/o;->O:Ljava/lang/String;

    new-instance p1, Lpt/j;

    invoke-direct {p1, p0}, Lpt/j;-><init>(Lpt/o;)V

    iput-object p1, p0, Lpt/o;->S:Lpt/j;

    new-instance p1, Lpt/o$f;

    invoke-direct {p1, p0}, Lpt/o$f;-><init>(Lpt/o;)V

    iput-object p1, p0, Lpt/o;->T:Lpt/o$f;

    return-void
.end method

.method public static final L0(Lpt/o;)V
    .locals 9

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget v0, v0, Lxt/b;->y:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v3, "getViewLifecycleOwner(...)"

    const-string v4, "editView"

    const-string v5, "PhotoDocumentFragment"

    const/4 v6, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "onApply in handwrite"

    invoke-static {v5, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpt/o;->B:Ltt/b;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ltt/b;->c:Lxt/b;

    iget-object v0, v0, Ltt/b;->d:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->getNodeList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "list"

    invoke-static {v0, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lxt/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    invoke-virtual {v0}, Lxt/b;->U()Lur0/f2;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v3, Lpt/s;

    invoke-direct {v3, p0, v0, v6}, Lpt/s;-><init>(Lpt/o;Lur0/f2;Loo0/f;)V

    invoke-static {v1, v6, v6, v3, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto :goto_2

    :cond_3
    const-string v0, "onApply in adjust"

    invoke-static {v5, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpt/o;->x:Ltt/a;

    if-eqz v0, :cond_7

    iget-object v1, v0, Ltt/a;->c:Lxt/b;

    iget-object v5, v0, Ltt/a;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->getPoints()[F

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "points"

    invoke-static {v7, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v1, Lxt/b;->v:[F

    invoke-virtual {v5}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->getRotate()I

    move-result v5

    iput v5, v1, Lxt/b;->w:I

    iget-object v0, v0, Ltt/a;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->getPoints()[F

    move-result-object v0

    iget-object v4, v1, Lxt/b;->v:[F

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v4, v1, Lxt/b;->u:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v0, v1, Lxt/b;->u:Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_6
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    invoke-virtual {v0}, Lxt/b;->U()Lur0/f2;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v3, Lpt/r;

    invoke-direct {v3, p0, v0, v6}, Lpt/r;-><init>(Lpt/o;Lur0/f2;Loo0/f;)V

    invoke-static {v1, v6, v6, v3, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :goto_2
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p0

    iput-object v6, p0, Lxt/b;->j:Lut/f;

    iget-object v0, p0, Lxt/b;->i:Lut/j;

    iget-object v1, v0, Lut/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, -0x1

    iput v1, v0, Lut/j;->b:I

    iget-object v0, p0, Lxt/b;->F:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lxt/b;->G:Landroidx/lifecycle/s0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lxt/b;->H:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static final M0(Lpt/o;ZLqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lpt/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpt/t;

    iget v1, v0, Lpt/t;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpt/t;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpt/t;

    invoke-direct {v0, p0, p2}, Lpt/t;-><init>(Lpt/o;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lpt/t;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lpt/t;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpt/t;->d:Lpt/o;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    iget-object p1, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lxt/b;->e:Landroid/graphics/Bitmap;

    :cond_3
    iput-object p0, v0, Lpt/t;->d:Lpt/o;

    iput v3, v0, Lpt/t;->g:I

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2, v0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    const p0, 0x7f140934

    invoke-static {p0}, Lxi/p0;->c(I)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iget-boolean p1, p1, Lxt/b;->m:Z

    const/4 p2, 0x0

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iget-boolean p1, p1, Lxt/b;->C:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lpt/o;->k:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget-object v0, v0, Lxt/b;->h:Lut/k;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lut/k;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v1

    iget-object v1, v1, Lxt/b;->v:[F

    if-eqz v0, :cond_a

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    iput-object v0, p1, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->i:Landroid/graphics/Bitmap;

    iput-object v1, p1, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->o:[F

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_a
    :goto_3
    iget-object p1, p0, Lpt/o;->k:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;

    if-eqz p1, :cond_b

    new-instance v0, Lpt/v;

    invoke-direct {v0, p0}, Lpt/v;-><init>(Lpt/o;)V

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->setCallback(Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView$a;)V

    :cond_b
    iget-object p1, p0, Lpt/o;->k:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;

    if-eqz p1, :cond_10

    iget-boolean v0, p1, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->F:Z

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p1, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->l:Landroid/graphics/Matrix;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->m:Landroid/graphics/Matrix;

    if-eqz v0, :cond_d

    new-instance v0, Lcf/i0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcf/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_d
    iput-boolean v3, p1, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->F:Z

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lwt/g;

    invoke-direct {v1, p1}, Lwt/g;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Ly40/g;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ly40/g;->dismissLoading()V

    :cond_f
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iput-boolean p2, p1, Lxt/b;->C:Z

    :cond_10
    :goto_4
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iput-boolean v3, p1, Lxt/b;->B:Z

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p0

    iput-boolean p2, p0, Lxt/b;->N:Z

    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method


# virtual methods
.method public final F0()Z
    .locals 5

    iget-boolean v0, p0, Lpt/o;->Q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lpt/o;->P:Z

    if-eqz v0, :cond_1

    const-string v0, "AlertDialogFragment:message_resource"

    const-string v2, "AlertDialogFragment:positive_resource"

    const v3, 0x7f140cca

    const v4, 0x7f140ccc

    invoke-static {v3, v4, v0, v2}, Lpt/n;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "AlertDialogFragment:negative_resource"

    const v3, 0x7f140ccb

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, La80/b;

    invoke-direct {v2}, La80/b;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/q;->E0(Z)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Lpt/o$b;

    invoke-direct {v0, p0}, Lpt/o$b;-><init>(Lpt/o;)V

    iput-object v0, v2, La80/b;->r:La80/b$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "tag_doc_fragment_exit_confirm_dialog"

    invoke-virtual {v2, p0, v0}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget v0, v0, Lxt/b;->y:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget v0, v0, Lxt/b;->y:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lpt/o;->S0()V

    return v1
.end method

.method public final G0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpt/o;->i:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, Lpt/o;->x:Ltt/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_adjust_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v0}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object v0

    iget-object p0, p0, Lpt/o;->x:Ltt/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/fragment/app/b;->i(Z)I

    return-void
.end method

.method public final O0()V
    .locals 2

    iget-object v0, p0, Lpt/o;->B:Ltt/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_handwrite_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v0}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object v0

    iget-object p0, p0, Lpt/o;->B:Ltt/b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/fragment/app/b;->i(Z)I

    return-void
.end method

.method public final P0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget v0, v0, Lxt/b;->y:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const v0, 0x7f140926

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const v0, 0x7f140928

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const v0, 0x7f14093a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public Q0()Lxt/b;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final R0()V
    .locals 2

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget-object v0, v0, Lxt/b;->p:Lcq/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpt/o;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lpt/o;->V0(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpt/o;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lpt/o;->V0(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lpt/o;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lpt/o;->V0(Landroid/view/View;)V

    return-void
.end method

.method public final S0()V
    .locals 6

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget v0, v0, Lxt/b;->y:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "PhotoDocumentFragment"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "onCancel in handwrite"

    invoke-static {v5, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpt/o;->O0()V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lxt/b;->y:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxt/b;->D:Z

    goto :goto_1

    :cond_1
    const-string v0, "onCancel in adjust"

    invoke-static {v5, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iput v4, v0, Lxt/b;->E:I

    invoke-virtual {p0}, Lpt/o;->N0()V

    iget-object v0, p0, Lpt/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.docphoto.menu.PhotoDocumentMenuAdapter"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltt/c;

    invoke-virtual {v0, v2}, Ltt/c;->k(I)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v1

    iget v1, v1, Lxt/b;->z:I

    iput v1, v0, Lxt/b;->y:I

    :goto_1
    invoke-virtual {p0}, Lpt/o;->W0()V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p0

    iput-boolean v4, p0, Lxt/b;->D:Z

    iput-object v3, p0, Lxt/b;->j:Lut/f;

    iget-object v0, p0, Lxt/b;->i:Lut/j;

    iget-object v1, v0, Lut/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v2, v0, Lut/j;->b:I

    iget-object v0, p0, Lxt/b;->F:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lxt/b;->G:Landroidx/lifecycle/s0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lxt/b;->H:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final T0()V
    .locals 4

    iget-object v0, p0, Lpt/o;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lpt/o;->G:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lpt/o;->I:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object v0, p0, Lpt/o;->m:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lpt/o;->r:Lmiuix/slidingwidget/widget/SlidingSwitch;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_5
    iget-object p0, p0, Lpt/o;->i:Landroid/view/ViewGroup;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public final U0(Z)V
    .locals 2

    iget-object v0, p0, Lpt/o;->r:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpt/o;->P0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lpt/o;->r:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    :cond_1
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget v0, v0, Lxt/b;->y:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lpt/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.docphoto.menu.PhotoDocumentMenuAdapter"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltt/c;

    iput-boolean p1, p0, Ltt/c;->l:Z

    iget-object p1, p0, Ltt/c;->j:Lm90/b;

    iget p1, p1, Lm90/b;->c:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_3
    return-void
.end method

.method public final V0(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpt/o;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lpt/o;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    iget-object p0, p0, Lpt/o;->p:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method public final W0()V
    .locals 8

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget v0, v0, Lxt/b;->y:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Switching to menuMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoDocumentFragment"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget v0, v0, Lxt/b;->y:I

    const/4 v1, 0x3

    iget-object v2, p0, Lpt/o;->S:Lpt/j;

    const-string v3, "null cannot be cast to non-null type com.miui.mediaeditor.docphoto.menu.PhotoDocumentMenuAdapter"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v2, Lpt/o$e;

    invoke-direct {v2, p0, v4}, Lpt/o$e;-><init>(Lpt/o;Loo0/f;)V

    invoke-static {v0, v4, v4, v2, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lpt/o;->T0()V

    iget-object v0, p0, Lpt/o;->r:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v1

    iget-boolean v1, v1, Lxt/b;->t:Z

    invoke-virtual {p0, v1}, Lpt/o;->U0(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    iget-object v0, p0, Lpt/o;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lpt/o;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, v6}, Lox/a0;->I0(Z)V

    invoke-virtual {p0, v6}, Lox/a0;->K0(Z)V

    invoke-virtual {p0, v6}, Lox/a0;->J0(Z)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iput-boolean v6, v0, Lxt/b;->k:Z

    iget-object v0, p0, Lpt/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v4

    :cond_3
    invoke-static {v4, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ltt/c;

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ltt/c;->k(I)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget-boolean v0, v0, Lxt/b;->D:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lpt/o;->R:Landroid/transition/TransitionSet;

    invoke-static {v0, p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    invoke-virtual {p0}, Lpt/o;->T0()V

    iget-object v0, p0, Lpt/o;->r:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v7

    iget-boolean v7, v7, Lxt/b;->s:Z

    invoke-virtual {p0, v7}, Lpt/o;->U0(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_6
    iget-object v0, p0, Lpt/o;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lpt/o;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p0, v6}, Lox/a0;->I0(Z)V

    invoke-virtual {p0, v6}, Lox/a0;->K0(Z)V

    invoke-virtual {p0, v6}, Lox/a0;->J0(Z)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iput-boolean v6, v0, Lxt/b;->k:Z

    iget-object p0, p0, Lpt/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v4

    :cond_8
    invoke-static {v4, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ltt/c;

    invoke-virtual {v4, v1}, Ltt/c;->k(I)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lpt/o;->T0()V

    iget-object v0, p0, Lpt/o;->r:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v1

    iget-boolean v1, v1, Lxt/b;->r:Z

    invoke-virtual {p0, v1}, Lpt/o;->U0(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_a
    iget-object v0, p0, Lpt/o;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lpt/o;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    invoke-virtual {p0, v6}, Lox/a0;->I0(Z)V

    invoke-virtual {p0, v6}, Lox/a0;->K0(Z)V

    invoke-virtual {p0, v6}, Lox/a0;->J0(Z)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iput-boolean v6, v0, Lxt/b;->k:Z

    iget-object p0, p0, Lpt/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v4

    :cond_c
    invoke-static {v4, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ltt/c;

    const/4 p0, 0x2

    invoke-virtual {v4, p0}, Ltt/c;->k(I)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lpt/o;->T0()V

    iget-object v0, p0, Lpt/o;->x:Ltt/a;

    if-nez v0, :cond_d

    new-instance v0, Ltt/a;

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ltt/a;-><init>(Lxt/b;)V

    iput-object v0, p0, Lpt/o;->x:Ltt/a;

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_adjust_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v0}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object v0

    iget-object v2, p0, Lpt/o;->x:Ltt/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    const v3, 0x7f0b0860

    invoke-virtual {v0, v3, v2, v1, v6}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Landroidx/fragment/app/b;->i(Z)I

    :goto_1
    invoke-virtual {p0}, Lox/f;->A0()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lpt/o;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const v2, 0x7f060c08

    invoke-static {v1, v2, v4}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v0, p0, Lpt/o;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lpt/o;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    invoke-virtual {p0, v5}, Lox/a0;->I0(Z)V

    invoke-virtual {p0, v5}, Lox/a0;->K0(Z)V

    invoke-virtual {p0, v5}, Lox/a0;->J0(Z)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iput-boolean v5, v0, Lxt/b;->k:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140923

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpt/o;->K:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setText(Ljava/lang/String;)V

    :cond_11
    iget-object v1, p0, Lpt/o;->K:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz v1, :cond_12

    iget-object v2, p0, Lpt/o;->N:Ljava/lang/String;

    iget-object v3, p0, Lpt/o;->O:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lmicamx/compat/ui/widget/bar/MixActionBar;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lpt/o;->I:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lpt/o;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    iget-object v0, p0, Lpt/o;->G:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lpt/o;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lpt/o;->R:Landroid/transition/TransitionSet;

    invoke-static {v0, p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lpt/o;->T0()V

    iget-object v0, p0, Lpt/o;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-virtual {p0}, Lpt/o;->R0()V

    iget-object v0, p0, Lpt/o;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lpt/o;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    invoke-virtual {p0, v6}, Lox/a0;->I0(Z)V

    invoke-virtual {p0, v6}, Lox/a0;->K0(Z)V

    invoke-virtual {p0, v6}, Lox/a0;->J0(Z)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iput-boolean v6, v0, Lxt/b;->k:Z

    iget-object p0, p0, Lpt/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v4

    :cond_17
    invoke-static {v4, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ltt/c;

    invoke-virtual {v4, v5}, Ltt/c;->k(I)V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lpt/o;->T0()V

    iget-object v0, p0, Lpt/o;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lpt/o;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_18
    invoke-virtual {p0, v6}, Lox/a0;->I0(Z)V

    invoke-virtual {p0, v6}, Lox/a0;->K0(Z)V

    invoke-virtual {p0, v6}, Lox/a0;->J0(Z)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iput-boolean v6, v0, Lxt/b;->k:Z

    iget-object v0, p0, Lpt/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v4

    :cond_19
    invoke-static {v4, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ltt/c;

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Ltt/c;->k(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lpt/o;->R:Landroid/transition/TransitionSet;

    invoke-static {v0, p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget v0, v0, Lxt/b;->y:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpt/o;->B:Ltt/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ltt/b;->d:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Lpl/b;->g(Z)V

    return-void

    :cond_1
    const-string p0, "editView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    iget-object p0, p0, Lpt/o;->x:Ltt/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Ltt/a;->D0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget v0, v0, Lxt/b;->y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpt/o;->B:Ltt/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ltt/b;->d:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Lpl/b;->g(Z)V

    return-void

    :cond_1
    const-string p0, "editView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    iget-object p0, p0, Lpt/o;->x:Ltt/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Ltt/a;->D0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 6

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget v0, v0, Lxt/b;->y:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpt/o;->B:Ltt/b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Ltt/b;->d:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->D:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->E:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "removeLast(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl/b;->f:Landroid/graphics/Bitmap;

    const-string v1, "mOriginBitmap"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lts/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lpl/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->G:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$a;->b()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "editView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget-object v0, v0, Lxt/b;->i:Lut/j;

    iget v1, v0, Lut/j;->b:I

    iget-object v3, v0, Lut/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v1, v4, :cond_4

    goto :goto_1

    :cond_4
    iget v1, v0, Lut/j;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lut/j;->b:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lut/i;

    :goto_1
    if-eqz v2, :cond_6

    check-cast v2, Lut/d;

    iget-object v0, p0, Lpt/o;->x:Ltt/a;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v1

    invoke-virtual {v1}, Lxt/b;->W()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, v2, Lut/d;->b:[F

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v2, Lut/d;->a:Ljava/lang/Integer;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Ltt/a;->C0(Landroid/graphics/Bitmap;[FIZ)V

    :cond_5
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget-object v0, v0, Lxt/b;->i:Lut/j;

    iget v0, v0, Lut/j;->b:I

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget-boolean v1, v2, Lut/d;->c:Z

    invoke-virtual {v0, v1}, Lxt/b;->c0(Z)V

    :cond_6
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p0

    invoke-virtual {p0}, Lxt/b;->b0()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lpt/o$a;

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lpt/o$a;-><init>(Lxt/b;)V

    iput-object v1, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/b0;

    invoke-super {p0, p1}, Lnr/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lpt/o;->h:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lox/a0;->onDestroyView()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lox/a0;->I0(Z)V

    invoke-virtual {p0, v0}, Lox/a0;->K0(Z)V

    invoke-virtual {p0, v0}, Lox/a0;->J0(Z)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v1

    iput-boolean v0, v1, Lxt/b;->k:Z

    iget-object v0, p0, Lpt/o;->F:La80/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La80/h;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpt/o;->F:La80/h;

    iput-object v0, p0, Lpt/o;->R:Landroid/transition/TransitionSet;

    iput-object v0, p0, Lpt/o;->i:Landroid/view/ViewGroup;

    iput-object v0, p0, Lpt/o;->j:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lpt/o;->k:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;

    iput-object v0, p0, Lpt/o;->l:Landroid/view/View;

    iput-object v0, p0, Lpt/o;->m:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lpt/o;->n:Landroid/widget/TextView;

    iput-object v0, p0, Lpt/o;->o:Landroid/widget/TextView;

    iput-object v0, p0, Lpt/o;->p:Landroid/widget/TextView;

    iput-object v0, p0, Lpt/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lpt/o;->r:Lmiuix/slidingwidget/widget/SlidingSwitch;

    iput-object v0, p0, Lpt/o;->s:Lcom/miui/mediaeditor/widget/CompareView;

    iput-object v0, p0, Lpt/o;->x:Ltt/a;

    iput-object v0, p0, Lpt/o;->y:Landroid/view/View;

    iput-object v0, p0, Lpt/o;->A:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lpt/o;->B:Ltt/b;

    iput-object v0, p0, Lpt/o;->C:Landroid/view/View;

    iput-object v0, p0, Lpt/o;->D:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object v0, p0, Lpt/o;->E:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lpt/o;->G:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lpt/o;->H:Landroid/view/View;

    iput-object v0, p0, Lpt/o;->I:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lpt/o;->J:Landroid/view/View;

    iput-object v0, p0, Lpt/o;->K:Lmicamx/compat/ui/widget/bar/MixActionBar;

    iput-object v0, p0, Lpt/o;->L:Lmicamx/compat/ui/widget/bar/MixBar;

    iput-object v0, p0, Lpt/o;->M:Lg80/a;

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget-boolean v0, v0, Lxt/b;->k:Z

    invoke-virtual {p0, v0}, Lox/a0;->J0(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lox/a0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0318

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lpt/o;->i:Landroid/view/ViewGroup;

    const p2, 0x7f0b031e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lpt/o;->j:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0326

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;

    iput-object p1, p0, Lpt/o;->k:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b032c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lpt/o;->I:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e028c

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpt/o;->J:Landroid/view/View;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    const p2, 0x7f0b06ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmicamx/compat/ui/widget/bar/MixBar;

    iput-object p1, p0, Lpt/o;->L:Lmicamx/compat/ui/widget/bar/MixBar;

    new-instance p1, Lg80/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p2

    invoke-static {p2}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p2

    iget-object v1, p0, Lpt/o;->L:Lmicamx/compat/ui/widget/bar/MixBar;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2, v1}, Lg80/a;-><init>(ZZLmicamx/compat/ui/widget/bar/MixBar;)V

    iput-object p0, p1, Lg80/a;->e:Lox/f;

    iput-object p1, p0, Lpt/o;->M:Lg80/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b031f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lpt/o;->G:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0288

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpt/o;->H:Landroid/view/View;

    if-eqz p1, :cond_0

    const p2, 0x7f0b0195

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmicamx/compat/ui/widget/bar/MixActionBar;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lpt/o;->K:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz p1, :cond_2

    new-instance p2, Lpt/q;

    invoke-direct {p2, p0}, Lpt/q;-><init>(Lpt/o;)V

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setActionBarClickListener(Lmicamx/compat/ui/widget/bar/MixActionBar$a;)V

    invoke-virtual {p1, v2}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setEndViewEnable(Z)V

    invoke-virtual {p0}, Lox/f;->A0()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lb1/f0$e;->a(Landroid/view/View;)Lb1/z0;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {p2}, Lb1/z0$j;->e()Lb1/e;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lb1/e;->a:Landroid/view/DisplayCutout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-static {p2}, Lb1/e$a;->d(Landroid/view/DisplayCutout;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p2}, Lb1/e$a;->e(Landroid/view/DisplayCutout;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lpt/o;->K:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lpt/o;->N:Ljava/lang/String;

    iget-object v1, p0, Lpt/o;->O:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, p2, v3, v1}, Lmicamx/compat/ui/widget/bar/MixActionBar;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lox/f;->A0()Z

    move-result p2

    if-nez p2, :cond_4

    const p2, 0x7f0e02b7

    goto :goto_2

    :cond_4
    const p2, 0x7f0e02b6

    :goto_2
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpt/o;->l:Landroid/view/View;

    if-eqz p1, :cond_5

    const p2, 0x7f0b031c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lpt/o;->m:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lpt/o;->l:Landroid/view/View;

    if-eqz p1, :cond_6

    const p2, 0x7f0b032f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Lpt/o;->n:Landroid/widget/TextView;

    iget-object p1, p0, Lpt/o;->l:Landroid/view/View;

    if-eqz p1, :cond_7

    const p2, 0x7f0b032d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_5

    :cond_7
    move-object p1, v0

    :goto_5
    iput-object p1, p0, Lpt/o;->o:Landroid/widget/TextView;

    iget-object p1, p0, Lpt/o;->l:Landroid/view/View;

    if-eqz p1, :cond_8

    const p2, 0x7f0b032e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_6

    :cond_8
    move-object p1, v0

    :goto_6
    iput-object p1, p0, Lpt/o;->p:Landroid/widget/TextView;

    iget-object p1, p0, Lpt/o;->l:Landroid/view/View;

    if-eqz p1, :cond_9

    const p2, 0x7f0b0327

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_7

    :cond_9
    move-object p1, v0

    :goto_7
    iput-object p1, p0, Lpt/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lpt/o;->l:Landroid/view/View;

    if-eqz p1, :cond_a

    const p2, 0x7f0b032b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/slidingwidget/widget/SlidingSwitch;

    goto :goto_8

    :cond_a
    move-object p1, v0

    :goto_8
    iput-object p1, p0, Lpt/o;->r:Lmiuix/slidingwidget/widget/SlidingSwitch;

    iget-object p1, p0, Lpt/o;->l:Landroid/view/View;

    if-eqz p1, :cond_b

    const p2, 0x7f0b0319

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/widget/CompareView;

    goto :goto_9

    :cond_b
    move-object p1, v0

    :goto_9
    iput-object p1, p0, Lpt/o;->s:Lcom/miui/mediaeditor/widget/CompareView;

    iget-object p1, p0, Lpt/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_15

    new-instance v4, Ltt/c;

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v5

    invoke-virtual {v5}, Lxt/b;->V()Lut/h;

    move-result-object v5

    invoke-virtual {v5}, Lut/h;->k()Lgp/b;

    move-result-object v6

    new-instance v7, Lcom/miui/mediaeditor/algo/document/DocumentInitParam;

    invoke-direct {v7}, Lcom/miui/mediaeditor/algo/document/DocumentInitParam;-><init>()V

    invoke-interface {v6, v7}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-virtual {v5}, Lut/h;->k()Lgp/b;

    move-result-object v5

    new-instance v6, Lcom/miui/mediaeditor/algo/document/DocumentGetVersionParam;

    invoke-direct {v6}, Lcom/miui/mediaeditor/algo/document/DocumentGetVersionParam;-><init>()V

    invoke-interface {v5, v6}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/algo/document/DocumentGetVersionResult;

    iget-object v5, v5, Lcom/miui/mediaeditor/algo/document/DocumentGetVersionResult;->c:Ljava/lang/String;

    const-string v6, "isSupportMoer: version="

    const-string v7, "DocumentRepository"

    invoke-static {v6, v5, v7}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "parse version error"

    const-string v8, "substring(...)"

    const-string v9, "wrong version, version = "

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v10, v3, :cond_c

    goto :goto_a

    :cond_c
    :try_start_0
    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-ge v10, v3, :cond_e

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_a
    move v5, v2

    goto :goto_b

    :cond_e
    sget-object v5, Lat/l;->a:Lat/l$a;

    if-eqz v5, :cond_d

    iget-boolean v5, v5, Lat/l$a;->a:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    invoke-static {v7, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v10

    invoke-virtual {v10}, Lxt/b;->V()Lut/h;

    move-result-object v10

    invoke-virtual {v10}, Lut/h;->k()Lgp/b;

    move-result-object v11

    new-instance v12, Lcom/miui/mediaeditor/algo/document/DocumentInitParam;

    invoke-direct {v12}, Lcom/miui/mediaeditor/algo/document/DocumentInitParam;-><init>()V

    invoke-interface {v11, v12}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-virtual {v10}, Lut/h;->k()Lgp/b;

    move-result-object v10

    new-instance v11, Lcom/miui/mediaeditor/algo/document/DocumentGetVersionParam;

    invoke-direct {v11}, Lcom/miui/mediaeditor/algo/document/DocumentGetVersionParam;-><init>()V

    invoke-interface {v10, v11}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v10

    check-cast v10, Lcom/miui/mediaeditor/algo/document/DocumentGetVersionResult;

    iget-object v10, v10, Lcom/miui/mediaeditor/algo/document/DocumentGetVersionResult;->c:Ljava/lang/String;

    const-string v11, "isSupportHandwrite: version="

    invoke-static {v11, v10, v7}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v11, v3, :cond_f

    goto :goto_c

    :cond_f
    :try_start_1
    invoke-virtual {v10, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ge v8, p2, :cond_11

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_c
    move v6, v2

    goto :goto_d

    :cond_11
    sget-object v8, Lat/l;->a:Lat/l$a;

    if-eqz v8, :cond_10

    iget-boolean v6, v8, Lat/l$a;->b:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    invoke-static {v7, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    new-instance v7, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {v7}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v8, 0x7f080bb3

    iput v8, v7, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v8, 0x7f14092b

    iput v8, v7, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    const/16 v8, 0x11

    iput v8, v7, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    sget-object v9, Lct/b$a;->b:Lct/b$a;

    iput-object v9, v7, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    new-instance v10, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {v10, v7}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    new-instance v7, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {v7}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v11, 0x7f080baf

    iput v11, v7, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v11, 0x7f140923

    iput v11, v7, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput v8, v7, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v9, v7, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    new-instance v11, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {v11, v7}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    filled-new-array {v10, v11}, [Lcom/miui/mediaeditor/photo/core/NavigatorData;

    move-result-object v7

    invoke-static {v7}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v5, :cond_12

    new-instance v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {v5}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v10, 0x7f080bb8

    iput v10, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v10, 0x7f14093a

    iput v10, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput v8, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v9, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    new-instance v10, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {v10, v5}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    new-instance v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {v5}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v11, 0x7f080bb2

    iput v11, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v11, 0x7f140928

    iput v11, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput v8, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v9, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    new-instance v11, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {v11, v5}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    filled-new-array {v10, v11}, [Lcom/miui/mediaeditor/photo/core/NavigatorData;

    move-result-object v5

    invoke-static {v5}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    if-eqz v6, :cond_13

    new-instance v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {v5}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v6, 0x7f080bb0

    iput v6, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v6, 0x7f140926

    iput v6, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput v8, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iput-object v9, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    new-instance v6, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {v6, v5}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-direct {v4, v7}, Ltt/c;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, Lpt/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_14

    new-instance v6, Lpt/e;

    invoke-direct {v6, v5, p0}, Lpt/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lpt/o;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    new-instance v5, Lpt/k;

    invoke-direct {v5, v4, p0}, Lpt/k;-><init>(Ltt/c;Lpt/o;)V

    invoke-virtual {v4, v5}, Lrl/a;->H(Lrl/c;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_15
    iget-object p1, p0, Lpt/o;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    new-instance v4, Lpt/l;

    invoke-direct {v4, p0, p1}, Lpt/l;-><init>(Lpt/o;Landroid/widget/TextView;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    iget-object p1, p0, Lpt/o;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    new-instance v4, Lpt/m;

    invoke-direct {v4, p0, p1}, Lpt/m;-><init>(Lpt/o;Landroid/widget/TextView;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    iget-object p1, p0, Lpt/o;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_18

    new-instance v4, Lpt/c;

    invoke-direct {v4, p0, p1}, Lpt/c;-><init>(Lpt/o;Landroid/widget/TextView;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    iget-object p1, p0, Lpt/o;->n:Landroid/widget/TextView;

    invoke-static {p1}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p1, p0, Lpt/o;->o:Landroid/widget/TextView;

    invoke-static {p1}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p1, p0, Lpt/o;->p:Landroid/widget/TextView;

    invoke-static {p1}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p1, p0, Lpt/o;->r:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz p1, :cond_19

    iget-object v4, p0, Lpt/o;->S:Lpt/j;

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lpt/o;->P0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object p1, p0, Lpt/o;->s:Lcom/miui/mediaeditor/widget/CompareView;

    if-eqz p1, :cond_1a

    invoke-virtual {p0, p1}, Lox/a0;->H0(Lcom/miui/mediaeditor/widget/CompareView;)V

    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f0e02b5

    invoke-static {p1, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpt/o;->y:Landroid/view/View;

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lox/f;->A0()Z

    move-result v4

    if-nez v4, :cond_1b

    const v4, 0x7f0b032a

    goto :goto_e

    :cond_1b
    const v4, 0x7f0b0329

    :goto_e
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_f

    :cond_1c
    move-object p1, v0

    :goto_f
    iput-object p1, p0, Lpt/o;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object p1, p0, Lpt/o;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1f

    new-instance v4, Ltt/c;

    new-instance v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {v5}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v6, 0x7f080bb6

    iput v6, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v6, 0x7f140938

    iput v6, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    new-instance v6, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {v6, v5}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    new-instance v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {v5}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v7, 0x7f080bb7

    iput v7, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v7, 0x7f140939

    iput v7, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    new-instance v7, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {v7, v5}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    filled-new-array {v6, v7}, [Lcom/miui/mediaeditor/photo/core/NavigatorData;

    move-result-object v5

    invoke-static {v5}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v4, v5}, Ltt/c;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, Lpt/o;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1e

    new-instance v6, Lpt/e;

    invoke-direct {v6, v5, p0}, Lpt/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lpt/o;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    new-instance v5, Lpt/f;

    invoke-direct {v5, v4, p0}, Lpt/f;-><init>(Ltt/c;Lpt/o;)V

    invoke-virtual {v4, v5}, Lrl/a;->H(Lrl/c;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lox/f;->A0()Z

    move-result v4

    if-nez v4, :cond_20

    const v4, 0x7f0e02ba

    goto :goto_10

    :cond_20
    const v4, 0x7f0e02b9

    :goto_10
    invoke-static {p1, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpt/o;->C:Landroid/view/View;

    if-eqz p1, :cond_21

    const v4, 0x7f0b031d

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    goto :goto_11

    :cond_21
    move-object p1, v0

    :goto_11
    iput-object p1, p0, Lpt/o;->D:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget-object p1, p0, Lpt/o;->C:Landroid/view/View;

    if-eqz p1, :cond_22

    const v4, 0x7f0b0328

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_12

    :cond_22
    move-object p1, v0

    :goto_12
    iput-object p1, p0, Lpt/o;->E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, La80/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, La80/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lpt/o;->F:La80/h;

    iget-object p1, p0, Lpt/o;->D:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMax()I

    move-result v4

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMin()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v3

    invoke-virtual {p1, v4}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140927

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lpt/p;

    invoke-direct {v4, p0}, Lpt/p;-><init>(Lpt/o;)V

    invoke-virtual {p1, v4}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    :cond_23
    iget-object p1, p0, Lpt/o;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_25

    new-instance v4, Ltt/c;

    new-instance v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {v5}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v6, 0x7f080bb5

    iput v6, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v6, 0x7f140931

    iput v6, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    new-instance v6, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {v6, v5}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    new-instance v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {v5}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    const v7, 0x7f080bb4

    iput v7, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    const v7, 0x7f140930

    iput v7, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    new-instance v7, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {v7, v5}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    filled-new-array {v6, v7}, [Lcom/miui/mediaeditor/photo/core/NavigatorData;

    move-result-object v5

    invoke-static {v5}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v4, v5}, Ltt/c;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, Lpt/o;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_24

    new-instance v6, Lpt/e;

    invoke-direct {v6, v5, p0}, Lpt/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lpt/o;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_24
    new-instance v5, Lpt/d;

    invoke-direct {v5, v4, p0}, Lpt/d;-><init>(Ltt/c;Lpt/o;)V

    invoke-virtual {v4, v5}, Lrl/a;->H(Lrl/c;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f071133

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0092

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0093

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v6, v6

    new-instance v8, Lt50/d;

    invoke-virtual {p0}, Lox/f;->A0()Z

    move-result v9

    xor-int/2addr v9, v1

    invoke-direct {v8, p1, v1, v9}, Lt50/d;-><init>(FZZ)V

    new-instance v9, Low0/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v9}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-object v9, p0, Lpt/o;->i:Landroid/view/ViewGroup;

    invoke-virtual {v8, v9}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {v8, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v9, Lt50/d;

    invoke-virtual {p0}, Lox/f;->A0()Z

    move-result v10

    xor-int/2addr v10, v1

    invoke-direct {v9, p1, v2, v10}, Lt50/d;-><init>(FZZ)V

    new-instance p1, Low0/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-object p1, p0, Lpt/o;->i:Landroid/view/ViewGroup;

    invoke-virtual {v9, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {v9, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance p1, Lt50/c;

    invoke-direct {p1, v1}, Lt50/c;-><init>(Z)V

    new-instance v1, Low0/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-object v1, p0, Lpt/o;->I:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {p1, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v1, Lt50/c;

    invoke-direct {v1, v2}, Lt50/c;-><init>(Z)V

    new-instance v4, Low0/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-object v4, p0, Lpt/o;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {v1, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v4, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v4, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object p1, p0, Lpt/o;->T:Lpt/o$f;

    invoke-virtual {v4, p1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iput-object v4, p0, Lpt/o;->R:Landroid/transition/TransitionSet;

    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v4, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v4, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v4, p1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    invoke-virtual {p0}, Lpt/o;->W0()V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iget-object p1, p1, Lxt/b;->F:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v4, Lpt/g;

    invoke-direct {v4, p0}, Lpt/g;-><init>(Lpt/o;)V

    new-instance v5, Lpt/o$d;

    invoke-direct {v5, v4}, Lpt/o$d;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v1, v5}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iget-object p1, p1, Lxt/b;->G:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v4, Lpt/h;

    invoke-direct {v4, p0, v2}, Lpt/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lpt/o$d;

    invoke-direct {v2, v4}, Lpt/o$d;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iget-object p1, p1, Lxt/b;->H:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lpt/i;

    invoke-direct {v2, p0}, Lpt/i;-><init>(Lpt/o;)V

    new-instance v4, Lpt/o$d;

    invoke-direct {v4, v2}, Lpt/o$d;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iget-object p1, p1, Lxt/b;->I:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lie0/m;

    invoke-direct {v4, p0, v3}, Lie0/m;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lpt/o$d;

    invoke-direct {v3, v4}, Lpt/o$d;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v1, v3}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iget-boolean p1, p1, Lxt/b;->B:Z

    if-nez p1, :cond_26

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p1

    invoke-static {p1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v1, Lpt/o$c;

    invoke-direct {v1, p0, v0}, Lpt/o$c;-><init>(Lpt/o;Loo0/f;)V

    invoke-static {p1, v0, v0, v1, p2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto/16 :goto_15

    :cond_26
    iget-object p1, p0, Lpt/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    goto :goto_13

    :cond_27
    move-object p1, v0

    :goto_13
    const-string p2, "null cannot be cast to non-null type com.miui.mediaeditor.docphoto.menu.PhotoDocumentMenuAdapter"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltt/c;

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v1

    iget-boolean v1, v1, Lxt/b;->t:Z

    iput-boolean v1, p1, Ltt/c;->l:Z

    iget-object v1, p1, Ltt/c;->j:Lm90/b;

    iget v1, v1, Lm90/b;->c:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iget p1, p1, Lxt/b;->y:I

    const/4 v1, 0x6

    if-ne p1, v1, :cond_2b

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iget-object p1, p1, Lxt/b;->j:Lut/f;

    if-eqz p1, :cond_2b

    iget-object v1, p0, Lpt/o;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    goto :goto_14

    :cond_28
    move-object v1, v0

    :goto_14
    invoke-static {v1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ltt/c;

    iget-object p2, p1, Lut/f;->a:Ljava/lang/Integer;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Ltt/c;->k(I)V

    iget-object p2, p0, Lpt/o;->D:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p2, :cond_29

    invoke-virtual {p2, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    :cond_29
    iget-object p2, p0, Lpt/o;->D:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p2, :cond_2a

    iget-object p1, p1, Lut/f;->b:Ljava/lang/Float;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v0, 0x23

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/16 v0, 0x7e

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lgp0/l;->a(FFF)F

    move-result p1

    iget-object v1, p0, Lpt/o;->D:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    :cond_2a
    iget-object p1, p0, Lpt/o;->D:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p1, :cond_2b

    new-instance p2, Lpt/p;

    invoke-direct {p2, p0}, Lpt/p;-><init>(Lpt/o;)V

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    :cond_2b
    :goto_15
    return-void
.end method

.method public final x()V
    .locals 6

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget v0, v0, Lxt/b;->y:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lpt/o;->B:Ltt/b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Ltt/b;->d:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->E:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->D:Ljava/util/List;

    invoke-static {v1}, Llo0/q;->f(Ljava/util/List;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl/b;->f:Landroid/graphics/Bitmap;

    const-string v1, "mOriginBitmap"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lts/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lpl/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->G:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$a;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$a;->b()V

    return-void

    :cond_1
    const-string p0, "editView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget-object v0, v0, Lxt/b;->i:Lut/j;

    iget v1, v0, Lut/j;->b:I

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lut/j;->b:I

    iget-object v0, v0, Lut/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lut/i;

    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_5

    check-cast v2, Lut/d;

    iget-object v1, p0, Lpt/o;->x:Ltt/a;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v3

    invoke-virtual {v3}, Lxt/b;->W()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v2, Lut/d;->b:[F

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v2, Lut/d;->a:Ljava/lang/Integer;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5, v0}, Ltt/a;->C0(Landroid/graphics/Bitmap;[FIZ)V

    :cond_4
    iget-object v1, p0, Lpt/o;->x:Ltt/a;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v1

    iget-boolean v2, v2, Lut/d;->c:Z

    invoke-virtual {v1, v2}, Lxt/b;->c0(Z)V

    :cond_5
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v1

    invoke-virtual {v1}, Lxt/b;->b0()V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v1

    iget-object v1, v1, Lxt/b;->i:Lut/j;

    iget v1, v1, Lut/j;->b:I

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lxt/b;->c0(Z)V

    :cond_6
    :goto_1
    return-void
.end method
