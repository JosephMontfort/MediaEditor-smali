.class public final Ldf0/x;
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
    c = "com.miui.mediaeditor.video.quality.VideoSaveQualityViewModel$launchData$1"
    f = "VideoSaveQualityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ldf0/y;


# direct methods
.method public constructor <init>(Ldf0/y;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf0/y;",
            "Loo0/f<",
            "-",
            "Ldf0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldf0/x;->e:Ldf0/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ldf0/x;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ldf0/x;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ldf0/x;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Ldf0/x;

    iget-object p0, p0, Ldf0/x;->e:Ldf0/y;

    invoke-direct {p1, p0, p2}, Ldf0/x;-><init>(Ldf0/y;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ldf0/x;->e:Ldf0/y;

    iget-object p1, p0, Ldf0/y;->h:Lqe0/a;

    invoke-virtual {p1}, Lqe0/a;->m()Lza0/g;

    move-result-object v0

    iget-object v0, v0, Lza0/g;->a:Ljava/util/List;

    iget-object v1, p0, Ldf0/y;->B:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Ldf0/y;->W()Ldf0/v;

    move-result-object v2

    invoke-interface {v2}, Ldf0/v;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-static {v0}, Las0/i;->i(Ljava/util/List;)I

    move-result v1

    iget-object v2, p0, Ldf0/y;->i:Lcom/miui/mediaeditor/video/base/main/data/media/QualityInfo;

    iget-object v3, v2, Lcom/miui/mediaeditor/video/base/main/data/media/QualityInfo;->a:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1}, Lqe0/a;->g()Lza0/i;

    move-result-object v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v4, Lza0/i;->a:Ljava/lang/Integer;

    :goto_0
    iput v3, p0, Ldf0/y;->l:I

    iget-object v4, p0, Ldf0/y;->o:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Ldf0/y;->W()Ldf0/v;

    move-result-object v5

    invoke-interface {v5, v3}, Ldf0/v;->a(I)I

    move-result v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-static {v0}, Las0/i;->h(Ljava/util/List;)I

    move-result v0

    iget-object v3, p0, Ldf0/y;->q:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Ldf0/y;->W()Ldf0/v;

    move-result-object v4

    iget-object v5, v2, Lcom/miui/mediaeditor/video/base/main/data/media/QualityInfo;->b:Ljava/lang/Integer;

    if-nez v5, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p1}, Lqe0/a;->g()Lza0/i;

    move-result-object p1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object v6, p1, Lza0/i;->b:Ljava/lang/Integer;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    :goto_1
    invoke-interface {v4, v5}, Ldf0/v;->b(I)I

    move-result p1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ldf0/y;->s:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Ldf0/y;->W()Ldf0/v;

    move-result-object v3

    iget-object v4, v2, Lcom/miui/mediaeditor/video/base/main/data/media/QualityInfo;->c:Ljava/lang/Integer;

    const/4 v5, 0x4

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    invoke-interface {v3, v4}, Ldf0/v;->h(I)I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v4}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ldf0/y;->u:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Ldf0/y;->W()Ldf0/v;

    move-result-object v3

    iget-object v2, v2, Lcom/miui/mediaeditor/video/base/main/data/media/QualityInfo;->d:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    invoke-interface {v3, v2}, Ldf0/v;->c(I)Ldf0/e;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    if-eq v1, v4, :cond_5

    const/4 p1, 0x2

    if-eq v1, p1, :cond_4

    if-eq v1, v5, :cond_6

    const/4 p1, 0x5

    if-eq v1, p1, :cond_6

    const/4 p1, 0x6

    if-eq v1, p1, :cond_6

    const/4 v5, 0x3

    goto :goto_4

    :cond_4
    move v5, p1

    goto :goto_4

    :cond_5
    move v5, v4

    :cond_6
    :goto_4
    invoke-virtual {p0}, Ldf0/y;->W()Ldf0/v;

    move-result-object p1

    invoke-interface {p1}, Ldf0/v;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf0/e;

    iget v3, v1, Ldf0/e;->a:I

    if-gt v3, v5, :cond_7

    move v2, v4

    :cond_7
    iput-boolean v2, v1, Ldf0/e;->d:Z

    goto :goto_5

    :cond_8
    iget-object p1, p0, Ldf0/y;->w:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Ldf0/y;->W()Ldf0/v;

    move-result-object v1

    invoke-interface {v1}, Ldf0/v;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Ldf0/y;->V(Ldf0/y;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldf0/y;->W()Ldf0/v;

    move-result-object p1

    invoke-interface {p1}, Ldf0/v;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf0/e;

    iget v3, v1, Ldf0/e;->a:I

    if-gt v3, v0, :cond_9

    move v3, v4

    goto :goto_7

    :cond_9
    move v3, v2

    :goto_7
    iput-boolean v3, v1, Ldf0/e;->d:Z

    goto :goto_6

    :cond_a
    iget-object p1, p0, Ldf0/y;->y:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Ldf0/y;->W()Ldf0/v;

    move-result-object v0

    invoke-interface {v0}, Ldf0/v;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Ldf0/y;->V(Ldf0/y;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldf0/y;->Y()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
