.class public Lgi/f;
.super Lgi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/f$g;,
        Lgi/f$h;,
        Lgi/f$j;,
        Lgi/f$i;,
        Lgi/f$k;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/FrameLayout;

.field public E:Landroid/widget/ImageView;

.field public F:Z

.field public G:Lmiuix/recyclerview/widget/RecyclerView;

.field public H:I

.field public I:J

.field public J:I

.field public K:Ljava/lang/String;

.field public final L:Lgi/f$a;

.field public final M:Lgi/f$b;

.field public final N:Lgi/f$c;

.field public final O:Lgi/f$d;

.field public final P:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:Lqw0/a;

.field public h:[Lmiuix/recyclerview/widget/RecyclerView;

.field public i:Lei/g;

.field public j:Lei/a;

.field public k:Lei/e;

.field public l:Landroid/content/Context;

.field public m:I

.field public n:I

.field public o:Lgi/f$h;

.field public p:Lhi/b;

.field public q:Lgi/i;

.field public r:Lcom/airbnb/lottie/LottieAnimationView;

.field public s:Lcom/airbnb/lottie/LottieAnimationView;

.field public x:Lai/a;

.field public y:Lcom/miui/gallery/movie/entity/MovieInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgi/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgi/f;->J:I

    new-instance v0, Lgi/f$a;

    invoke-direct {v0, p0}, Lgi/f$a;-><init>(Lgi/f;)V

    iput-object v0, p0, Lgi/f;->L:Lgi/f$a;

    new-instance v0, Lgi/f$b;

    invoke-direct {v0, p0}, Lgi/f$b;-><init>(Lgi/f;)V

    iput-object v0, p0, Lgi/f;->M:Lgi/f$b;

    new-instance v0, Lgi/f$c;

    invoke-direct {v0, p0}, Lgi/f$c;-><init>(Lgi/f;)V

    iput-object v0, p0, Lgi/f;->N:Lgi/f$c;

    new-instance v0, Lgi/f$d;

    invoke-direct {v0, p0}, Lgi/f$d;-><init>(Lgi/f;)V

    iput-object v0, p0, Lgi/f;->O:Lgi/f$d;

    new-instance v0, Lg/c;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v1, Lgi/f$e;

    invoke-direct {v1, p0}, Lgi/f$e;-><init>(Lgi/f;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, Lgi/f;->P:Lf/b;

    return-void
.end method

.method public static B0(ILbi/c;Lgi/f;Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p2, Lgi/f;->G:Lmiuix/recyclerview/widget/RecyclerView;

    if-ne p3, v0, :cond_6

    iget v0, p2, Lgi/f;->H:I

    if-eq p0, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p2, Lgi/f;->x:Lai/a;

    if-eqz v0, :cond_6

    check-cast v0, Lji/b;

    iget-object v0, v0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v0}, Lcom/miui/gallery/xmstreaming/XmsContext;->isReadyForSwitch()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lbi/e;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lgi/f;->j:Lei/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lei/b;->L(I)V

    iget-object v0, p2, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v1, p1, Lbi/c;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->b:Ljava/lang/String;

    iget-object v0, p2, Lgi/f;->x:Lai/a;

    check-cast p1, Lbi/e;

    check-cast v0, Lji/b;

    iget-object v1, v0, Lji/b;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lbi/c;->d:Z

    if-eqz v2, :cond_2

    iget-object p1, v0, Lji/b;->g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    iget-object v2, v0, Lji/b;->c:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v3, v2, Lcom/miui/gallery/movie/entity/MovieInfo;->f:Ljava/lang/String;

    iget-object v2, v2, Lcom/miui/gallery/movie/entity/MovieInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->setTitle(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    const-string v2, "assets:/xms/movieTemplateNormal"

    invoke-virtual {p1, v2}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->setTemplate(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lji/b;->g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->setTitle(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    iget-object p1, p1, Lbi/c;->f:Ljava/lang/String;

    invoke-static {p1}, Lfi/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->setTemplate(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lji/b;->a()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p2, Lgi/f;->i:Lei/g;

    invoke-virtual {p1, p0}, Lei/b;->L(I)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    instance-of v0, p1, Lbi/a;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v1, p1, Lbi/c;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->c:Ljava/lang/String;

    iget-object v0, p2, Lgi/f;->x:Lai/a;

    check-cast p1, Lbi/a;

    check-cast v0, Lji/b;

    invoke-virtual {v0, p1}, Lji/b;->i(Lbi/a;)V

    iget-object p1, p2, Lgi/f;->j:Lei/a;

    invoke-virtual {p1, p0}, Lei/b;->L(I)V

    :cond_4
    :goto_2
    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    iget-object p0, p2, Lgi/f;->p:Lhi/b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lhi/a;->E()V

    :cond_5
    iget-object p0, p2, Lgi/f;->p:Lhi/b;

    invoke-interface {p0}, Lhi/b;->G()V

    :cond_6
    :goto_3
    return-void
.end method

.method public static C0(Lgi/f;Z)V
    .locals 3

    iget-object v0, p0, Lgi/f;->x:Lai/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgi/f;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgi/f;->D:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lgi/f;->x:Lai/a;

    iget p1, p1, Lai/a;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lgi/f;->k:Lei/e;

    invoke-virtual {p1, v2}, Lei/b;->L(I)V

    :cond_2
    iget-object p1, p0, Lgi/f;->k:Lei/e;

    iget p1, p1, Lei/b;->f:I

    if-ne p1, v2, :cond_3

    invoke-virtual {p0, v0}, Lgi/f;->E0(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static F0(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/entity/ImageEntity;

    iget-object v0, v0, Lcom/miui/gallery/movie/entity/ImageEntity;->a:Ljava/lang/String;

    invoke-static {v0}, Lxi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lat/w;->g:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 4

    iget-object v0, p0, Lgi/f;->x:Lai/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lai/a;->a:I

    iget v1, p0, Lgi/f;->J:I

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    if-eq v0, v2, :cond_4

    :cond_1
    if-ne v1, v2, :cond_2

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v1}, Lgi/f;->L0(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgi/f;->L0(Z)V

    :goto_0
    iget-object v0, p0, Lgi/f;->x:Lai/a;

    iget v0, v0, Lai/a;->a:I

    iput v0, p0, Lgi/f;->J:I

    iget-object p0, p0, Lgi/f;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    return-void

    :cond_4
    :goto_1
    iput v0, p0, Lgi/f;->J:I

    return-void
.end method

.method public final E0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgi/f;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lgi/f;->D:Landroid/widget/FrameLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lgi/f;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lgi/f;->D:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final G0(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iput p1, p0, Lgi/f;->m:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lgi/f;->h:[Lmiuix/recyclerview/widget/RecyclerView;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    if-ne p1, v1, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgi/f;->g:Lqw0/a;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/OriginalViewPager;->setCurrentItem(I)V

    iget-object v1, p0, Lgi/f;->g:Lqw0/a;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v2, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lgi/f;->g:Lqw0/a;

    if-eq p1, v2, :cond_4

    move v0, v3

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget p0, p0, Lgi/f;->m:I

    sget-object p1, Lii/l;->a:Ljava/util/HashMap;

    if-nez p0, :cond_5

    const-string p0, "639.3.0.1.14709"

    invoke-static {p0}, Lbr/g;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    if-ne p0, v3, :cond_6

    const-string p0, "639.3.0.1.14711"

    invoke-static {p0}, Lbr/g;->c(Ljava/lang/String;)V

    return-void

    :cond_6
    if-ne p0, v2, :cond_7

    const-string p0, "639.3.0.1.14715"

    invoke-static {p0}, Lbr/g;->c(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final H0(Lbi/c;Lmiuix/recyclerview/widget/RecyclerView;I)V
    .locals 2

    new-instance v0, Lgi/f$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lgi/f$h;->a:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lgi/f$h;->b:Ljava/lang/ref/WeakReference;

    iput-object p1, v0, Lgi/f$h;->c:Lbi/c;

    iput p3, v0, Lgi/f$h;->d:I

    iput-object v0, p0, Lgi/f;->o:Lgi/f$h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p2

    iget-object p0, p0, Lgi/f;->o:Lgi/f$h;

    invoke-static {}, Lbs0/a;->b()Z

    move-result p3

    if-nez p3, :cond_0

    const p0, 0x7f14072c

    invoke-static {p2, p0}, Lxi/p0;->a(Landroid/content/Context;I)V

    const-string p0, "MovieDownloadManager"

    const-string p1, "download resource no network"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lbs0/a;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lii/h;

    invoke-direct {p3, p1, p0}, Lii/h;-><init>(Lbi/c;Lhi/c;)V

    invoke-static {p2, p3}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    sget-object p3, Lii/i;->c:Lii/i;

    invoke-virtual {p3, p1, p0, p2}, Lii/i;->a(Lbi/c;Lhi/c;Z)V

    return-void
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Lgi/f;->k:Lei/e;

    iget-object v1, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v1, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    iput-object v1, v0, Lei/b;->d:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    iget-object v0, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->e:Z

    iput-boolean v0, p0, Lgi/f;->F:Z

    return-void
.end method

.method public final J0()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lgi/f;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgi/f;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lgi/f;->x:Lai/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p0, Lgi/f;->x:Lai/a;

    check-cast v3, Lji/b;

    iget v3, v3, Lji/b;->d:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d:%02d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lgi/f;->C:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object p0, p0, Lgi/f;->x:Lai/a;

    check-cast p0, Lji/b;

    iget-object p0, p0, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {p0}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getDuration()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lbi/a;

    invoke-direct {v0}, Lbi/c;-><init>()V

    iput-object p1, v0, Lbi/c;->a:Ljava/lang/String;

    const-string v1, "local"

    iput-object v1, v0, Lbi/c;->e:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v0, Lbi/a;->i:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbi/c;->d:Z

    iget-object v3, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iput-object v1, v3, Lcom/miui/gallery/movie/entity/MovieInfo;->c:Ljava/lang/String;

    iget-object v1, p0, Lgi/f;->x:Lai/a;

    check-cast v1, Lji/b;

    invoke-virtual {v1, v0}, Lji/b;->i(Lbi/a;)V

    iget-object v0, p0, Lgi/f;->j:Lei/a;

    invoke-virtual {v0, v2}, Lei/b;->L(I)V

    iput-object p1, p0, Lgi/f;->K:Ljava/lang/String;

    return-void
.end method

.method public final L0(Z)V
    .locals 2

    iget-object v0, p0, Lgi/f;->r:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    const v1, 0x7f130047

    goto :goto_0

    :cond_0
    const v1, 0x7f130046

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Lgi/f;->r:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140727

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140728

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lgi/f;->r:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, Lgi/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lgi/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lgi/f;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070dd4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lgi/f;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lgi/f;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070db1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lgi/f;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lgi/f;->g:Lqw0/a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lgi/f;->g:Lqw0/a;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v2, p0, Lgi/f;->x:Lai/a;

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/16 v2, 0x3ea

    const/4 v3, 0x0

    const v4, 0x7f140724

    const v5, 0x7f140da9

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne p1, v2, :cond_4

    if-ne p2, v6, :cond_4

    iget-object p1, p0, Lgi/f;->l:Landroid/content/Context;

    invoke-static {p1, p3}, Lii/m;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lgi/f;->F0(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_1

    iget-object p0, p0, Lgi/f;->l:Landroid/content/Context;

    invoke-static {p0, v5}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-object p2, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p2, p2, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean p2, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->e:Z

    if-eqz p2, :cond_3

    iput-boolean v7, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->e:Z

    iget-object p2, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->h:Ljava/util/List;

    if-eqz p2, :cond_2

    iput-object v3, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->h:Ljava/util/List;

    :cond_2
    iget-object p1, p0, Lgi/f;->q:Lgi/i;

    invoke-virtual {p1, v7}, Lgi/i;->B0(Z)V

    iget-object p1, p0, Lgi/f;->l:Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p1, p2}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgi/f;->x:Lai/a;

    iget-object p2, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p2, p2, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    check-cast p1, Lji/b;

    invoke-virtual {p1, v7}, Lji/b;->f(Z)V

    iget-object p1, p0, Lgi/f;->x:Lai/a;

    check-cast p1, Lji/b;

    invoke-virtual {p1}, Lji/b;->d()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lgi/f;->x:Lai/a;

    check-cast p1, Lji/b;

    invoke-virtual {p1}, Lji/b;->e()V

    :goto_0
    iget-object p1, p0, Lgi/f;->k:Lei/e;

    iget-object p2, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p2, p2, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    iput-object p2, p1, Lei/b;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    iget-object p1, p0, Lgi/f;->k:Lei/e;

    invoke-virtual {p1, v6}, Lei/b;->L(I)V

    invoke-virtual {p0, v7}, Lgi/f;->E0(Z)V

    iget-object p0, p0, Lgi/f;->p:Lhi/b;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Lhi/a;->E()V

    return-void

    :cond_4
    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_b

    if-ne p2, v6, :cond_b

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p3

    if-lez p3, :cond_5

    invoke-virtual {p1, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p2

    :cond_5
    if-nez p2, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    iget-object p3, p0, Lgi/f;->x:Lai/a;

    iget-object v0, p0, Lgi/f;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lji/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "isSupportVideo extension="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "XmMovieManager"

    invoke-static {v0, p3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_1

    :cond_7
    const-string p3, "audio/mpeg"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    const-string p3, "audio/aac"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    const p2, 0x7f140729

    invoke-static {p1, p2}, Lxi/p0;->a(Landroid/content/Context;I)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0, p1}, Lgi/f;->K0(Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-object p0, p0, Lgi/f;->p:Lhi/b;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Lhi/a;->E()V

    return-void

    :cond_b
    const/16 v2, 0x3e9

    const/16 v8, 0x3eb

    if-eq p1, v2, :cond_c

    if-ne p1, v8, :cond_16

    :cond_c
    if-ne p2, v6, :cond_16

    iget-object p2, p0, Lgi/f;->l:Landroid/content/Context;

    invoke-static {p2, p3}, Lii/m;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p2

    if-ne p1, v8, :cond_f

    const-string p1, "extra_pick_media_id"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/movie/entity/ImageEntity;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v2, Lcom/miui/gallery/movie/entity/ImageEntity;->c:Ljava/lang/String;

    goto :goto_4

    :cond_f
    :goto_5
    invoke-static {p2}, Lgi/f;->F0(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_10

    iget-object p0, p0, Lgi/f;->l:Landroid/content/Context;

    invoke-static {p0, v5}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_10
    iget-object p1, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_13

    iget-boolean p1, p0, Lgi/f;->F:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lgi/f;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p1, p2}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_11
    iget-object p1, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iput-boolean v7, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->e:Z

    iget-object p2, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->h:Ljava/util/List;

    if-eqz p2, :cond_12

    iput-object v3, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->h:Ljava/util/List;

    :cond_12
    iget-object p1, p0, Lgi/f;->q:Lgi/i;

    invoke-virtual {p1, v7}, Lgi/i;->B0(Z)V

    iget-object p1, p0, Lgi/f;->x:Lai/a;

    iget-object p2, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p2, p2, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    check-cast p1, Lji/b;

    invoke-virtual {p1, v7}, Lji/b;->f(Z)V

    goto :goto_6

    :cond_13
    iget-object p1, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->e:Z

    iget-object p3, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->h:Ljava/util/List;

    if-eqz p3, :cond_14

    iput-object v3, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->h:Ljava/util/List;

    :cond_14
    iget-object p1, p0, Lgi/f;->q:Lgi/i;

    invoke-virtual {p1, p2}, Lgi/i;->B0(Z)V

    iget-object p1, p0, Lgi/f;->x:Lai/a;

    iget-object p3, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p3, p3, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    check-cast p1, Lji/b;

    invoke-virtual {p1, p2}, Lji/b;->f(Z)V

    :goto_6
    invoke-virtual {p0}, Lgi/f;->I0()V

    iget-object p1, p0, Lgi/f;->k:Lei/e;

    invoke-virtual {p1, v6}, Lei/b;->L(I)V

    invoke-virtual {p0, v7}, Lgi/f;->E0(Z)V

    iget-object p1, p0, Lgi/f;->p:Lhi/b;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lhi/a;->E()V

    :cond_15
    iget-object p0, p0, Lgi/f;->x:Lai/a;

    check-cast p0, Lji/b;

    invoke-virtual {p0}, Lji/b;->d()V

    :cond_16
    :goto_7
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lhi/b;

    if-eqz v0, :cond_0

    check-cast p1, Lhi/b;

    iput-object p1, p0, Lgi/f;->p:Lhi/b;

    invoke-interface {p1}, Lhi/b;->y()Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object p1

    iput-object p1, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    iget-object p1, p1, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->y:Lgi/i;

    iput-object p1, p0, Lgi/f;->q:Lgi/i;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lgi/a;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "card_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lgi/f;->I:J

    :cond_1
    return-void
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 4

    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07128d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    int-to-float p3, p3

    new-array v2, v2, [F

    aput p3, v2, v1

    aput v3, v2, v0

    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    new-instance p2, Low0/r;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c006a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c006b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance p2, Lgi/f$f;

    invoke-direct {p2, p0}, Lgi/f$f;-><init>(Lgi/f;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    :cond_0
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    int-to-float p3, p3

    new-array v2, v2, [F

    aput v3, v2, v1

    aput p3, v2, v0

    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    new-instance p2, Low0/r;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0c006c

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long p2, p0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    move-object/from16 v0, p0

    const v1, 0x7f0e0212

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lgi/f;->l:Landroid/content/Context;

    const v3, 0x7f0b0890

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lgi/f;->d:Landroid/view/ViewGroup;

    const v3, 0x7f0b0759

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lgi/f;->e:Landroid/view/ViewGroup;

    const v3, 0x7f0b0196

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lgi/f;->f:Landroid/view/ViewGroup;

    new-instance v3, Lei/g;

    iget-object v4, v0, Lgi/f;->l:Landroid/content/Context;

    invoke-direct {v3, v4}, Lei/b;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lgi/f;->i:Lei/g;

    const/4 v3, 0x3

    new-array v3, v3, [Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v3, v0, Lgi/f;->h:[Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v3, Lei/a;

    iget-object v4, v0, Lgi/f;->l:Landroid/content/Context;

    invoke-direct {v3, v4}, Lei/b;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iput v4, v3, Lei/b;->f:I

    iput-object v3, v0, Lgi/f;->j:Lei/a;

    new-instance v3, Lei/e;

    iget-object v5, v0, Lgi/f;->l:Landroid/content/Context;

    invoke-direct {v3, v5}, Lei/e;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lgi/f;->k:Lei/e;

    invoke-virtual {v0}, Lgi/f;->I0()V

    iget-object v3, v0, Lgi/f;->k:Lei/e;

    new-instance v5, Lgi/b;

    invoke-direct {v5, v0}, Lgi/b;-><init>(Lgi/f;)V

    iput-object v5, v3, Lei/e;->h:Lgi/b;

    const v3, 0x7f0b0b98

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lqw0/a;

    iput-object v3, v0, Lgi/f;->g:Lqw0/a;

    new-instance v5, Lgi/f$g;

    invoke-direct {v5, v0}, Lgi/f$g;-><init>(Lgi/f;)V

    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/OriginalViewPager;->setAdapter(Li2/b;)V

    const v3, 0x7f0b0825

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    iget-object v5, v0, Lgi/f;->M:Lgi/f$b;

    invoke-virtual {v3, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    move v5, v4

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/RadioButton;

    if-eqz v7, :cond_0

    new-instance v7, Lgi/g;

    invoke-direct {v7}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const v5, 0x7f0b06dc

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v0, Lgi/f;->A:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lgi/f;->N:Lgi/f$c;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b06d8

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v0, Lgi/f;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140726

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b06d7

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v5, v0, Lgi/f;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const v6, 0x7f13002c

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v5, v0, Lgi/f;->s:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v5, v5, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/h0;

    iget-object v5, v5, Lcom/airbnb/lottie/h0;->b:Lv3/e;

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const v5, 0x7f0b06df

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lgi/f;->B:Landroid/widget/TextView;

    const v5, 0x7f0b06e0

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lgi/f;->C:Landroid/widget/TextView;

    const v5, 0x7f0b06de

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lgi/f;->E:Landroid/widget/ImageView;

    iget v5, v0, Lgi/f;->m:I

    invoke-virtual {v0, v5}, Lgi/f;->G0(I)V

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iput v5, v0, Lgi/f;->n:I

    iget-object v3, v0, Lgi/f;->D:Landroid/widget/FrameLayout;

    new-instance v5, Lgi/c;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lgi/c;-><init>(Lyd/a;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lbi/e;

    const/16 v16, 0x1

    const/16 v17, 0x11

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const v14, 0x7f140748

    const v15, 0x7f080b5e

    const-string v12, "movieAssetsNormal"

    const-string v13, "\u6162\u8c03"

    invoke-direct/range {v8 .. v17}, Lbi/e;-><init>(IJLjava/lang/String;Ljava/lang/String;IIZI)V

    new-instance v9, Lbi/e;

    const v11, 0x7f140742

    const v12, 0x7f080b68

    const/4 v10, 0x1

    const-wide v13, 0x3da4fefeea0080L

    const-string v15, "movieTemplateDull"

    const-string v16, "\u6545\u4e8b"

    invoke-direct/range {v9 .. v16}, Lbi/e;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lbi/e;

    const v12, 0x7f140744

    const v13, 0x7f080b5b

    const/4 v11, 0x2

    const-wide v14, 0x3da4ff399a0120L

    const-string v16, "movieTemplateDull3"

    const-string v17, "\u552f\u7f8e"

    invoke-direct/range {v10 .. v17}, Lbi/e;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lbi/e;

    const v13, 0x7f140743

    const v14, 0x7f080b69

    const/4 v12, 0x3

    const-wide v15, 0x3da4ff1a740100L

    const-string v17, "movieTemplateDull2"

    const-string v18, "\u65f6\u5149"

    invoke-direct/range {v11 .. v18}, Lbi/e;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lbi/e;

    const v14, 0x7f140741

    const v15, 0x7f080b6b

    const/4 v13, 0x4

    const-wide v16, 0x3da4ff8fb40080L

    const-string v18, "movieTemplateCool3"

    const-string v19, "\u97f3\u6d6a"

    invoke-direct/range {v12 .. v19}, Lbi/e;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lbi/e;

    const v15, 0x7f14073f

    const v16, 0x7f080b61

    const/4 v14, 0x5

    const-wide v17, 0x3da4ff57820080L

    const-string v19, "movieTemplateCool"

    const-string v20, "\u70ab\u9177"

    invoke-direct/range {v13 .. v20}, Lbi/e;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lbi/e;

    const v16, 0x7f140740

    const v17, 0x7f080b66

    const/4 v15, 0x6

    const-wide v18, 0x3da4ff73ed00c0L

    const-string v20, "movieTemplateCool2"

    const-string v21, "\u8282\u594f"

    invoke-direct/range {v14 .. v21}, Lbi/e;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lbi/e;

    const v17, 0x7f14074c

    const v18, 0x7f080b6a

    const/16 v16, 0x7

    const-wide v19, 0x3da4fe70370120L

    const-string v21, "movieTemplateTravel"

    const-string v22, "\u65c5\u884c"

    invoke-direct/range {v15 .. v22}, Lbi/e;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v16, Lbi/e;

    const v18, 0x7f14073e

    const v19, 0x7f080b5d

    const/16 v17, 0x8

    const-wide v20, 0x3da4fee1880100L

    const-string v22, "movieTemplateBaby"

    const-string v23, "\u840c\u840c\u54d2"

    invoke-direct/range {v16 .. v23}, Lbi/e;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v17, Lbi/e;

    const v19, 0x7f140749

    const v20, 0x7f080b64

    const/16 v18, 0x9

    const-wide v21, 0x3da4fe56e500c0L

    const-string v23, "movieTemplateParty"

    const-string v24, "\u6d3e\u5bf9"

    invoke-direct/range {v17 .. v24}, Lbi/e;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lbi/e;

    const v20, 0x7f140745

    const v21, 0x7f080b5f

    const/16 v19, 0xa

    const-wide v22, 0x3da4fe381100c0L    # 1.649030276600085E-307

    const-string v24, "movieTemplateFood"

    const-string v25, "\u7f8e\u98df\u5bb6"

    invoke-direct/range {v18 .. v25}, Lbi/e;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v19, Lbi/e;

    const v21, 0x7f14074d

    const v22, 0x7f080b5c

    const/16 v20, 0xb

    const-wide v23, 0x3da4fe97e800c0L

    const-string v25, "movieTemplateXmas"

    const-string v26, "\u5723\u8bde"

    invoke-direct/range {v19 .. v26}, Lbi/e;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v20, Lbi/e;

    const v22, 0x7f140746

    const v23, 0x7f080b62

    const/16 v21, 0xc

    const-wide v24, 0x3da4fd4ec10080L

    const-string v26, "movieTemplateNewYear"

    const-string v27, "\u65b0\u6625"

    invoke-direct/range {v20 .. v27}, Lbi/e;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v21, Lbi/e;

    const v23, 0x7f14074b

    const v24, 0x7f080b60

    const/16 v22, 0xd

    const-wide v25, 0x3da4fe13ba00c0L

    const-string v27, "movieTemplateSelfie"

    const-string v28, "\u6e05\u65b0"

    invoke-direct/range {v21 .. v28}, Lbi/e;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v22, Lbi/e;

    const v24, 0x7f14074a

    const v25, 0x7f080b65

    const/16 v23, 0xe

    const-wide v26, 0x3da4fde12f0120L

    const-string v28, "movieTemplatePet"

    const-string v29, "\u5976\u6cb9"

    invoke-direct/range {v22 .. v29}, Lbi/e;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v8 .. v22}, [Lbi/e;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v3}, Lii/m;->a(Ljava/util/List;)V

    iget-object v5, v0, Lgi/f;->i:Lei/g;

    iput-object v3, v5, Lei/b;->d:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    iget-object v5, v0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v5, v5, Lcom/miui/gallery/movie/entity/MovieInfo;->b:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v6, "movieAssetsNormal"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v7

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbi/e;

    iget-object v6, v6, Lbi/c;->f:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v8, v0, Lgi/f;->y:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v8, v8, Lcom/miui/gallery/movie/entity/MovieInfo;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, v0, Lgi/f;->i:Lei/g;

    iget v6, v3, Lei/b;->f:I

    iput v5, v3, Lei/b;->f:I

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v8, Lbi/a;

    const/16 v17, 0x11

    const/16 v18, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const v14, 0x7f14071a

    const v15, 0x7f080b47

    const/16 v16, 0x1

    const-string v12, "movieAudioNone"

    const-string v13, "\u65e0"

    invoke-direct/range {v8 .. v18}, Lbi/a;-><init>(IJLjava/lang/String;Ljava/lang/String;IIZII)V

    new-instance v9, Lbi/a;

    const/16 v18, 0x11

    const/16 v19, 0x2

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const v15, 0x7f140715

    const v16, 0x7f080b48

    const/16 v17, 0x1

    const-string v13, "movieAudioLocal"

    const-string v14, "\u672c\u5730"

    invoke-direct/range {v9 .. v19}, Lbi/a;-><init>(IJLjava/lang/String;Ljava/lang/String;IIZII)V

    new-instance v10, Lbi/a;

    const v12, 0x7f14071b

    const v13, 0x7f080b35

    const/4 v11, 0x2

    const-wide v14, 0x3328bf95d300a0L

    const-string v16, "movieAudioPoint1"

    const-string v17, "\u6fc0\u5149"

    invoke-direct/range {v10 .. v17}, Lbi/a;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lbi/a;

    const v13, 0x7f14071c

    const v14, 0x7f080b3a

    const/4 v12, 0x3

    const-wide v15, 0x3328bf18db0080L

    const-string v17, "movieAudioPoint2"

    const-string v18, "\u65e5\u843d"

    invoke-direct/range {v11 .. v18}, Lbi/a;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lbi/a;

    const v14, 0x7f14071d

    const v15, 0x7f080b33

    const/4 v13, 0x4

    const-wide v16, 0x3328be6b430060L

    const-string v18, "movieAudioPoint3"

    const-string v19, "\u56de\u5fc6"

    invoke-direct/range {v12 .. v19}, Lbi/a;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lbi/a;

    const v15, 0x7f14071e

    const v16, 0x7f080b34

    const/4 v14, 0x5

    const-wide v17, 0x3328bd5c3f0080L

    const-string v19, "movieAudioPoint4"

    const-string v20, "\u4ef2\u590f"

    invoke-direct/range {v13 .. v20}, Lbi/a;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lbi/a;

    const v16, 0x7f14071f

    const v17, 0x7f080b3d

    const/4 v15, 0x6

    const-wide v18, 0x3328bcb3cc0080L

    const-string v20, "movieAudioPoint5"

    const-string v21, "\u97f3\u6d6a"

    invoke-direct/range {v14 .. v21}, Lbi/a;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lbi/a;

    const v17, 0x7f140720

    const v18, 0x7f080b32

    const/16 v16, 0x7

    const-wide v19, 0x3328aca7b90060L

    const-string v21, "movieAudioPoint6"

    const-string v22, "\u72c2\u6b22"

    invoke-direct/range {v15 .. v22}, Lbi/a;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v16, Lbi/a;

    const v18, 0x7f140722

    const v19, 0x7f080b39

    const/16 v17, 0x8

    const-wide v20, 0x3328c025a500a0L

    const-string v22, "movieAudioDefault"

    const-string v23, "\u590f\u65e5"

    invoke-direct/range {v16 .. v23}, Lbi/a;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v17, Lbi/a;

    const v19, 0x7f140721

    const v20, 0x7f080b31

    const/16 v18, 0x9

    const-wide v21, 0x3328c0fca800a0L

    const-string v23, "movieAudioLight"

    const-string v24, "\u5b89\u9759"

    invoke-direct/range {v17 .. v24}, Lbi/a;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lbi/a;

    const v20, 0x7f140717

    const v21, 0x7f080b36

    const/16 v19, 0xa

    const-wide v22, 0x3328c191c10060L

    const-string v24, "movieAudioLinear"

    const-string v25, "\u7535\u5b50"

    invoke-direct/range {v18 .. v25}, Lbi/a;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v19, Lbi/a;

    const v21, 0x7f140716

    const v22, 0x7f080b37

    const/16 v20, 0xb

    const-wide v23, 0x3328c218640060L

    const-string v25, "movieAudioKawaii"

    const-string v26, "\u68a6\u5e7b"

    invoke-direct/range {v19 .. v26}, Lbi/a;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v20, Lbi/a;

    const v22, 0x7f140714

    const v23, 0x7f080b3c

    const/16 v21, 0xc

    const-wide v24, 0x3328c2a80a0080L

    const-string v26, "movieAudioSoft"

    const-string v27, "\u53e4\u98ce"

    invoke-direct/range {v20 .. v27}, Lbi/a;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    new-instance v21, Lbi/a;

    const v23, 0x7f140723

    const v24, 0x7f080b3b

    const/16 v22, 0xd

    const-wide v25, 0x3328c318850060L

    const-string v27, "movieAudioSport"

    const-string v28, "\u6d3b\u529b"

    invoke-direct/range {v21 .. v28}, Lbi/a;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v8 .. v21}, [Lbi/a;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v3}, Lii/m;->a(Ljava/util/List;)V

    iget-object v5, v0, Lgi/f;->j:Lei/a;

    iput-object v3, v5, Lei/b;->d:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    invoke-virtual {v0}, Lgi/f;->J0()V

    new-instance v3, Lyi/a$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput v5, v3, Lyi/a$a;->a:F

    new-instance v5, Lyi/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v6, 0x3f19999a    # 0.6f

    iput v6, v5, Lyi/a;->a:F

    const v6, 0x3f733333    # 0.95f

    iput v6, v5, Lyi/a;->b:F

    iput-object v3, v5, Lyi/a;->c:Lyi/a$a;

    iget-object v3, v0, Lgi/f;->A:Landroid/widget/FrameLayout;

    invoke-static {v3, v5, v2, v2, v7}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object v3, v0, Lgi/f;->D:Landroid/widget/FrameLayout;

    invoke-static {v3, v5, v2, v2, v7}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    new-instance v3, Lyi/a$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput v5, v3, Lyi/a$a;->a:F

    new-instance v5, Lyi/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v6, 0x3f19999a    # 0.6f

    iput v6, v5, Lyi/a;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Lyi/a;->b:F

    iput-object v3, v5, Lyi/a;->c:Lyi/a$a;

    const v3, 0x7f0b0824

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5, v2, v2, v7}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    const v3, 0x7f0b0823

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5, v2, v2, v7}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    const v3, 0x7f0b0818

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5, v2, v2, v7}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    const v2, 0x7f0b07c0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, v0, Lgi/f;->r:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f130046

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v2, v0, Lgi/f;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140728

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lgi/f;->r:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "android.widget.Button"

    invoke-static {v2, v3}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, Lgi/f;->r:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v2, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/h0;

    iget-object v2, v2, Lcom/airbnb/lottie/h0;->b:Lv3/e;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, v0, Lgi/f;->q:Lgi/i;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lgi/f;->L:Lgi/f$a;

    iput-object v0, v2, Lgi/i;->k:Lgi/f$a;

    :cond_5
    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, Lii/i;->c:Lii/i;

    iget-object v1, v0, Lii/i;->b:Lun0/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lun0/j;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lii/i;->b:Lun0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, v0, Lii/i;->a:Lcom/miui/gallery/net/resource/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lki/d;->b()Lki/d;

    move-result-object v2

    const-string v3, "ResourceDownloadManager"

    invoke-virtual {v2, v3}, Lki/d;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/miui/gallery/net/resource/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmi/f;

    iput-object v1, v2, Lmi/f;->f:Lmi/f$a;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lgi/f;->x:Lai/a;

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-virtual {p0}, Lgi/f;->J0()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lgi/f;->D0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lgi/f;->p:Lhi/b;

    invoke-interface {p1}, Lhi/b;->w()Lai/a;

    move-result-object p1

    iput-object p1, p0, Lgi/f;->x:Lai/a;

    return-void
.end method
