.class public final Lcom/miui/gallery/magic/widget/a;
.super Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/a;->a:Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    sget p1, Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;->s:I

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/a;->a:Lcom/miui/gallery/magic/widget/BitmapSingleFingerGestureView;

    iget-object p1, p0, Lpl/b;->h:Lpl/b$e;

    sget-object p2, Lpl/b$e;->c:Lpl/b$e;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    if-eqz p0, :cond_0

    neg-float p1, p3

    neg-float p2, p4

    invoke-virtual {p0, p1, p2}, Lpl/a;->e(FF)V

    :cond_0
    return-void
.end method
