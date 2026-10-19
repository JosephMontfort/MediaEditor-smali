.class public final Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity$a;
.super Lpv0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lpv0/k;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result p2

    if-nez p0, :cond_0

    const/4 p3, 0x2

    invoke-static {p3}, Lxi/l0;->c(I)I

    move-result p3

    neg-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-ne p0, p2, :cond_1

    const/16 p0, 0x28

    invoke-static {p0}, Lxi/l0;->c(I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method
