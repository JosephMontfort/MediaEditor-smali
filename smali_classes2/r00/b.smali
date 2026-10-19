.class public final Lr00/b;
.super Lmv0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr00/b$a;
    }
.end annotation


# instance fields
.field public P:Lr00/b$a;

.field public final Q:Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;

.field public R:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmv0/y;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v1, -0x1

    iput v1, p0, Lr00/b;->R:I

    const v1, 0x7f0e0248

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmv0/y;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070928

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070927

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const p1, 0x7f150268

    invoke-virtual {p0, p1}, Lmv0/y;->setAnimationStyle(I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getContentView(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0262

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;

    iput-object v0, p0, Lr00/b;->Q:Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;

    const v0, 0x7f0b0263

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object v0, p0, Lmv0/y;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string v1, "getIntArray(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lr00/b;->Q:Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;

    if-eqz v1, :cond_0

    new-instance v2, Llo0/j;

    invoke-direct {v2, v0}, Llo0/j;-><init>([I)V

    new-instance v0, Lvr/e;

    invoke-direct {v0, v1, v2}, Lvr/e;-><init>(Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;Llo0/j;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Lr00/b;->R:I

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;->setSelectedColor(I)V

    new-instance v0, Lr00/c;

    invoke-direct {v0, p0}, Lr00/c;-><init>(Lr00/b;)V

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;->setOnColorChangeListener(Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$d;)V

    :cond_0
    new-instance v0, Lr00/a;

    invoke-direct {v0, p0}, Lr00/a;-><init>(Lr00/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
