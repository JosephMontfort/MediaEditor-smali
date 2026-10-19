.class public final synthetic Lms/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lms/i0;


# direct methods
.method public synthetic constructor <init>(Lms/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/e0;->a:Lms/i0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lns/b;

    iget-object p0, p0, Lms/e0;->a:Lms/i0;

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    invoke-virtual {v0}, Lms/h;->a0()Ljava/util/List;

    move-result-object v0

    iget v1, p1, Lns/b;->b:I

    iget-object v2, p1, Lns/b;->f:Lnp/h;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;

    iget-object v0, v0, Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeCategory;->e:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lns/b;

    iget-object v5, v5, Lns/b;->a:Lwp/c;

    iget-object v6, p1, Lns/b;->a:Lwp/c;

    invoke-static {v5, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lms/i0;->J:Z

    iget-object v5, p0, Lms/i0;->s:Los/a;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lfw/b;->j:Lh80/a;

    iget v5, v5, Lh80/a;->a:I

    if-ne v5, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lms/i0;->A:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_3
    :goto_2
    iget-object v5, p0, Lms/i0;->s:Los/a;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Lfw/b;->k(I)V

    :cond_4
    const/4 v5, 0x3

    new-array v6, v5, [I

    move v7, v3

    :goto_3
    if-ge v7, v5, :cond_5

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v8

    invoke-virtual {v8, v7}, Lms/h;->d0(I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    iget-object v7, p0, Lms/i0;->r:Los/b;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    iget-object v7, v7, Los/b;->j:Lm90/b;

    iget v7, v7, Lm90/b;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v8

    :goto_4
    const/4 v9, 0x2

    if-eq v1, v0, :cond_9

    if-eq v1, v9, :cond_8

    if-eq v1, v5, :cond_7

    goto :goto_6

    :cond_7
    aget v1, v6, v3

    aget v5, v6, v0

    add-int/2addr v1, v5

    aget v5, v6, v9

    :goto_5
    add-int/2addr v1, v5

    add-int/2addr v4, v1

    goto :goto_6

    :cond_8
    aget v1, v6, v3

    aget v5, v6, v0

    goto :goto_5

    :cond_9
    aget v1, v6, v3

    add-int/2addr v4, v1

    :goto_6
    iget-object v1, p0, Lms/i0;->r:Los/b;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v5

    invoke-virtual {v5}, Lms/h;->b0()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Los/b;->I(ILjava/util/List;)V

    :cond_a
    iget-object v1, p0, Lms/i0;->r:Los/b;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v5

    invoke-virtual {v5}, Lms/h;->b0()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Los/b;->I(ILjava/util/List;)V

    :cond_b
    iget-object v1, p0, Lms/i0;->B:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object v5, p1, Lns/b;->c:Ljava/lang/String;

    iget v6, v2, Lnp/h;->a:I

    invoke-virtual {v1, v6}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    iget v2, v2, Lnp/h;->b:I

    invoke-virtual {v1, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    invoke-virtual {v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMin()I

    move-result v2

    if-gez v2, :cond_c

    invoke-virtual {v1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    invoke-virtual {v1, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceProgress(I)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    :goto_7
    iget p1, p1, Lns/b;->e:I

    invoke-virtual {v1, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    invoke-static {v1, v5, v9}, Ltu/b;->c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Ljava/lang/String;I)V

    new-instance p1, Lms/m0;

    invoke-direct {p1, v1, p0, v5}, Lms/m0;-><init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lms/i0;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    :cond_d
    iget-object p1, p0, Lms/i0;->r:Los/b;

    if-eqz p1, :cond_f

    iget-object v0, p1, Los/b;->j:Lm90/b;

    iget v1, v0, Lm90/b;->c:I

    if-eq v1, v4, :cond_e

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-virtual {v0, v4}, Lm90/b;->k(I)V

    :cond_e
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_f
    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_13

    :goto_8
    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p1

    iget-boolean p1, p1, Lms/h;->u:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p1

    iput-boolean v3, p1, Lms/h;->u:Z

    iget-object p0, p0, Lms/i0;->y:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v8

    :cond_11
    const-string p0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v8, p0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v8, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_9

    :cond_12
    iget-object p0, p0, Lms/i0;->y:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p0, :cond_13

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_13
    :goto_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
