.class public final synthetic Lvx/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lvx/s;


# direct methods
.method public synthetic constructor <init>(Lvx/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx/n;->a:Lvx/s;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lvx/n;->a:Lvx/s;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lvx/s;->x:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->P0(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lvx/s;->x:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvx/s;->O0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->P0(I)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    iget-object v0, v0, Lvx/x;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lvx/s;->y:Lvx/g;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v2

    iget-object v2, v2, Lvx/x;->l:Ljava/util/List;

    const-string v3, "newData"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lvx/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lvx/g;->j:Lm90/b;

    invoke-virtual {v2, v0}, Lm90/b;->k(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget v2, v1, Lvx/g;->k:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput v0, v1, Lvx/g;->k:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_3
    iget-object v1, p0, Lvx/s;->s:Lvx/f;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lvx/f;->j:Lh80/a;

    invoke-virtual {v1, v2}, Lh80/a;->d(I)V

    :cond_4
    iget-object v1, p0, Lvx/s;->x:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    :cond_5
    iget-object v1, p0, Lvx/s;->x:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :cond_6
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvx/x;->W(I)V

    iget-object v0, p0, Lvx/s;->q:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p0

    iget-object p0, p0, Lvx/x;->h:Ljava/util/List;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehCategory;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehCategory;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
