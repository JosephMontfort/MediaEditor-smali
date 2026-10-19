.class public final synthetic Lzs0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lap0/o;

.field public final synthetic b:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;


# direct methods
.method public synthetic constructor <init>(Lzo0/l;Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lap0/o;

    iput-object p1, p0, Lzs0/k;->a:Lap0/o;

    iput-object p2, p0, Lzs0/k;->b:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    sget v0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->J0:I

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/collage/widget/v;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lzs0/k;->a:Lap0/o;

    invoke-interface {v0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lzs0/k;->b:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
