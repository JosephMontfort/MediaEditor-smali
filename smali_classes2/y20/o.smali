.class public final synthetic Ly20/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Ly20/n;

.field public final synthetic b:Lz20/a$b;


# direct methods
.method public synthetic constructor <init>(Ly20/n;Lz20/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly20/o;->a:Ly20/n;

    iput-object p2, p0, Ly20/o;->b:Lz20/a$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ly20/o;->a:Ly20/n;

    iget-object v1, v0, Ly20/n;->l:Ljava/lang/String;

    iget-object v2, v0, Ly20/n;->D:Ly20/u;

    const-string v3, "OutpaintViewModel.UIState update start"

    invoke-static {v1, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly20/n;->U0()Lz20/a;

    move-result-object v3

    sget-object v4, Lz20/a$a$a;->b:Lz20/a$a$a;

    invoke-virtual {v3, v4}, Lz20/a;->U(Lz20/a$a;)V

    iget-object v3, v0, Ly20/n;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v2, Lrl/a;->e:Z

    new-instance v5, Lv20/d;

    iget-object p0, p0, Ly20/o;->b:Lz20/a$b;

    check-cast p0, Lz20/a$b$c;

    iget-object v6, p0, Lz20/a$b$c;->b:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    invoke-direct {v5, v6}, Lv20/d;-><init>(Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;)V

    iget-object v6, v2, Ly20/u;->j:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v2, Ly20/u;->j:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Ly20/u;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xa

    if-le v5, v6, :cond_2

    iget-object v5, v2, Ly20/u;->j:Ljava/util/List;

    invoke-static {v5}, Ly20/t;->a(Ljava/util/List;)V

    iget-object v5, v2, Ly20/u;->i:Lh80/a;

    iget-object v6, v2, Ly20/u;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Lh80/a;->d(I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    goto :goto_0

    :cond_2
    iget-object v5, v2, Ly20/u;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v2, v5}, Ly20/u;->k(I)V

    :goto_0
    invoke-virtual {v0}, Ly20/n;->U0()Lz20/a;

    move-result-object v5

    iget-object v6, v2, Ly20/u;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, v2, Ly20/u;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    :goto_1
    iput v6, v5, Lz20/a;->k:I

    invoke-virtual {v0}, Ly20/n;->U0()Lz20/a;

    move-result-object v5

    iget v5, v5, Lz20/a;->k:I

    if-ltz v5, :cond_4

    invoke-virtual {v0}, Ly20/n;->U0()Lz20/a;

    move-result-object v5

    iget-object p0, p0, Lz20/a$b$c;->b:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    const-string v6, "outPaintResultInfo"

    invoke-static {p0, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v5, Lz20/a;->f:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ly20/n;->U0()Lz20/a;

    move-result-object p0

    const/4 v5, 0x0

    iput-object v5, p0, Lz20/a;->f:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    :goto_2
    invoke-virtual {v0}, Ly20/n;->U0()Lz20/a;

    move-result-object p0

    iget-object v5, p0, Lz20/a;->f:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-object p0, p0, Lz20/a;->e:Lv20/c;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move p0, v6

    goto :goto_4

    :cond_6
    :goto_3
    move p0, v3

    :goto_4
    xor-int/2addr p0, v3

    invoke-virtual {v0, p0}, Lox/j;->L0(Z)V

    iget-object p0, v0, Ly20/n;->G:Landroid/view/ViewGroup;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p0, v0, Ly20/n;->A:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p0, v0, Ly20/n;->q:Landroid/widget/ImageView;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    invoke-virtual {v0}, Ly20/n;->U0()Lz20/a;

    move-result-object p0

    iget p0, p0, Lz20/a;->k:I

    if-ltz p0, :cond_a

    iget-object p0, v0, Ly20/n;->A:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Ly20/n;->U0()Lz20/a;

    move-result-object v5

    iget v5, v5, Lz20/a;->k:I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_a
    iget-object p0, v2, Ly20/u;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, Ly20/n;->B:I

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    iget-object p0, v2, Ly20/u;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070f0f

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/2addr v5, p0

    iget-object p0, v2, Ly20/u;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f070f10

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, p0

    add-int/2addr v2, v5

    iget p0, v0, Ly20/n;->B:I

    if-le v2, p0, :cond_c

    iget-object p0, v0, Ly20/n;->H:Landroid/view/View;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    iget-object p0, v0, Ly20/n;->H:Landroid/view/View;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_5
    iget-object p0, v0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v3}, Lg80/a;->a(Z)V

    :cond_e
    iget-object p0, v0, Ly20/n;->L:Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;

    if-eqz p0, :cond_f

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    sget-object v2, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;->a:Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->a(Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;)V

    :cond_f
    invoke-virtual {v0}, Ly20/n;->c1()V

    iget-object p0, v0, Ly20/n;->o:Ly20/b;

    if-eqz p0, :cond_10

    iput-boolean v3, p0, Lrl/a;->e:Z

    :cond_10
    const-string p0, "OutpaintViewModel.UIState finish"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f140bd7

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnr/a;->z0(Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
