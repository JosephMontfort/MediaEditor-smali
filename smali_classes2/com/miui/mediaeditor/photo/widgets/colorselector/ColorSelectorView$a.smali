.class public final Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView$a;->a:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView$a;->a:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    invoke-virtual {p0, p3, v0}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->P0(IZ)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->r1:Lrl/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lrl/c;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
