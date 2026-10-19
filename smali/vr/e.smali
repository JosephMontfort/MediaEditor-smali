.class public final synthetic Lvr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;

.field public final synthetic b:Llo0/j;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;Llo0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/e;->a:Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;

    iput-object p2, p0, Lvr/e;->b:Llo0/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget v0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;->S0:I

    iget-object v0, p0, Lvr/e;->a:Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v2, v1, 0xc

    const/16 v3, 0xc

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    div-int/2addr v2, v3

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;

    new-instance v4, Lpt/h;

    invoke-direct {v4, v0, v3}, Lpt/h;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lvr/e;->b:Llo0/j;

    invoke-direct {v1, p0, v2, v4}, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;-><init>(Llo0/j;ILpt/h;)V

    iget p0, v0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;->Q0:F

    iput p0, v1, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->i:F

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method
