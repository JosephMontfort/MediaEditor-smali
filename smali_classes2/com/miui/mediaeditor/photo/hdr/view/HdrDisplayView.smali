.class public final Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;",
        "Landroid/view/View;",
        "Lvz/e;",
        "displayManager",
        "Lko0/e0;",
        "setHdrDisplayManager",
        "(Lvz/e;)V",
        "Landroid/graphics/RectF;",
        "c",
        "Landroid/graphics/RectF;",
        "getDisplayRectToWindow",
        "()Landroid/graphics/RectF;",
        "displayRectToWindow",
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


# instance fields
.field public a:Lvz/e;

.field public final b:[I

.field public final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;->b:[I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final getDisplayRectToWindow()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;->c:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;->b:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    int-to-float v1, p1

    int-to-float v2, p2

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;->c:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x0

    aget v6, v0, v5

    int-to-float v6, v6

    const/4 v7, 0x1

    aget v0, v0, v7

    int-to-float v0, v0

    invoke-virtual {v3, v6, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;->a:Lvz/e;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lvz/e;->b:Lko0/s;

    iget-object v0, v0, Lvz/e;->c:Landroid/graphics/RectF;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "onSizeChanged: width:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HdrDisplayManager"

    invoke-static {p2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    aget p1, p1, v5

    int-to-float p1, p1

    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    aget p2, p2, v7

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setHdrDisplayManager(Lvz/e;)V
    .locals 1

    const-string v0, "displayManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;->a:Lvz/e;

    return-void
.end method
