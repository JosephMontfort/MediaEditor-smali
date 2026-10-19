.class public final Lmicamx/compat/ui/view/ColorCardView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmicamx/compat/ui/view/ColorCardView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/view/ColorCardView;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/view/ColorCardView;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/view/ColorCardView$b;->a:Lmicamx/compat/ui/view/ColorCardView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p0, p0, Lmicamx/compat/ui/view/ColorCardView$b;->a:Lmicamx/compat/ui/view/ColorCardView;

    iget-object p1, p0, Lmicamx/compat/ui/view/ColorCardView;->h0:Landroid/os/Handler;

    iget-object p0, p0, Lmicamx/compat/ui/view/ColorCardView;->o0:Lmicamx/compat/ui/view/ColorCardView$a;

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x64

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
