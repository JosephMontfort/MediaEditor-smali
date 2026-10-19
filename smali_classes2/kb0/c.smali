.class public final Lkb0/c;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Lkb0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public final j:J

.field public final k:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lko0/s;

.field public n:I

.field public o:Lkb0/c$a;


# direct methods
.method public constructor <init>(Ljava/util/List;JLcom/miui/mediaeditor/video/base/music/model/AudioUsingData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;",
            ">;J",
            "Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrl/a;-><init>()V

    iput-object p1, p0, Lkb0/c;->i:Ljava/util/List;

    iput-wide p2, p0, Lkb0/c;->j:J

    iput-object p4, p0, Lkb0/c;->k:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    iput-object p1, p0, Lkb0/c;->l:Ljava/util/List;

    new-instance p1, Lkb0/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkb0/b;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lkb0/c;->m:Lko0/s;

    const/4 p1, -0x1

    iput p1, p0, Lkb0/c;->n:I

    return-void
.end method


# virtual methods
.method public final I()Llh0/b;
    .locals 0

    iget-object p0, p0, Lkb0/c;->m:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh0/b;

    return-object p0
.end method

.method public final J()Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;
    .locals 2

    invoke-virtual {p0}, Lkb0/c;->I()Llh0/b;

    move-result-object v0

    iget v0, v0, Llh0/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkb0/c;->I()Llh0/b;

    move-result-object v0

    iget v0, v0, Llh0/b;->a:I

    iget-object p0, p0, Lkb0/c;->l:Ljava/util/List;

    invoke-static {v0, p0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    return-object p0
.end method

.method public final K(Lkb0/i;I)V
    .locals 10

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    invoke-virtual {p0}, Lkb0/c;->I()Llh0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget v2, v0, Llh0/b;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    iget v0, v0, Llh0/b;->a:I

    if-ne p2, v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lkb0/c;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    invoke-virtual {p0}, Lkb0/c;->I()Llh0/b;

    move-result-object v1

    iget v1, v1, Llh0/b;->a:I

    if-ne v1, p2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iget-object p0, p0, Lkb0/c;->o:Lkb0/c$a;

    const-string v2, "data"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lkb0/i;->C:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iput-object p0, p1, Lkb0/i;->E:Lkb0/c$a;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget v2, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/l;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0}, Li5/a;->i()Li5/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/k;

    iget-object v2, p1, Lkb0/i;->y:Lta0/c;

    iget-object v2, v2, Lta0/c;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    iget p0, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->e:I

    if-lez p0, :cond_3

    iget-object v2, p1, Lkb0/i;->y:Lta0/c;

    iget-object v2, v2, Lta0/c;->i:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_3
    iget-object p0, p1, Lkb0/i;->y:Lta0/c;

    iget-object p0, p0, Lta0/c;->i:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p0, p1, Lkb0/i;->y:Lta0/c;

    iget-object p0, p0, Lta0/c;->d:Landroid/widget/TextView;

    iget v2, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->h:I

    int-to-long v5, v2

    invoke-static {v5, v6}, Lla0/c;->a(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    if-eqz v1, :cond_8

    iget-object v2, p1, Lkb0/i;->y:Lta0/c;

    iget-object v2, v2, Lta0/c;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    new-instance v5, Lcom/miui/mediaeditor/video/base/music/adapter/MusicViewHolder$showFrameRecyclerView$manager$1;

    invoke-direct {v5, p1, v2}, Lcom/miui/mediaeditor/video/base/music/adapter/MusicViewHolder$showFrameRecyclerView$manager$1;-><init>(Lkb0/i;Landroid/content/Context;)V

    new-instance v2, Lkb0/a;

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f071874

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f071872

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct {v2, v6, v5, v7, v8}, Lkb0/a;-><init>(Landroid/content/Context;Lcom/miui/mediaeditor/video/base/music/adapter/MusicViewHolder$showFrameRecyclerView$manager$1;II)V

    iput-object v2, p1, Lkb0/i;->D:Lkb0/a;

    iget v6, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->h:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    iget-wide v8, p1, Lkb0/i;->A:J

    long-to-float v8, v8

    div-float/2addr v6, v8

    cmpg-float v8, v6, v7

    if-gez v8, :cond_4

    goto :goto_4

    :cond_4
    move v7, v6

    :goto_4
    iput v7, v2, Lkb0/a;->g:F

    iget v6, v2, Lkb0/a;->j:I

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v2, Lkb0/a;->i:I

    iget-object v2, p1, Lkb0/i;->y:Lta0/c;

    iget-object v2, v2, Lta0/c;->k:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v5, p1, Lkb0/i;->D:Lkb0/a;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/SpringRecyclerView;->setOverScrollMode(I)V

    new-instance v6, Lkb0/j;

    invoke-direct {v6, p1, p2}, Lkb0/j;-><init>(Lkb0/i;I)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object p2, p1, Lkb0/i;->D:Lkb0/a;

    if-eqz p2, :cond_9

    iget v2, p2, Lkb0/a;->g:F

    iget p2, p2, Lkb0/a;->j:I

    int-to-float p2, p2

    mul-float/2addr v2, p2

    float-to-int p2, v2

    sget-object v2, Lqb0/l;->a:Lqb0/c;

    iget-object v2, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v6, Lqb0/l;->b:Landroid/util/LruCache;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    if-eqz v2, :cond_5

    iget-object p2, p1, Lkb0/i;->F:Lkb0/i$a;

    iget-object v5, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, v5, v2}, Lkb0/i$a;->b(Ljava/lang/String;[D)V

    goto :goto_6

    :cond_5
    iget-object v2, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v7, p1, Lkb0/i;->F:Lkb0/i$a;

    const-string v8, "callback"

    invoke-static {v7, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->a()Lye/e;

    move-result-object v8

    iget-object v8, v8, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v8}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v8}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    new-instance v9, Lqb0/f;

    invoke-direct {v9, v8, v6, p2, v2}, Lqb0/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;ILjava/lang/String;)V

    new-instance p2, Lyn0/a;

    invoke-direct {p2, v9}, Lyn0/a;-><init>(Lln0/o;)V

    sget-object v9, Lho0/a;->a:Lln0/l;

    new-instance v9, Lao0/d;

    invoke-direct {v9, v8}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2, v9}, Lln0/m;->c(Lln0/l;)Lyn0/e;

    move-result-object p2

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v8

    new-instance v9, Lyn0/d;

    invoke-direct {v9, p2, v8}, Lyn0/d;-><init>(Lln0/m;Lnn0/b;)V

    new-instance p2, Lk40/d;

    invoke-direct {p2, v7, v2, v6}, Lk40/d;-><init>(Lqb0/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lqb0/g;

    invoke-direct {v8, v3, p2}, Lqb0/g;-><init>(ILzo0/l;)V

    new-instance p2, Lqb0/h;

    invoke-direct {p2, v7, v2, v6}, Lqb0/h;-><init>(Lqb0/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Leh/c;

    invoke-direct {v2, p2, v5}, Leh/c;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lun0/f;

    invoke-direct {p2, v8, v2}, Lun0/f;-><init>(Lqn0/d;Lqn0/d;)V

    invoke-virtual {v9, p2}, Lln0/m;->a(Lln0/n;)V

    goto :goto_6

    :cond_7
    :goto_5
    const-string p2, "AudioVisualizer"

    const-string v5, "Thread pool is shutdown or terminated"

    invoke-static {p2, v5}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v6}, Lkb0/i$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object p2, p1, Lkb0/i;->y:Lta0/c;

    iget-object p2, p2, Lta0/c;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_6
    iget-object p2, p1, Lkb0/i;->B:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    if-eqz p2, :cond_b

    iget-boolean v2, p2, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->a:Z

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p2, p2, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    invoke-static {p2, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_7

    :cond_a
    iget-object p2, p2, Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    invoke-static {p2, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_7

    :cond_b
    move v4, v3

    :goto_7
    iget-object p2, p1, Lkb0/i;->y:Lta0/c;

    if-eqz v4, :cond_c

    move v2, p0

    goto :goto_8

    :cond_c
    move v2, v3

    :goto_8
    iget-object v5, p2, Lta0/c;->h:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_d

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v3, p0

    :cond_e
    iget-object p0, p2, Lta0/c;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v0}, Lkb0/i;->u(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V

    invoke-virtual {p1, v0, v1}, Lkb0/i;->t(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;Z)V

    invoke-virtual {p1, v0}, Lkb0/i;->s(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V

    iget-object p0, p1, Lkb0/i;->y:Lta0/c;

    iget-object p2, p0, Lta0/c;->c:Landroid/widget/ImageView;

    new-instance v1, Lkb0/e;

    invoke-direct {v1, p1, v0}, Lkb0/e;-><init>(Lkb0/i;Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lta0/c;->h:Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;

    new-instance v1, Lkb0/f;

    invoke-direct {v1, p1, v0}, Lkb0/f;-><init>(Lkb0/i;Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lta0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lkb0/g;

    invoke-direct {p2, p1, v0}, Lkb0/g;-><init>(Lkb0/i;Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L(Lkb0/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkb0/c;->o:Lkb0/c$a;

    return-void
.end method

.method public final k(I)V
    .locals 1

    invoke-virtual {p0}, Lkb0/c;->I()Llh0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Llh0/b;->a(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget v0, p0, Lkb0/c;->n:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput p1, p0, Lkb0/c;->n:I

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lkb0/c;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lkb0/c;->I()Llh0/b;

    move-result-object p0

    iget-object v0, p0, Llh0/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    iput-object p1, p0, Llh0/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already attach to a recycler view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lkb0/i;

    invoke-virtual {p0, p1, p2}, Lkb0/c;->K(Lkb0/i;I)V

    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lkb0/i;

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkb0/c;->K(Lkb0/i;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lkb0/c;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Lkb0/i;->u(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V

    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Lkb0/i;->s(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V

    :cond_3
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkb0/c;->I()Llh0/b;

    move-result-object v1

    iget v1, v1, Llh0/b;->a:I

    if-ne v1, p2, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lkb0/i;->t(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;Z)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lkb0/i;

    iget-object v2, v0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0e0436

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0134

    invoke-static {v3, v2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v3, 0x7f0b0135

    invoke-static {v3, v2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v3, 0x7f0b0136

    invoke-static {v3, v2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v3, 0x7f0b0138

    invoke-static {v3, v2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v3, 0x7f0b013d

    invoke-static {v3, v2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    if-eqz v10, :cond_0

    const v3, 0x7f0b0146

    invoke-static {v3, v2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v11, :cond_0

    const v3, 0x7f0b0147

    invoke-static {v3, v2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    const v3, 0x7f0b014b

    invoke-static {v3, v2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;

    if-eqz v13, :cond_0

    const v3, 0x7f0b014f

    invoke-static {v3, v2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v3, 0x7f0b0150

    invoke-static {v3, v2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v3, 0x7f0b0154

    invoke-static {v3, v2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v3, 0x7f0b041c

    invoke-static {v3, v2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v16, :cond_0

    const v3, 0x7f0b04e2

    invoke-static {v3, v2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b07c4

    invoke-static {v3, v2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_0

    const v3, 0x7f0b07f6

    invoke-static {v3, v2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_0

    const v3, 0x7f0b087b

    invoke-static {v3, v2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    new-instance v5, Lta0/c;

    invoke-direct/range {v5 .. v18}, Lta0/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/miui/gallery/editor/ui/view/RoundImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Lcom/miui/mediaeditor/video/ui/widget/ProgressTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    iget-wide v2, v0, Lkb0/c;->j:J

    iget-object v0, v0, Lkb0/c;->k:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    invoke-direct {v1, v5, v2, v3, v0}, Lkb0/i;-><init>(Lta0/c;JLcom/miui/mediaeditor/video/base/music/model/AudioUsingData;)V

    return-object v1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lkb0/c;->I()Llh0/b;

    move-result-object p0

    iget-object v1, p0, Llh0/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, p1, :cond_0

    iput-object v0, p0, Llh0/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_0
    const-string p0, "Selectable.Delegator"

    const-string p1, "not the attached parent view ."

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
