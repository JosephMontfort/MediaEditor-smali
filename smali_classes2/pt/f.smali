.class public final synthetic Lpt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Ltt/c;

.field public final synthetic b:Lpt/o;


# direct methods
.method public synthetic constructor <init>(Ltt/c;Lpt/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/f;->a:Ltt/c;

    iput-object p2, p0, Lpt/f;->b:Lpt/o;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 5

    iget-object p1, p0, Lpt/f;->a:Ltt/c;

    iget-object p1, p1, Ltt/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget p1, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->b:I

    const p2, 0x7f140938

    const-string p3, "mEditorView"

    const/4 v0, 0x0

    iget-object p0, p0, Lpt/f;->b:Lpt/o;

    const-string v1, "DisplayBounds is empty"

    const-string v2, "PhotoDocumentCropFragment"

    const-string v3, "editView"

    const/4 v4, 0x1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lpt/o;->x:Ltt/a;

    if-eqz p1, :cond_b

    iget-object p2, p1, Ltt/a;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->b:Lwt/b;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/miui/mediaeditor/docphoto/view/c;->getDisplayBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v2, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object p2, p1, Ltt/a;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->b:Lwt/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v4}, Lcom/miui/mediaeditor/docphoto/view/c;->b(I)V

    invoke-virtual {p1}, Ltt/a;->A0()V

    iget-object p2, p1, Ltt/a;->c:Lxt/b;

    invoke-virtual {p1}, Ltt/a;->B0()Z

    move-result p1

    invoke-virtual {p2, p1}, Lxt/b;->c0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    const p2, 0x7f140939

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lpt/o;->x:Ltt/a;

    if-eqz p1, :cond_b

    iget-object p2, p1, Ltt/a;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->b:Lwt/b;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/miui/mediaeditor/docphoto/view/c;->getDisplayBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v2, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object p2, p1, Ltt/a;->d:Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->b:Lwt/b;

    if-eqz p2, :cond_7

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/miui/mediaeditor/docphoto/view/c;->b(I)V

    invoke-virtual {p1}, Ltt/a;->A0()V

    iget-object p2, p1, Ltt/a;->c:Lxt/b;

    invoke-virtual {p1}, Ltt/a;->B0()Z

    move-result p1

    invoke-virtual {p2, p1}, Lxt/b;->c0(Z)V

    goto :goto_0

    :cond_7
    invoke-static {p3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {p3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_0
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p0

    iget p1, p0, Lxt/b;->E:I

    add-int/2addr p1, v4

    iput p1, p0, Lxt/b;->E:I

    return v4
.end method
