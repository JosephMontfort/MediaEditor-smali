.class public final Lg60/o0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lko0/o<",
        "+",
        "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.watermark.PhotoWatermarkFragment$initObserver$8"
    f = "PhotoWatermarkFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lg60/q0;


# direct methods
.method public constructor <init>(Lg60/q0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg60/q0;",
            "Loo0/f<",
            "-",
            "Lg60/o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg60/o0;->f:Lg60/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lko0/o;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lg60/o0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lg60/o0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lg60/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance v0, Lg60/o0;

    iget-object p0, p0, Lg60/o0;->f:Lg60/q0;

    invoke-direct {v0, p0, p2}, Lg60/o0;-><init>(Lg60/q0;Loo0/f;)V

    iput-object p1, v0, Lg60/o0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg60/o0;->e:Ljava/lang/Object;

    check-cast p1, Lko0/o;

    iget-object v0, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object p1, p1, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lg60/o0;->f:Lg60/q0;

    iget-object v1, p0, Lg60/q0;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lg60/w0;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lg60/w0;

    :cond_1
    if-eqz v2, :cond_d

    iget-object v1, v2, Lg60/w0;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln60/g;

    iget-object v6, v6, Ln60/g;->b:Ls60/c;

    iget v6, v6, Ls60/c;->d:I

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget v8, v8, Ls60/c;->d:I

    if-ne v6, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v7

    :goto_2
    invoke-virtual {v2, v5}, Lg60/w0;->k(I)V

    invoke-virtual {p0, v5}, Lg60/q0;->U0(I)V

    const/4 v2, 0x1

    if-ne v5, v7, :cond_4

    iget-object p1, p0, Lg60/q0;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lg60/q0;->r:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    iget-object v3, p0, Lg60/q0;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v3, :cond_6

    new-instance v6, Lg60/n0;

    invoke-direct {v6, p0, v5}, Lg60/n0;-><init>(Lg60/q0;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object p1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln60/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "watermarkItem"

    invoke-static {v3, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "renderData"

    invoke-static {v0, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Ln60/g;->b:Ls60/c;

    instance-of v6, v3, Lt60/a;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Lt60/a;

    iget-object v7, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    iput-object v7, v6, Lt60/a;->I:Ly70/g;

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    invoke-virtual {v6}, Ls60/c;->c()V

    iput-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    :cond_7
    iput-boolean v2, p1, Lg60/t1;->z:Z

    :cond_8
    :goto_3
    invoke-static {v5, v1}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln60/g;

    iget-object v1, p0, Lg60/q0;->k:Lpc/b;

    iget-object v3, p0, Lg60/q0;->l:Ly70/f;

    invoke-virtual {p0, p1, v1, v3}, Lg60/q0;->a1(Ln60/g;Lpc/b;Ly70/f;)V

    iget-boolean p1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    invoke-virtual {p0, p1}, Lg60/q0;->X0(Z)V

    iget-object p1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->f:Ls60/c$a;

    invoke-virtual {p0, p1}, Lg60/q0;->Z0(Ls60/c$a;)V

    iget p1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->i:I

    invoke-virtual {p0, p1}, Lg60/q0;->W0(I)V

    iget p1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->h:F

    invoke-virtual {p0, p1}, Lg60/q0;->Y0(F)V

    iget-object p1, p0, Lg60/q0;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->b:Z

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_9
    iget-object p1, p0, Lg60/q0;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->c:Z

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_a
    iget-object p1, p0, Lg60/q0;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_b
    iget-object p0, p0, Lg60/q0;->F:Landroid/widget/TextView;

    if-eqz p0, :cond_d

    iget-object p1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    if-eqz p1, :cond_c

    iget-boolean p1, p1, Ly70/g;->A:Z

    if-ne p1, v2, :cond_c

    move v4, v2

    :cond_c
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_d
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
