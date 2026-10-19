.class public final synthetic Lt10/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/f;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lox/f;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lt10/n;->a:I

    iput-object p1, p0, Lt10/n;->b:Lox/f;

    iput-object p2, p0, Lt10/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lt10/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt10/n;->b:Lox/f;

    check-cast v0, Lvl/z;

    iget-object p0, p0, Lt10/n;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lrl/b;

    invoke-virtual {v0}, Lox/f;->A0()Z

    move-result v2

    const v3, 0x7f07109a

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Lox/f;->A0()Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Lox/f;->A0()Z

    move-result v5

    const v6, 0x7f071095

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const v5, 0x7f071099

    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0}, Lox/f;->A0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    invoke-virtual {v0}, Lox/f;->A0()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v7

    :goto_4
    invoke-direct/range {v1 .. v6}, Lrl/b;-><init>(IIIII)V

    invoke-virtual {v0}, Lox/f;->A0()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lnl/c;->b:Lcom/miui/gallery/widget/LandOrientationProvider;

    iput-object v0, v1, Lrl/b;->f:Lnl/c;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_5

    :cond_5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt10/n;->b:Lox/f;

    check-cast v0, Lt10/w;

    iget-object p0, p0, Lt10/n;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setPortraitBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
