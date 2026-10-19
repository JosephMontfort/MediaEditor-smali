.class public final Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;,
        Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$b;,
        Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$c;,
        Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0004\u000f\u0010\u0011\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "cornerRadius",
        "Lko0/e0;",
        "setCornerRadius",
        "(F)V",
        "Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$d;",
        "listener",
        "setOnColorChangeListener",
        "(Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$d;)V",
        "",
        "targetColor",
        "setSelectedColor",
        "(I)V",
        "a",
        "c",
        "d",
        "b",
        "baseui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic S0:I


# instance fields
.field public final Q0:F

.field public R0:Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Lhe/a;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget p2, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;->Q0:F

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;->Q0:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;->Q0:F

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;->setCornerRadius(F)V

    return-void
.end method

.method private final setCornerRadius(F)V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$e;

    invoke-direct {v0, p1}, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$e;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final setOnColorChangeListener(Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;->R0:Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$d;

    return-void
.end method

.method public final setSelectedColor(I)V
    .locals 1

    new-instance v0, Lt30/j;

    invoke-direct {v0, p0, p1}, Lt30/j;-><init>(Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
