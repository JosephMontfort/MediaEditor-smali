.class public final synthetic Lqp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp/h;->a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    sget p1, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->L:I

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-object p0, p0, Lqp/h;->a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->F:I

    if-ge p1, v2, :cond_7

    iput v3, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->I:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->F:I

    if-ge p1, v0, :cond_2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->F:I

    return v1

    :cond_2
    iget p1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->I:I

    if-eq p1, v3, :cond_7

    sget-object p1, Lqp/l;->b:Lqp/l;

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->G:Lqp/l;

    if-eq p1, v2, :cond_3

    sget-object p1, Lqp/l;->a:Lqp/l;

    if-ne p1, v2, :cond_7

    :cond_3
    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->o(Landroid/view/MotionEvent;)V

    return v1

    :cond_4
    iput v1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->F:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpp/d;->a()Ls6/i;

    move-result-object p1

    iput-boolean v1, p1, Ls6/g;->K:Z

    sget-object p1, Lqp/l;->b:Lqp/l;

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->G:Lqp/l;

    if-eq p1, v2, :cond_5

    sget-object p1, Lqp/l;->a:Lqp/l;

    if-ne p1, v2, :cond_7

    :cond_5
    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->o(Landroid/view/MotionEvent;)V

    return v1

    :cond_6
    iput v1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->I:I

    :cond_7
    :goto_0
    sget-object p1, Lqp/l;->b:Lqp/l;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->G:Lqp/l;

    if-ne p1, v1, :cond_8

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getGestureTouchHandler()Lqp/f;

    move-result-object p1

    iget p1, p1, Lqp/f;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_8

    iget p1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->I:I

    if-nez p1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getGestureTouchHandler()Lqp/f;

    move-result-object p0

    invoke-virtual {p0, p2}, Lqp/f;->f(Landroid/view/MotionEvent;)Z

    return v0
.end method
