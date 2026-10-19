.class public final synthetic Lvl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

.field public final synthetic b:Lvl/t;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/CommonCenterRecyclerView;Lvl/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl/s;->a:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    iput-object p2, p0, Lvl/s;->b:Lvl/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lvl/s;->b:Lvl/t;

    invoke-virtual {v0}, Lox/f;->A0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object p0, p0, Lvl/s;->a:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->P0(I)V

    new-instance v2, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;

    invoke-virtual {v0}, Lox/f;->A0()Z

    move-result v1

    const v3, 0x7f07109a

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    invoke-virtual {v0}, Lox/f;->A0()Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Lox/f;->A0()Z

    move-result v6

    const v7, 0x7f071095

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const v6, 0x7f071099

    :goto_3
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0}, Lox/f;->A0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    invoke-virtual {v0}, Lox/f;->A0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_5
    move v7, v4

    const/4 v8, 0x0

    move v4, v3

    move v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;-><init>(IIIIIZ)V

    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method
