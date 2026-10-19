.class public final synthetic Lwz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lwz/p;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/core/render/RenderData;


# direct methods
.method public synthetic constructor <init>(Lwz/p;Lcom/miui/mediaeditor/photo/core/render/RenderData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/g;->a:Lwz/p;

    iput-object p2, p0, Lwz/g;->b:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/h;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ly40/h;->getAllOperation()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln40/d;

    iget-object v3, v3, Ln40/d;->a:Ljava/lang/String;

    const-string v4, "/watermark/provider"

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Ln40/d;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v0, p0, Lwz/g;->a:Lwz/p;

    iget-object p0, p0, Lwz/g;->b:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v3

    sget-object v4, Lur0/u0;->a:Lcs0/c;

    new-instance v5, Lwz/q;

    invoke-direct {v5, p0, v2, v0, v1}, Lwz/q;-><init>(Lcom/miui/mediaeditor/photo/core/render/RenderData;Ln40/d;Lwz/p;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {v3, v4, v1, v5, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lwz/p;->I0()Lwz/c1;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lwz/c1;->I:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->getRenderResultBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    const-string p0, "functionTransitionView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lwz/p;->L0(Lcom/miui/mediaeditor/photo/core/render/RenderData;)V

    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
