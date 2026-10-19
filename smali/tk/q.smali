.class public final Ltk/q;
.super Lrl/a;
.source "SourceFile"

# interfaces
.implements Lm90/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Ltk/t;",
        ">;",
        "Lm90/d;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltk/r;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ltk/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrl/a;-><init>()V

    iput-object p2, p0, Ltk/q;->i:Ljava/util/List;

    const/4 p2, -0x1

    iput p2, p0, Ltk/q;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071dd6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ltk/q;->k:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget p0, p0, Ltk/q;->j:I

    return p0
.end method

.method public final k(I)V
    .locals 2

    iget v0, p0, Ltk/q;->j:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    iput p1, p0, Ltk/q;->j:I

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Ltk/q;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 11

    check-cast p1, Ltk/t;

    iget-object v0, p1, Ltk/t;->A:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p1, Ltk/t;->B:Landroid/widget/TextView;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v2, p0, Ltk/q;->i:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk/r;

    iget-object v5, v2, Ltk/r;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lhi0/q;->d()Lhi0/q;

    move-result-object v3

    iget-object v4, p1, Ltk/t;->y:Landroid/widget/ImageView;

    iget-wide v6, v2, Ltk/r;->d:J

    iget v8, p0, Ltk/q;->k:I

    iget-wide v9, v2, Ltk/r;->c:J

    invoke-virtual/range {v3 .. v10}, Lhi0/q;->h(Landroid/widget/ImageView;Ljava/lang/String;JIJ)Z

    :cond_0
    iget-wide v3, v2, Ltk/r;->b:J

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "%.1f"

    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "s"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, p0, Ltk/q;->j:I

    const/4 v3, 0x0

    if-ne p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/16 p0, 0x8

    if-eqz v4, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    move p2, p0

    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_3

    move v3, p0

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, v2, Ltk/r;->e:Z

    new-instance p2, Ltk/s;

    invoke-direct {p2, p0, p1}, Ltk/s;-><init>(ZLtk/t;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    const p0, 0x7f0e0539

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Ltk/t;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Ltk/t;-><init>(Landroid/view/View;)V

    return-object p1
.end method
