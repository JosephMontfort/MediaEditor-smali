.class public Lcom/miui/gallery/magic/widget/frame/FrameBodyView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameBodyView;->a:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$a;

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setHandlerBodyTouchListener(Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/frame/FrameBodyView;->a:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$a;

    return-void
.end method
