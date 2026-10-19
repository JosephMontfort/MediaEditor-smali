.class public Lqg0/d;
.super Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lvb0/a;",
        "VH:",
        "Lqg0/t<",
        "TT;>;>",
        "Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a<",
        "TT;TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010\"\u0004\u0008\u0017\u0010\u0012R*\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lqg0/d;",
        "Lvb0/a;",
        "T",
        "Lqg0/t;",
        "VH",
        "Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "A",
        "I",
        "getMaxVisibleHeight",
        "()I",
        "setMaxVisibleHeight",
        "(I)V",
        "maxVisibleHeight",
        "value",
        "B",
        "getScrollOffsetX",
        "setScrollOffsetX",
        "scrollOffsetX",
        "C",
        "getScrollOffsetY",
        "setScrollOffsetY",
        "scrollOffsetY",
        "videoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final E(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sub-int/2addr p2, p1

    iget p0, p0, Lqg0/d;->A:I

    if-le p2, p0, :cond_1

    move p2, p0

    :cond_1
    add-int/2addr p2, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateVisibleTopAndBottom visibleTop="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", visibleBottom="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CommonTrackView2"

    invoke-static {p1, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lqg0/a;->getTrackHeight()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqg0/a;->getTrackHeight()I

    move-result v1

    mul-int/2addr v1, p1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lqg0/a;->getTrackInterval()I

    move-result v0

    mul-int/2addr v0, p1

    add-int p1, v0, v1

    :goto_0
    invoke-virtual {p0}, Lqg0/a;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lqg0/a;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lqg0/d;->C:I

    invoke-virtual {p0, v0, p1}, Lqg0/d;->E(II)V

    return-void
.end method

.method public final getMaxVisibleHeight()I
    .locals 0

    iget p0, p0, Lqg0/d;->A:I

    return p0
.end method

.method public final getScrollOffsetX()I
    .locals 0

    iget p0, p0, Lqg0/d;->B:I

    return p0
.end method

.method public final getScrollOffsetY()I
    .locals 0

    iget p0, p0, Lqg0/d;->C:I

    return p0
.end method

.method public final n(Lqg0/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqg0/t;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lqg0/t;->b()Lvb0/a;

    move-result-object p1

    invoke-virtual {p1}, Lvb0/a;->e()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lqg0/a;->getTrackHeight()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-gtz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lqg0/a;->getTrackHeight()I

    move-result v2

    invoke-virtual {p0}, Lqg0/a;->getTrackInterval()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr p1, v3

    :goto_1
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lqg0/a;->getContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setMaxVisibleHeight(I)V
    .locals 0

    iput p1, p0, Lqg0/d;->A:I

    return-void
.end method

.method public final setScrollOffsetX(I)V
    .locals 2

    iput p1, p0, Lqg0/d;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lqg0/a;->getScreenWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int v1, p1, p0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int/2addr p0, p1

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updateVisibleLeftAndRight visibleLeft="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", visibleRight="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CommonTrackView2"

    invoke-static {p1, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setScrollOffsetY(I)V
    .locals 1

    iput p1, p0, Lqg0/d;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqg0/d;->E(II)V

    return-void
.end method
