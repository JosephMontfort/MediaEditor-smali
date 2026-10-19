.class public final synthetic Lqp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp/c;->a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget p1, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->B:I

    iget-object p0, p0, Lqp/c;->a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getGestureTouchHandler()Lqp/f;

    move-result-object p0

    invoke-virtual {p0, p2}, Lqp/f;->f(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
