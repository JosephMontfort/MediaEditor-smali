.class public final synthetic Ly20/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Ly20/n;


# direct methods
.method public synthetic constructor <init>(Ly20/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly20/m;->a:Ly20/n;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    iget-object p0, p0, Ly20/m;->a:Ly20/n;

    iget-object p1, p0, Ly20/n;->A:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    iget-object p2, p0, Ly20/n;->D:Ly20/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :cond_0
    invoke-virtual {p2, p3}, Ly20/u;->k(I)V

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iput p3, p1, Lz20/a;->k:I

    iget-object p1, p2, Ly20/u;->j:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv20/d;

    iget-object p2, p0, Ly20/n;->x:Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;

    if-eqz p2, :cond_1

    iget-object p3, p1, Lv20/d;->a:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    iget-object p3, p3, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p3}, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->setResult(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p2

    iget-object p1, p1, Lv20/d;->a:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    const-string p3, "outPaintResultInfo"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lz20/a;->f:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    iget-object p1, p0, Lox/j;->g:Lg80/a;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lg80/a;->a(Z)V

    :cond_2
    invoke-virtual {p0, p2}, Lox/j;->L0(Z)V

    return p2
.end method
