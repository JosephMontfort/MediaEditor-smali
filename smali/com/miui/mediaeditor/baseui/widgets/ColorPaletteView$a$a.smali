.class public final Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;

.field public final y:Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$c;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a$a;->A:Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a$a;->y:Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$c;

    return-void
.end method


# virtual methods
.method public final s(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a$a;->y:Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$c;

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a$a;->A:Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;

    if-eqz p2, :cond_4

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iget v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->i:F

    sub-float/2addr v3, v1

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->h:I

    if-nez v4, :cond_0

    const/4 p0, 0x0

    aput v3, v1, p0

    aput v3, v1, v2

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->f:I

    sub-int/2addr v5, v2

    if-ne v4, v5, :cond_1

    const/4 p0, 0x2

    aput v3, v1, p0

    const/4 p0, 0x3

    aput v3, v1, p0

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->d:Llo0/j;

    invoke-virtual {v5}, Llo0/j;->a()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v4, v5, :cond_2

    const/4 p0, 0x4

    aput v3, v1, p0

    const/4 p0, 0x5

    aput v3, v1, p0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->d:Llo0/j;

    invoke-virtual {v2}, Llo0/j;->a()I

    move-result v2

    iget p0, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->f:I

    sub-int/2addr v2, p0

    if-ne v4, v2, :cond_3

    const/4 p0, 0x6

    aput v3, v1, p0

    const/4 p0, 0x7

    aput v3, v1, p0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$c;->c:[F

    :cond_4
    iget p0, v0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$c;->a:I

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    iput p1, v0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$c;->a:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_1
    iget-boolean p0, v0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$c;->b:Z

    if-ne p0, p2, :cond_6

    return-void

    :cond_6
    iput-boolean p2, v0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$c;->b:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
