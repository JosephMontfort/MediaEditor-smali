.class public final Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;
.super Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;",
        "Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;",
        "Lrl/c;",
        "clickListener",
        "Lko0/e0;",
        "setOnItemClickListener",
        "(Lrl/c;)V",
        "",
        "Lko0/o;",
        "",
        "colorData",
        "setColorData",
        "(Ljava/util/List;)V",
        "getSelection",
        "()I",
        "getColorData",
        "()Ljava/util/List;",
        "getColors",
        "photoeditor_base_release"
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
.field public static final synthetic t1:I


# instance fields
.field public q1:Ld80/c;

.field public r1:Lrl/c;

.field public final s1:Ld80/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setAlwaysDisableSpring(Z)V

    new-instance p1, Ld80/d;

    invoke-direct {p1, p0}, Ld80/d;-><init>(Landroid/view/KeyEvent$Callback;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;->s1:Ld80/d;

    return-void
.end method


# virtual methods
.method public final O0(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ld80/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Ld80/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;->s1:Ld80/d;

    invoke-virtual {v0, p1}, Lrl/a;->H(Lrl/c;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;->q1:Ld80/c;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final P0(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;->q1:Ld80/c;

    if-eqz v0, :cond_0

    iget v1, v0, Ld80/c;->m:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;->q1:Ld80/c;

    if-eqz v0, :cond_1

    iput p1, v0, Ld80/c;->m:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    instance-of p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_3

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    return-void
.end method

.method public final getColorData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lko0/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;->q1:Ld80/c;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ld80/c;->j:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final getColors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;->q1:Ld80/c;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ld80/c;->l:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final getSelection()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;->q1:Ld80/c;

    if-eqz p0, :cond_0

    iget p0, p0, Ld80/c;->m:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final setColorData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lko0/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "colorData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;->q1:Ld80/c;

    if-eqz p0, :cond_0

    iput-object p1, p0, Ld80/c;->j:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_0
    return-void
.end method

.method public final setOnItemClickListener(Lrl/c;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;->r1:Lrl/c;

    return-void
.end method
