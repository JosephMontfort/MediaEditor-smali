.class public final Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Llo0/j;

.field public final e:I

.field public final f:I

.field public final g:Lpt/h;

.field public h:I

.field public i:F


# direct methods
.method public constructor <init>(Llo0/j;ILpt/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->d:Llo0/j;

    iput p2, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->e:I

    const/16 p1, 0xc

    iput p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->f:I

    iput-object p3, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->g:Lpt/h;

    const/4 p1, -0x1

    iput p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->h:I

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->d:Llo0/j;

    invoke-virtual {p0}, Llo0/j;->a()I

    move-result p0

    return p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a$a;

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->d:Llo0/j;

    invoke-virtual {v0, p2}, Llo0/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->h:I

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a$a;->s(IZ)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    new-instance v0, Lvr/f;

    invoke-direct {v0, p0, p1}, Lvr/f;-><init>(Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a$a;

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "selection_change"

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->d:Llo0/j;

    invoke-virtual {p3, p2}, Llo0/j;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget p0, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->h:I

    if-ne p2, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p3, p0}, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a$a;->s(IZ)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    new-instance p2, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a$a;

    new-instance v0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$c;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a$a;-><init>(Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$c;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$a;->e:I

    invoke-direct {p1, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method
