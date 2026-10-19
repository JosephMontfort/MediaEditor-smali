.class public Lgi/k;
.super Lgi/a;
.source "SourceFile"


# instance fields
.field public d:Lji/g;

.field public e:Lai/a;

.field public f:Lcom/miui/gallery/movie/ui/view/StrokeTextView;

.field public g:Landroid/view/View;

.field public h:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;

.field public i:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;

.field public j:Landroid/view/ViewGroup;

.field public k:Lhi/b;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/miui/gallery/movie/entity/MovieInfo;

.field public q:D

.field public final r:Lgi/k$b;

.field public final s:Lgi/k$c;

.field public final x:Lgi/k$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgi/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgi/k;->l:Z

    new-instance v0, Lgi/k$b;

    invoke-direct {v0, p0}, Lgi/k$b;-><init>(Lgi/k;)V

    iput-object v0, p0, Lgi/k;->r:Lgi/k$b;

    new-instance v0, Lgi/k$c;

    invoke-direct {v0, p0}, Lgi/k$c;-><init>(Lgi/k;)V

    iput-object v0, p0, Lgi/k;->s:Lgi/k$c;

    new-instance v0, Lgi/k$d;

    invoke-direct {v0, p0}, Lgi/k$d;-><init>(Lgi/k;)V

    iput-object v0, p0, Lgi/k;->x:Lgi/k$d;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    iget-object v0, p0, Lgi/k;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0b0a95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lgi/k;->d:Lji/g;

    iget-object v1, v1, Lji/g;->a:Lji/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lgi/k;->e:Lai/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v2

    check-cast v1, Lji/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lji/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lji/e;

    invoke-direct {v3, v2}, Lji/e;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lji/g;->a:Lji/e;

    iput-object v1, p0, Lgi/k;->d:Lji/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lgi/k;->d:Lji/g;

    iget-object v0, v0, Lji/g;->a:Lji/e;

    invoke-virtual {v0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->getPixelPerMicrosecond()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lgi/k;->q:D

    iget-object v0, p0, Lgi/k;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lgi/k;->x:Lgi/k$d;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final B0(II)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgi/k;->l:Z

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float p2, p2

    div-float/2addr v1, p2

    iget p2, p0, Lgi/k;->o:I

    int-to-float p2, p2

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v1, p0, Lgi/k;->d:Lji/g;

    iget-object v1, v1, Lji/g;->a:Lji/e;

    invoke-virtual {v1, p2, v0}, Landroid/view/View;->scrollTo(II)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lgi/k;->l:Z

    invoke-virtual {p0, p1}, Lgi/k;->C0(I)V

    return-void
.end method

.method public final C0(I)V
    .locals 2

    iget-object v0, p0, Lgi/k;->f:Lcom/miui/gallery/movie/ui/view/StrokeTextView;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "00:%02d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lgi/k;->f:Lcom/miui/gallery/movie/ui/view/StrokeTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 2

    iget-object v0, p0, Lgi/k;->e:Lai/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lgi/k;->i:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;

    iget v0, v0, Lai/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v1, :cond_2

    const v1, 0x7f140727

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const v1, 0x7f140728

    goto :goto_1

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E0()V
    .locals 4

    iget-object v0, p0, Lgi/k;->d:Lji/g;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v0, Lji/g;->a:Lji/e;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setThumbnailAspectRatio(F)V

    iget-object v0, p0, Lgi/k;->d:Lji/g;

    const/4 v1, 0x1

    iget-object v0, v0, Lji/g;->a:Lji/e;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setThumbnailImageFillMode(I)V

    iget-object v0, p0, Lgi/k;->d:Lji/g;

    iget-object v1, p0, Lgi/k;->e:Lai/a;

    check-cast v1, Lji/b;

    iget-object v2, v1, Lji/b;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getThumbnailImages()Ljava/util/ArrayList;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lji/g;->a:Lji/e;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lgi/k;->d:Lji/g;

    iget-wide v1, p0, Lgi/k;->q:D

    iget-object v0, v0, Lji/g;->a:Lji/e;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setPixelPerMicrosecond(D)V

    iget-object v0, p0, Lgi/k;->d:Lji/g;

    iget v1, p0, Lgi/k;->m:I

    iget-object v0, v0, Lji/g;->a:Lji/e;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setStartPadding(I)V

    iget-object v0, p0, Lgi/k;->d:Lji/g;

    iget v1, p0, Lgi/k;->n:I

    iget-object v0, v0, Lji/g;->a:Lji/e;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setEndPadding(I)V

    iget-object v0, p0, Lgi/k;->d:Lji/g;

    iget-object v1, p0, Lgi/k;->e:Lai/a;

    check-cast v1, Lji/b;

    iget-object v1, v1, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getDuration()I

    move-result v1

    iget-wide v2, p0, Lgi/k;->q:D

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v0, v1

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lgi/k;->o:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lhi/b;

    if-eqz v0, :cond_0

    check-cast p1, Lhi/b;

    iput-object p1, p0, Lgi/k;->k:Lhi/b;

    invoke-interface {p1}, Lhi/b;->w()Lai/a;

    move-result-object p1

    iput-object p1, p0, Lgi/k;->e:Lai/a;

    iget-object p1, p0, Lgi/k;->k:Lhi/b;

    invoke-interface {p1}, Lhi/b;->y()Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object p1

    iput-object p1, p0, Lgi/k;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    :cond_0
    return-void
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 4

    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070de5

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

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

    new-instance p2, Low0/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c006e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c006f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    new-instance p2, Lgi/k$a;

    invoke-direct {p2, p0}, Lgi/k$a;-><init>(Lgi/k;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    :cond_1
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

    const p2, 0x7f0c0070

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long p2, p0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e0209

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lgi/k;->e:Lai/a;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p3, p2, Lhi/b;

    if-eqz p3, :cond_0

    check-cast p2, Lhi/b;

    iput-object p2, p0, Lgi/k;->k:Lhi/b;

    invoke-interface {p2}, Lhi/b;->w()Lai/a;

    move-result-object p2

    iput-object p2, p0, Lgi/k;->e:Lai/a;

    iget-object p2, p0, Lgi/k;->k:Lhi/b;

    invoke-interface {p2}, Lhi/b;->y()Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object p2

    iput-object p2, p0, Lgi/k;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    :cond_0
    const p2, 0x7f0b0890

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lgi/k;->j:Landroid/view/ViewGroup;

    const p2, 0x7f0b07ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;

    iput-object p2, p0, Lgi/k;->h:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;

    const p2, 0x7f0b07e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;

    iput-object p2, p0, Lgi/k;->i:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;

    const p2, 0x7f0b0a95

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lgi/k;->e:Lai/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    check-cast p3, Lji/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lji/g;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lji/e;

    invoke-direct {v2, v1}, Lji/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p3, Lji/g;->a:Lji/e;

    iput-object p3, p0, Lgi/k;->d:Lji/g;

    invoke-virtual {p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const p2, 0x7f0b0b1d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/movie/ui/view/StrokeTextView;

    iput-object p2, p0, Lgi/k;->f:Lcom/miui/gallery/movie/ui/view/StrokeTextView;

    const p2, 0x7f0b0bfc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgi/k;->g:Landroid/view/View;

    iget-object p2, p0, Lgi/k;->d:Lji/g;

    iget-object p2, p2, Lji/g;->a:Lji/e;

    invoke-virtual {p2}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->getPixelPerMicrosecond()D

    move-result-wide p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p2, v0

    iput-wide p2, p0, Lgi/k;->q:D

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p0, p0, Lgi/k;->x:Lgi/k$d;

    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lgi/k;->h:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->c:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$a;

    :cond_0
    iget-object v0, p0, Lgi/k;->i:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->f:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lgi/k;->x:Lgi/k$d;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lgi/k;->E0()V

    iget-object p1, p0, Lgi/k;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgi/k;->h:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;

    iget-boolean p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->e:Z

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->b:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    return-void
.end method
