.class public final synthetic Lgi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyd/a;


# direct methods
.method public synthetic constructor <init>(Lyd/a;I)V
    .locals 0

    iput p2, p0, Lgi/c;->a:I

    iput-object p1, p0, Lgi/c;->b:Lyd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lgi/c;->a:I

    iget-object p0, p0, Lgi/c;->b:Lyd/a;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lst/i;

    const-string p1, "IDCardFragment"

    const-string v0, "Switching to IDCardAdjustFragment..."

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance p0, Lst/d;

    invoke-direct {p0}, Lst/d;-><init>()V

    const v0, 0x7f0b04c5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/r0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/r0;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/b;->i(Z)I

    return-void

    :pswitch_0
    check-cast p0, Lgi/f;

    iget-object p1, p0, Lgi/f;->k:Lei/e;

    invoke-virtual {p1}, Lei/e;->l()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lgi/f;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f14072a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgi/f;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    iget-object p1, p0, Lgi/f;->s:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lgi/f;->O:Lgi/f$d;

    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/h0;

    iget-object p1, p1, Lcom/airbnb/lottie/h0;->b:Lv3/e;

    invoke-virtual {p1, v0}, Lv3/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lgi/f;->k:Lei/e;

    iget p1, p1, Lei/b;->f:I

    if-ltz p1, :cond_1

    iget-object v0, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lgi/f;->p:Lhi/b;

    invoke-interface {v0}, Lhi/b;->w()Lai/a;

    move-result-object v0

    check-cast v0, Lji/b;

    iget-object v0, v0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v0}, Lcom/miui/gallery/xmstreaming/XmsContext;->isReadyForSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lgi/f;->p:Lhi/b;

    invoke-interface {v0}, Lhi/b;->w()Lai/a;

    move-result-object v0

    check-cast v0, Lji/b;

    invoke-virtual {v0}, Lji/b;->e()V

    iget-object v0, p0, Lgi/f;->k:Lei/e;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lei/b;->L(I)V

    iget-object v0, p0, Lgi/f;->k:Lei/e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->u(I)V

    iget-object p0, p0, Lgi/f;->p:Lhi/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lhi/a;->E()V

    :cond_1
    const-string p0, "639.3.3.1.14717"

    invoke-static {p0}, Lii/l;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
