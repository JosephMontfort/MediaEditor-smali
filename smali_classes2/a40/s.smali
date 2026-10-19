.class public final synthetic La40/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/j;


# direct methods
.method public synthetic constructor <init>(Lox/j;I)V
    .locals 0

    iput p2, p0, La40/s;->a:I

    iput-object p1, p0, La40/s;->b:Lox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, La40/s;->a:I

    iget-object p0, p0, La40/s;->b:Lox/j;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvx/s;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lvx/s;->y:Lvx/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lvx/g;->j:Lm90/b;

    invoke-virtual {v2, v1}, Lm90/b;->k(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget v2, v0, Lvx/g;->k:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput v1, v0, Lvx/g;->k:I

    :cond_0
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    iget-object v0, v0, Lvx/x;->l:Ljava/util/List;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;

    iget v1, v0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;->i:F

    invoke-virtual {p0, v1}, Lvx/s;->U0(F)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v1

    iget-object v1, v1, Lvx/x;->j:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p1

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;->e:Lxx/a;

    sget-object v3, Lxx/a;->j:Lxx/a;

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p1, Lvx/x;->f:Landroidx/lifecycle/s0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p0

    iget-object p0, p0, Lvx/x;->p:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_6

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p0

    iget-object p0, p0, Lvx/x;->q:Landroidx/lifecycle/s0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p0

    iget-object p0, p0, Lvx/x;->r:Lae/d;

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, La40/z;

    check-cast p1, Ld40/k;

    iget-object v0, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz v0, :cond_c

    iget-boolean v1, p1, Ld40/k;->a:Z

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getMode()Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;->c:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    if-eq v2, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getHighlightMasks$baseui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d;

    instance-of v5, v4, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;

    if-eqz v5, :cond_8

    check-cast v4, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;

    iget-boolean v5, v4, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->f:Z

    if-eq v5, v1, :cond_8

    iput-boolean v1, v4, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$b;->f:Z

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->h(J)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getPeopleSelectionListener()Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$g;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getSelectedPeopleIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$g;->a(Ljava/util/List;)V

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_c
    :goto_4
    iget-boolean p1, p1, Ld40/k;->b:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, La40/z;->T0()V

    :cond_d
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
