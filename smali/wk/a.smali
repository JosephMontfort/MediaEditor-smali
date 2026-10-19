.class public final Lwk/a;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lwk/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwk/a$a;

.field public final f:Landroid/content/Context;

.field public final g:I

.field public final h:Lwk/a$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwk/a$a;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lwk/a$a;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "uris"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lwk/a;->d:Ljava/util/List;

    iput-object p2, p0, Lwk/a;->e:Lwk/a$a;

    iput-object p3, p0, Lwk/a;->f:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071b32

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lwk/a;->g:I

    new-instance p1, Lwk/a$b;

    invoke-direct {p1, p0}, Lwk/a$b;-><init>(Lwk/a;)V

    iput-object p1, p0, Lwk/a;->h:Lwk/a$b;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Lwk/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lwk/b;

    iget-object v3, v2, Lwk/b;->B:Landroid/widget/ImageView;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-object v5, v2, Lwk/b;->A:Landroid/widget/ImageView;

    iget-object v6, v2, Lwk/b;->C:Landroid/widget/ImageView;

    iget-object v7, v0, Lwk/a;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-ne v1, v8, :cond_2

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    invoke-static {v6}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v1

    if-eqz v9, :cond_1

    const v2, 0x7f08048a

    goto :goto_1

    :cond_1
    const v2, 0x7f08048b

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lej0/k;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lej0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    iget-object v8, v0, Lwk/a;->f:Landroid/content/Context;

    const v12, 0x7f140f18

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v12, v1, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Lhi0/q;->d()Lhi0/q;

    move-result-object v12

    iget-object v13, v2, Lwk/b;->A:Landroid/widget/ImageView;

    iget v0, v0, Lwk/a;->g:I

    const-wide/16 v18, 0x0

    const-wide/16 v15, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v19}, Lhi0/q;->h(Landroid/widget/ImageView;Ljava/lang/String;JIJ)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_3

    goto :goto_2

    :cond_3
    move v10, v11

    :goto_2
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    const p2, 0x7f0e04ad

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lwk/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lwk/a;->h:Lwk/a$b;

    invoke-direct {p2, p1, p0}, Lwk/b;-><init>(Landroid/view/View;Lwk/b$a;)V

    return-object p2
.end method
