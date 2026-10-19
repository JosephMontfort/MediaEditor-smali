.class public final Lof0/c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"

# interfaces
.implements Lof0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lof0/c$a;",
        ">;",
        "Lof0/d;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:F

.field public final f:Landroid/content/Context;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza0/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza0/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lnf0/c$b;

.field public j:I

.field public final k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lof0/c;->d:I

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lof0/c;->e:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lof0/c;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lof0/c;->h:Ljava/util/List;

    iput-object p1, p0, Lof0/c;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071a10

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lof0/c;->k:I

    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;Z)V
    .locals 8

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget p0, p0, Lof0/c;->e:F

    if-eqz p2, :cond_0

    move v4, p0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v2, v6, v7

    const/4 v2, 0x1

    aput v4, v6, v2

    invoke-static {v1, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v6

    if-eqz p2, :cond_1

    move v3, p0

    :cond_1
    new-array p0, v5, [F

    aput v6, p0, v7

    aput v3, p0, v2

    invoke-static {v4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    filled-new-array {v1, p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    new-instance p0, Low0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final I(I)V
    .locals 3

    iget v0, p0, Lof0/c;->j:I

    iget v1, p0, Lof0/c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    iput p1, p0, Lof0/c;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMoveFinished "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SortItemAdapter"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lof0/c;->l:Z

    invoke-virtual {p0, p2}, Lof0/c;->I(I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lof0/c;->H(Landroid/view/View;Z)V

    iget-object p0, p0, Lof0/c;->i:Lnf0/c$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnf0/c$b;->b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$b0;II)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lof0/c;->h:Ljava/util/List;

    iget-object v0, p0, Lof0/c;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lof0/c;->h:Ljava/util/List;

    iget-object v1, p0, Lof0/c;->g:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lof0/c;->g:Ljava/util/List;

    invoke-static {v1, p2, p3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v1, p0, Lof0/c;->h:Ljava/util/List;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->r(II)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSelectedChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SortItemAdapter"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lof0/c;->l:Z

    iget v1, p0, Lof0/c;->j:I

    if-eq p2, v1, :cond_0

    invoke-virtual {p0, p2}, Lof0/c;->I(I)V

    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lof0/c;->H(Landroid/view/View;Z)V

    iget-object p2, p0, Lof0/c;->i:Lnf0/c$b;

    if-eqz p2, :cond_1

    iget p0, p0, Lof0/c;->j:I

    invoke-virtual {p2, p1, p0}, Lnf0/c$b;->d(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    :cond_1
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lof0/c;->H(Landroid/view/View;Z)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lof0/c;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 11

    check-cast p1, Lof0/c$a;

    const-string v0, "SortItemAdapter"

    const-string v1, "onBindViewHolder "

    invoke-static {p2, v1, v0}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lof0/c;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/f;

    iget-object v1, v0, Lza0/f;->b:Lza0/j;

    iget-object v2, v0, Lza0/f;->c:Lh3/h;

    iget-object v5, v1, Lza0/j;->a:Ljava/lang/String;

    iget-wide v6, v1, Lza0/j;->b:J

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lhi0/q;->d()Lhi0/q;

    move-result-object v3

    iget-object v4, p1, Lof0/c$a;->y:Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;

    iget v8, p0, Lof0/c;->k:I

    invoke-virtual {v2}, Lh3/h;->b()J

    move-result-wide v9

    invoke-virtual/range {v3 .. v10}, Lhi0/q;->h(Landroid/widget/ImageView;Ljava/lang/String;JIJ)Z

    :cond_0
    iget p0, p0, Lof0/c;->j:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne p2, p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    iget-object p2, p1, Lof0/c$a;->A:Landroid/view/View;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    iget-wide v4, v0, Lza0/f;->m:D

    invoke-virtual {v2}, Lh3/h;->h()J

    move-result-wide v6

    invoke-virtual {v2}, Lh3/h;->g()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-double v6, v6

    div-double/2addr v6, v4

    double-to-long v4, v6

    const/16 p0, 0x3e8

    int-to-long v6, p0

    mul-long/2addr v4, v6

    div-long/2addr v4, v6

    iget-object p0, p1, Lof0/c$a;->B:Landroid/widget/TextView;

    if-eqz p0, :cond_9

    long-to-float p2, v4

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    float-to-long v4, p2

    const-wide/32 v8, 0xea60

    cmp-long p2, v4, v8

    if-gtz p2, :cond_3

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-float v0, v4

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140f5c

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    div-long/2addr v4, v6

    const-wide/16 p1, 0x0

    cmp-long v0, v4, p1

    if-gez v0, :cond_4

    const/4 p1, 0x0

    goto/16 :goto_4

    :cond_4
    const-wide/16 v0, 0xe10

    cmp-long v2, v4, v0

    if-ltz v2, :cond_5

    div-long v6, v4, v0

    mul-long/2addr v0, v6

    sub-long/2addr v4, v0

    goto :goto_2

    :cond_5
    move-wide v6, p1

    :goto_2
    const-wide/16 v0, 0x3c

    cmp-long v2, v4, v0

    if-ltz v2, :cond_6

    div-long v8, v4, v0

    mul-long/2addr v0, v8

    sub-long/2addr v4, v0

    goto :goto_3

    :cond_6
    move-wide v8, p1

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long p1, v6, p1

    const-string p2, ":"

    const-string v1, "%d"

    if-lez p1, :cond_7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p1, 0xa

    cmp-long p1, v4, p1

    if-gez p1, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string p2, "formatVideoDuration(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    iget-object p0, p0, Lof0/c;->f:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e0478

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lof0/c$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    const p2, 0x7f0b0963

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;

    iput-object p2, p1, Lof0/c$a;->y:Lcom/miui/mediaeditor/video/sort/menu/ui/VideoSortItemView;

    const p2, 0x7f0b054a

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lof0/c$a;->A:Landroid/view/View;

    const p2, 0x7f0b0a96

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p1, Lof0/c$a;->B:Landroid/widget/TextView;

    return-object p1
.end method
