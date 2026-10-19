.class public final Lrk/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrk/t;


# direct methods
.method public constructor <init>(Lrk/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/a0;->a:Lrk/t;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lrk/a0;->a:Lrk/t;

    iget-object v1, v0, Lrk/t;->f:Lrk/e;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Lrk/e;->j:Lm90/b;

    invoke-virtual {v3, v2}, Lm90/b;->k(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget v3, v1, Lrk/e;->l:I

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput v2, v1, Lrk/e;->l:I

    iget-object v1, v0, Lrk/t;->f:Lrk/e;

    iget-object v2, v1, Lrk/e;->i:Ljava/util/ArrayList;

    iget-object v1, v1, Lrk/e;->j:Lm90/b;

    iget v1, v1, Lm90/b;->c:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {v1}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ltj/d;->Q()Lek/a;

    move-result-object v2

    iget-object v2, v2, Lek/a;->a0:Ljava/lang/String;

    const-string v3, "639.13.6.1.43365"

    const-string v4, "effect"

    const-string v5, "tip"

    invoke-static {v5, v3, v4, v1}, Lpk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "operate"

    const-string v4, "click"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "entrance_from"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lbr/g;->d(Ljava/util/Map;)V

    iget-object v0, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lrk/a;

    invoke-interface {v0}, Lrk/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    new-instance v1, Lrk/z;

    invoke-direct {v1, p0, p1}, Lrk/z;-><init>(Lrk/a0;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
