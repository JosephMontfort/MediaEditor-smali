.class public final Lgy/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy/y;


# instance fields
.field public final synthetic a:Lgy/w;


# direct methods
.method public constructor <init>(Lgy/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy/v;->a:Lgy/w;

    return-void
.end method


# virtual methods
.method public final a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;
    .locals 0

    iget-object p0, p0, Lgy/v;->a:Lgy/w;

    iget-object p0, p0, Lgy/w;->i:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lgy/v;->a:Lgy/w;

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/g;

    invoke-virtual {p0}, Lky/g;->getContract()Lgy/y;

    move-result-object p0

    invoke-interface {p0, p1}, Lgy/y;->b(I)V

    return-void
.end method

.method public final c()Lcy/u0;
    .locals 0

    iget-object p0, p0, Lgy/v;->a:Lgy/w;

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/g;

    invoke-virtual {p0}, Lky/g;->getContract()Lgy/y;

    move-result-object p0

    invoke-interface {p0}, Lgy/y;->c()Lcy/u0;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Lgy/v;->a:Lgy/w;

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/g;

    invoke-virtual {p0}, Lky/g;->getContract()Lgy/y;

    move-result-object p0

    invoke-interface {p0, p1}, Lgy/y;->d(I)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lgy/v;->a:Lgy/w;

    iget-object v1, v0, Ldy/b;->d:Ldy/a;

    check-cast v1, Lgy/e;

    invoke-virtual {v1}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy/x;

    invoke-interface {v1}, Lgy/x;->e()[Ljava/lang/String;

    iget-object v1, v0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky/g;

    iget-object v1, v1, Lky/g;->G:Landroid/widget/RadioButton;

    new-instance v2, Lgy/h;

    invoke-direct {v2, p0}, Lgy/h;-><init>(Lgy/v;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky/g;

    iget-object v1, v1, Lky/g;->H:Landroid/widget/RadioButton;

    new-instance v2, Lgy/n;

    invoke-direct {v2, p0}, Lgy/n;-><init>(Lgy/v;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky/g;

    iget-object v1, v1, Lky/g;->I:Landroid/widget/RadioButton;

    new-instance v2, Lgy/o;

    invoke-direct {v2, p0}, Lgy/o;-><init>(Lgy/v;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky/g;

    iget-object v0, v0, Lky/g;->J:Landroid/widget/RadioButton;

    new-instance v1, Lgy/p;

    invoke-direct {v1, p0}, Lgy/p;-><init>(Lgy/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object p0, p0, Lgy/v;->a:Lgy/w;

    iget-object v0, p0, Lgy/w;->i:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iget v0, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lgy/w;->f:Lgy/c;

    iget-object v0, v0, Ls00/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgy/w;->i:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iput p1, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c:I

    iget-object p1, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky/g;

    invoke-virtual {p1}, Lky/g;->getContract()Lgy/y;

    move-result-object p1

    invoke-interface {p1}, Lgy/y;->c()Lcy/u0;

    move-result-object p1

    const/4 v0, 0x2

    iget-object p0, p0, Lgy/w;->i:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-virtual {p1, v0, p0}, Lcy/u0;->O0(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(I)V
    .locals 7

    new-instance v0, Lgy/a;

    iget-object v1, p0, Lgy/v;->a:Lgy/w;

    iget-object v2, v1, Ldy/b;->d:Ldy/a;

    check-cast v2, Lgy/e;

    invoke-virtual {v2}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy/x;

    invoke-interface {v2}, Lgy/x;->d()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lky/g;

    iget-boolean v3, v3, Lky/g;->k0:Z

    invoke-direct {v0, v2, v3}, Lgy/a;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v0, v1, Lgy/w;->e:Lgy/a;

    invoke-virtual {p0, v0}, Lgy/v;->p(Lrl/a;)V

    if-ltz p1, :cond_1

    invoke-virtual {v1, p1}, Lgy/w;->g(I)I

    move-result v0

    if-ltz v0, :cond_0

    iput v0, v1, Lgy/w;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p1

    :goto_1
    invoke-static {}, Lcq0/c;->d()Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lky/g;

    invoke-virtual {v3}, Lky/g;->getContract()Lgy/y;

    move-result-object v3

    invoke-interface {v3}, Lgy/y;->c()Lcy/u0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    iget-boolean v4, v3, Lcy/i;->K:Z

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcy/i;->d0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-nez v4, :cond_3

    iget-object v3, v3, Lcy/i;->g:Lcy/c;

    invoke-virtual {v3}, Lcy/c;->a()Ley/d;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v3, Ley/d;->b:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    :cond_3
    if-eqz v4, :cond_4

    iget v3, v4, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    if-ne v3, v5, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx00/a;

    iget v4, v4, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->d:I

    iput v4, v5, Lx00/a;->c:I

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    new-instance v4, Lgy/c;

    invoke-direct {v4, v3, v2}, Ls00/b;-><init>(ILjava/util/List;)V

    iput-object v4, v1, Lgy/w;->f:Lgy/c;

    invoke-virtual {p0, v4}, Lgy/v;->i(Lrl/a;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lgy/q;

    invoke-direct {v2, p0, v0, p1}, Lgy/q;-><init>(Lgy/v;II)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object p0, p0, Lgy/v;->a:Lgy/w;

    iget-object p2, p0, Lgy/w;->e:Lgy/a;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p1, :cond_5

    iget-object p2, p2, Lgy/a;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lgy/w;->e:Lgy/a;

    iget-object v1, v1, Lgy/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lgy/w;->e:Lgy/a;

    invoke-virtual {v1, v0}, Lgy/a;->J(I)Ley/b;

    move-result-object v1

    if-eqz v1, :cond_3

    if-ne v0, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ley/b;->b:Ljava/lang/Boolean;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput p1, p0, Lgy/w;->j:I

    iget-object p2, p0, Lgy/w;->e:Lgy/a;

    invoke-virtual {p2, p1}, Lgy/a;->K(I)V

    iget-object p2, p0, Lgy/w;->e:Lgy/a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    iget-object p2, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lky/g;

    invoke-virtual {p2}, Lky/g;->getContract()Lgy/y;

    move-result-object p2

    invoke-interface {p2, p1}, Lgy/y;->d(I)V

    iget-object p1, p0, Lgy/w;->e:Lgy/a;

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/g;

    new-instance p2, Lgy/u;

    invoke-direct {p2, p1}, Lgy/u;-><init>(Lgy/a;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final i(Lrl/a;)V
    .locals 1

    iget-object v0, p0, Lgy/v;->a:Lgy/w;

    iget-object v0, v0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky/g;

    invoke-virtual {v0}, Lky/g;->getContract()Lgy/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lgy/y;->i(Lrl/a;)V

    new-instance v0, Lgy/j;

    invoke-direct {v0, p0}, Lgy/j;-><init>(Lgy/v;)V

    invoke-virtual {p1, v0}, Lrl/a;->H(Lrl/c;)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lgy/v;->a:Lgy/w;

    iget-object v1, v0, Lgy/w;->g:Lgy/b;

    iget-object v2, v1, Lgy/b;->i:Ljava/util/ArrayList;

    iget v3, v1, Lgy/b;->l:I

    iget v4, v1, Lgy/b;->k:I

    if-eq v3, v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ley/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lgy/b;->l:I

    iput v3, v1, Lgy/b;->k:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ley/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lgy/b;->n:Lm90/b;

    iget v1, v1, Lgy/b;->k:I

    invoke-virtual {v2, v1}, Lm90/b;->k(I)V

    :cond_0
    iget-object v1, v0, Lgy/w;->g:Lgy/b;

    iget-object v2, v1, Lgy/b;->n:Lm90/b;

    iget v2, v2, Lm90/b;->c:I

    const/4 v3, -0x1

    if-gtz v2, :cond_1

    iget-object v1, v0, Lgy/w;->i:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iput v3, v1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lgy/b;->I(I)Ley/a;

    move-result-object v1

    iget-object v4, v0, Lgy/w;->i:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-eqz v1, :cond_2

    iget v3, v1, Ley/a;->a:I

    :cond_2
    iput v3, v4, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    :goto_0
    if-lez v2, :cond_3

    iget-object v1, v0, Lgy/w;->g:Lgy/b;

    invoke-virtual {v1, v2}, Lgy/b;->I(I)Ley/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ley/a;->a()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky/g;

    invoke-virtual {v0}, Lky/g;->getContract()Lgy/y;

    move-result-object v0

    invoke-interface {v0, v1}, Lgy/y;->q(I)V

    invoke-virtual {p0, v2}, Lgy/v;->l(I)V

    return-void
.end method

.method public final k(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V
    .locals 0

    iget-object p0, p0, Lgy/v;->a:Lgy/w;

    iput-object p1, p0, Lgy/w;->i:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iget-object p0, p0, Lgy/v;->a:Lgy/w;

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/g;

    invoke-virtual {p0}, Lky/g;->getContract()Lgy/y;

    move-result-object p0

    invoke-interface {p0, p1}, Lgy/y;->l(I)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lgy/v;->a:Lgy/w;

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/g;

    invoke-virtual {p0}, Lky/g;->getContract()Lgy/y;

    move-result-object p0

    invoke-interface {p0, p1}, Lgy/y;->m(Z)V

    return-void
.end method

.method public final n(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V
    .locals 0

    iget-object p0, p0, Lgy/v;->a:Lgy/w;

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/g;

    invoke-virtual {p0}, Lky/g;->getContract()Lgy/y;

    move-result-object p0

    invoke-interface {p0, p1}, Lgy/y;->n(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    return-void
.end method

.method public final o(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v1, v1, Lgy/v;->a:Lgy/w;

    iget-object v3, v1, Ldy/b;->d:Ldy/a;

    iget-object v4, v1, Lgy/w;->e:Lgy/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_10

    iget v8, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    iget v9, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    iget v10, v1, Lgy/w;->j:I

    const/4 v11, 0x2

    const-string v12, "\u00d7"

    const-string v13, ""

    const-string v14, "px"

    if-ltz v10, :cond_0

    iget-object v4, v4, Lgy/a;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_0

    iget-object v4, v1, Lgy/w;->e:Lgy/a;

    iget v10, v1, Lgy/w;->j:I

    invoke-virtual {v4, v10}, Lgy/a;->J(I)Ley/b;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v10, v4, Ley/b;->c:Ljava/lang/String;

    iget-object v4, v4, Ley/b;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v15, v4

    if-ne v15, v11, :cond_0

    :try_start_0
    aget-object v15, v4, v7

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v10, :cond_1

    move-object/from16 v16, v3

    check-cast v16, Lgy/e;

    invoke-virtual/range {v16 .. v16}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 p0, v6

    :try_start_1
    move-object/from16 v6, v16

    check-cast v6, Lgy/x;

    invoke-interface {v6, v10}, Lgy/x;->a(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :catch_0
    :cond_0
    move/from16 p0, v6

    goto :goto_3

    :cond_1
    move/from16 p0, v6

    const/4 v6, -0x1

    :goto_0
    if-ltz v2, :cond_3

    if-ne v6, v2, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v6, p0

    :goto_2
    if-ne v15, v8, :cond_4

    if-ne v4, v9, :cond_4

    if-eqz v6, :cond_4

    iget v4, v1, Lgy/w;->j:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v4

    goto :goto_4

    :catch_1
    :cond_4
    :goto_3
    const/4 v4, -0x1

    const/4 v6, -0x1

    :goto_4
    if-gez v4, :cond_a

    move v10, v7

    :goto_5
    iget-object v15, v1, Lgy/w;->e:Lgy/a;

    iget-object v15, v15, Lgy/a;->i:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_a

    iget-object v15, v1, Lgy/w;->e:Lgy/a;

    invoke-virtual {v15, v10}, Lgy/a;->J(I)Ley/b;

    move-result-object v15

    move/from16 v16, v7

    if-eqz v15, :cond_9

    iget-object v7, v15, Ley/b;->c:Ljava/lang/String;

    iget-object v15, v15, Ley/b;->a:Ljava/lang/String;

    if-nez v15, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v15, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v5, v15

    if-eq v5, v11, :cond_6

    goto :goto_7

    :cond_6
    :try_start_2
    aget-object v5, v15, v16

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v8, :cond_9

    aget-object v5, v15, p0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v9, :cond_9

    if-gez v6, :cond_7

    move v6, v10

    :cond_7
    if-ltz v2, :cond_8

    if-eqz v7, :cond_8

    move-object v5, v3

    check-cast v5, Lgy/e;

    invoke-virtual {v5}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgy/x;

    invoke-interface {v5, v7}, Lgy/x;->a(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v5, v2, :cond_9

    goto :goto_6

    :cond_8
    if-gez v2, :cond_9

    :goto_6
    move v4, v10

    goto :goto_8

    :catch_2
    :cond_9
    :goto_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v16

    goto :goto_5

    :cond_a
    move/from16 v16, v7

    :goto_8
    if-gez v4, :cond_b

    move v4, v6

    :cond_b
    if-ltz v4, :cond_f

    move/from16 v2, v16

    :goto_9
    iget-object v3, v1, Lgy/w;->e:Lgy/a;

    iget-object v3, v3, Lgy/a;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    iget-object v3, v1, Lgy/w;->e:Lgy/a;

    invoke-virtual {v3, v2}, Lgy/a;->J(I)Ley/b;

    move-result-object v3

    if-eqz v3, :cond_d

    if-ne v2, v4, :cond_c

    move/from16 v5, p0

    goto :goto_a

    :cond_c
    move/from16 v5, v16

    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Ley/b;->b:Ljava/lang/Boolean;

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    iput v4, v1, Lgy/w;->j:I

    iget-object v2, v1, Lgy/w;->e:Lgy/a;

    invoke-virtual {v2, v4}, Lgy/a;->K(I)V

    iget-object v2, v1, Lgy/w;->e:Lgy/a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    iget-object v2, v1, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lky/g;

    invoke-virtual {v2}, Lky/g;->getContract()Lgy/y;

    move-result-object v2

    invoke-interface {v2, v4}, Lgy/y;->d(I)V

    iget-object v2, v1, Lgy/w;->e:Lgy/a;

    iget-object v3, v1, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lky/g;

    new-instance v4, Lgy/r;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lgy/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_f
    const/4 v2, -0x1

    iput v2, v1, Lgy/w;->j:I

    iget-object v2, v1, Lgy/w;->e:Lgy/a;

    invoke-virtual {v2}, Lgy/a;->I()V

    iget-object v2, v1, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lky/g;

    invoke-virtual {v2}, Lky/g;->getContract()Lgy/y;

    move-result-object v2

    invoke-interface {v2, v0}, Lgy/y;->n(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    goto :goto_b

    :cond_10
    move/from16 p0, v6

    move/from16 v16, v7

    :goto_b
    iget-object v2, v1, Lgy/w;->f:Lgy/c;

    if-eqz v2, :cond_12

    iget v3, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c:I

    iget-object v2, v2, Ls00/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_11

    if-ltz v2, :cond_11

    iget-object v4, v1, Lgy/w;->f:Lgy/c;

    iget-object v4, v4, Ls00/b;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx00/a;

    iget v4, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->d:I

    iput v4, v2, Lx00/a;->c:I

    :cond_11
    if-ltz v3, :cond_12

    iget-object v2, v1, Lgy/w;->f:Lgy/c;

    iget-object v2, v2, Ls00/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_12

    iget-object v2, v1, Lgy/w;->f:Lgy/c;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Ls00/b;->k(I)V

    iget-object v2, v1, Lgy/w;->f:Lgy/c;

    invoke-virtual {v2, v3}, Ls00/b;->k(I)V

    iget-object v2, v1, Lgy/w;->f:Lgy/c;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    iget-object v2, v1, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lky/g;

    invoke-virtual {v2}, Lky/g;->getContract()Lgy/y;

    move-result-object v2

    invoke-interface {v2, v3}, Lgy/y;->v(I)V

    iget-object v2, v1, Lgy/w;->f:Lgy/c;

    iget-object v3, v1, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lky/g;

    new-instance v4, Lgy/s;

    invoke-direct {v4, v2}, Lgy/s;-><init>(Lgy/c;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    iget-object v2, v1, Lgy/w;->g:Lgy/b;

    if-eqz v2, :cond_16

    iget v0, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    if-ltz v0, :cond_14

    move/from16 v2, v16

    :goto_c
    iget-object v3, v1, Lgy/w;->g:Lgy/b;

    iget-object v3, v3, Lgy/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_14

    iget-object v3, v1, Lgy/w;->g:Lgy/b;

    invoke-virtual {v3, v2}, Lgy/b;->I(I)Ley/a;

    move-result-object v3

    if-eqz v3, :cond_13

    iget v3, v3, Ley/a;->a:I

    if-ne v3, v0, :cond_13

    goto :goto_d

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    move/from16 v2, v16

    :goto_d
    iget-object v0, v1, Lgy/w;->g:Lgy/b;

    invoke-virtual {v0, v2}, Lgy/b;->J(I)Ljava/lang/Boolean;

    iget-object v0, v1, Lgy/w;->g:Lgy/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    if-lez v2, :cond_15

    iget-object v0, v1, Lgy/w;->g:Lgy/b;

    invoke-virtual {v0, v2}, Lgy/b;->I(I)Ley/a;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ley/a;->a()I

    move-result v7

    goto :goto_e

    :cond_15
    move/from16 v7, v16

    :goto_e
    iget-object v0, v1, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky/g;

    invoke-virtual {v0}, Lky/g;->getContract()Lgy/y;

    move-result-object v0

    invoke-interface {v0, v7}, Lgy/y;->q(I)V

    iget-object v0, v1, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky/g;

    invoke-virtual {v0}, Lky/g;->getContract()Lgy/y;

    move-result-object v0

    invoke-interface {v0, v2}, Lgy/y;->l(I)V

    iget-object v0, v1, Lgy/w;->g:Lgy/b;

    iget-object v1, v1, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky/g;

    new-instance v2, Lgy/t;

    invoke-direct {v2, v0}, Lgy/t;-><init>(Lgy/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_16
    return-void
.end method

.method public final p(Lrl/a;)V
    .locals 4

    iget-object v0, p0, Lgy/v;->a:Lgy/w;

    iget-object v1, v0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky/g;

    invoke-virtual {v1}, Lky/g;->getContract()Lgy/y;

    move-result-object v1

    invoke-interface {v1, p1}, Lgy/y;->p(Lrl/a;)V

    new-instance v1, Le70/l;

    invoke-direct {v1, p0}, Le70/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrl/a;->H(Lrl/c;)V

    iget-object p1, v0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky/g;

    iget-object p1, p1, Lky/g;->y:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    new-instance v1, Lgy/v$a;

    invoke-direct {v1, p0}, Lgy/v$a;-><init>(Lgy/v;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object p1, v0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky/g;

    invoke-virtual {p1}, Lky/g;->getContract()Lgy/y;

    move-result-object p1

    invoke-interface {p1}, Lgy/y;->c()Lcy/u0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    iget v2, p1, Lcy/i;->Z:I

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-gez v2, :cond_2

    invoke-virtual {p0, v3}, Lgy/v;->b(I)V

    :cond_2
    if-eqz p1, :cond_a

    iget-boolean p0, p1, Lcy/i;->K:Z

    if-eqz p0, :cond_a

    iget-object p0, p1, Lcy/i;->g:Lcy/c;

    invoke-virtual {p0}, Lcy/c;->a()Ley/d;

    move-result-object p0

    if-eqz p0, :cond_3

    iget p0, p0, Ley/d;->h:I

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-ltz p0, :cond_7

    iget-object p1, v0, Lgy/w;->e:Lgy/a;

    iget-object p1, p1, Lgy/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_7

    move p1, v3

    :goto_3
    iget-object v1, v0, Lgy/w;->e:Lgy/a;

    iget-object v1, v1, Lgy/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    iget-object v1, v0, Lgy/w;->e:Lgy/a;

    invoke-virtual {v1, p1}, Lgy/a;->J(I)Ley/b;

    move-result-object v1

    if-eqz v1, :cond_5

    if-ne p1, p0, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ley/b;->b:Ljava/lang/Boolean;

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    iput p0, v0, Lgy/w;->j:I

    goto :goto_6

    :cond_7
    if-gez p0, :cond_a

    const/4 p0, 0x3

    if-ne v2, p0, :cond_a

    :goto_5
    iget-object p0, v0, Lgy/w;->e:Lgy/a;

    iget-object p0, p0, Lgy/a;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v3, p0, :cond_9

    iget-object p0, v0, Lgy/w;->e:Lgy/a;

    invoke-virtual {p0, v3}, Lgy/a;->J(I)Ley/b;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ley/b;->b:Ljava/lang/Boolean;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    iput v1, v0, Lgy/w;->j:I

    :cond_a
    :goto_6
    iget p0, v0, Lgy/w;->j:I

    if-ltz p0, :cond_b

    iget-object p1, v0, Lgy/w;->e:Lgy/a;

    invoke-virtual {p1, p0}, Lgy/a;->K(I)V

    :cond_b
    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p0, p0, Lgy/v;->a:Lgy/w;

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/g;

    invoke-virtual {p0}, Lky/g;->getContract()Lgy/y;

    move-result-object p0

    invoke-interface {p0, p1}, Lgy/y;->q(I)V

    return-void
.end method

.method public final r(Lrl/a;)V
    .locals 3

    iget-object v0, p0, Lgy/v;->a:Lgy/w;

    iget-object v1, v0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky/g;

    invoke-virtual {v1}, Lky/g;->getContract()Lgy/y;

    move-result-object v1

    invoke-interface {v1, p1}, Lgy/y;->r(Lrl/a;)V

    new-instance v1, Lgy/i;

    invoke-direct {v1, p0}, Lgy/i;-><init>(Lgy/v;)V

    invoke-virtual {p1, v1}, Lrl/a;->H(Lrl/c;)V

    iget-object p1, v0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky/g;

    iget-object p1, p1, Lky/g;->V:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    new-instance v1, Lgy/v$b;

    invoke-direct {v1, p0}, Lgy/v$b;-><init>(Lgy/v;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object p0, v0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/g;

    invoke-virtual {p0}, Lky/g;->getContract()Lgy/y;

    move-result-object p0

    invoke-interface {p0}, Lgy/y;->c()Lcy/u0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_b

    iget-boolean v1, p0, Lcy/i;->K:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lgy/w;->i:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, v0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky/g;

    invoke-virtual {v1}, Lky/g;->getContract()Lgy/y;

    move-result-object v1

    invoke-interface {v1}, Lgy/y;->c()Lcy/u0;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1
    :try_end_0
    .catch Lko0/d0; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, Lcy/i;->R:I

    if-ltz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lcy/i;->g:Lcy/c;

    invoke-virtual {v1}, Lcy/c;->a()Ley/d;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Ley/d;->b:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-eqz v1, :cond_b

    iget v1, v1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    if-ltz v1, :cond_b

    :goto_1
    iget-object v1, v0, Lgy/w;->i:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    if-ltz v1, :cond_5

    goto :goto_2

    :cond_5
    iget v1, p0, Lcy/i;->R:I

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcy/i;->g:Lcy/c;

    invoke-virtual {p0}, Lcy/c;->a()Ley/d;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p0, Ley/d;->b:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-eqz p0, :cond_7

    iget v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    goto :goto_2

    :cond_7
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_9

    move p0, p1

    :goto_3
    iget-object v2, v0, Lgy/w;->g:Lgy/b;

    iget-object v2, v2, Lgy/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p0, v2, :cond_9

    iget-object v2, v0, Lgy/w;->g:Lgy/b;

    invoke-virtual {v2, p0}, Lgy/b;->I(I)Ley/a;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v2, v2, Ley/a;->a:I

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_9
    move p0, p1

    :goto_4
    iget-object v1, v0, Lgy/w;->g:Lgy/b;

    invoke-virtual {v1, p0}, Lgy/b;->J(I)Ljava/lang/Boolean;

    if-lez p0, :cond_a

    iget-object v1, v0, Lgy/w;->g:Lgy/b;

    invoke-virtual {v1, p0}, Lgy/b;->I(I)Ley/a;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ley/a;->a()I

    move-result p1

    :cond_a
    iget-object p0, v0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/g;

    invoke-virtual {p0}, Lky/g;->getContract()Lgy/y;

    move-result-object p0

    invoke-interface {p0, p1}, Lgy/y;->q(I)V

    return-void

    :catch_0
    :cond_b
    :goto_5
    iget-object p0, v0, Lgy/w;->g:Lgy/b;

    invoke-virtual {p0, p1}, Lgy/b;->J(I)Ljava/lang/Boolean;

    iget-object p0, v0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/g;

    invoke-virtual {p0}, Lky/g;->getContract()Lgy/y;

    move-result-object p0

    invoke-interface {p0, p1}, Lgy/y;->q(I)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Lgy/v;->a:Lgy/w;

    iget-object v0, p0, Lgy/w;->e:Lgy/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgy/a;->I()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lgy/w;->j:I

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ley/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lgy/b;

    iget-object v1, p0, Lgy/v;->a:Lgy/w;

    invoke-virtual {v1}, Ldy/b;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lky/g;

    iget-boolean v3, v3, Lky/g;->k0:Z

    invoke-direct {v0, p1, v2, v3}, Lgy/b;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    iput-object v0, v1, Lgy/w;->g:Lgy/b;

    invoke-virtual {p0, v0}, Lgy/v;->r(Lrl/a;)V

    iget-object p1, v1, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky/g;

    iget-object p1, p1, Lky/g;->O:Landroid/widget/RadioButton;

    new-instance v0, Lgy/k;

    invoke-direct {v0, p0}, Lgy/k;-><init>(Lgy/v;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky/g;

    iget-object p1, p1, Lky/g;->P:Landroid/widget/RadioButton;

    new-instance v0, Le70/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Le70/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky/g;

    iget-object p1, p1, Lky/g;->Q:Landroid/widget/RadioButton;

    new-instance v0, Lgy/l;

    invoke-direct {v0, p0}, Lgy/l;-><init>(Lgy/v;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky/g;

    iget-object p1, p1, Lky/g;->R:Landroid/widget/RadioButton;

    new-instance v0, Lgy/m;

    invoke-direct {v0, p0}, Lgy/m;-><init>(Lgy/v;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 5

    iget-object p0, p0, Lgy/v;->a:Lgy/w;

    iget-object v0, p0, Lgy/w;->g:Lgy/b;

    if-nez v0, :cond_3

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/g;

    invoke-virtual {p0}, Lky/g;->getContract()Lgy/y;

    move-result-object p0

    invoke-interface {p0}, Lgy/y;->c()Lcy/u0;

    move-result-object p0

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p0

    iget-object v0, p0, Lcy/i;->v:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcy/i;->u:Lae/d;

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    new-instance v4, Lcy/g;

    invoke-direct {v4, v0, p0, p1, v1}, Lcy/g;-><init>(Landroid/content/Context;Lcy/i;Landroid/content/Context;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {v2, v3, v1, v4, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_3
    :goto_1
    return-void
.end method

.method public final v(I)V
    .locals 0

    iget-object p0, p0, Lgy/v;->a:Lgy/w;

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/g;

    invoke-virtual {p0}, Lky/g;->getContract()Lgy/y;

    move-result-object p0

    invoke-interface {p0, p1}, Lgy/y;->v(I)V

    return-void
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lgy/v;->a:Lgy/w;

    iget p0, p0, Lgy/w;->j:I

    return p0
.end method

.method public final x(I)V
    .locals 4

    iget-object v0, p0, Lgy/v;->a:Lgy/w;

    iget-object v1, v0, Lgy/w;->g:Lgy/b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lgy/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lgy/w;->g:Lgy/b;

    iget-object v3, v3, Lgy/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lgy/w;->g:Lgy/b;

    invoke-virtual {v3, v2}, Lgy/b;->I(I)Ley/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ley/a;->a()I

    move-result v3

    if-ne v3, p1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, v0, Lgy/w;->g:Lgy/b;

    iget-object p1, p1, Lgy/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    invoke-virtual {p0, v1}, Lgy/v;->l(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final y(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lgy/v;->a:Lgy/w;

    if-ge v0, p1, :cond_0

    iget-object v2, v2, Ldy/b;->d:Ldy/a;

    check-cast v2, Lgy/e;

    invoke-virtual {v2}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy/x;

    invoke-interface {v2, v0}, Lgy/x;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lgy/w;->e:Lgy/a;

    if-eqz p1, :cond_1

    if-ltz v1, :cond_1

    iget-object p1, p1, Lgy/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Lgy/v;->d(I)V

    :cond_1
    return-void
.end method
