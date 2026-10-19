.class public final Loy/i0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Loy/h0;


# direct methods
.method public constructor <init>(Loy/h0;)V
    .locals 0

    iput-object p1, p0, Loy/i0;->a:Loy/h0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loy/i0;->a:Loy/h0;

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object p0

    iget-object p0, p0, Loy/m0;->z:Lqy/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqy/b;->c()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loy/i0;->a:Loy/h0;

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object p0

    iget-object p0, p0, Loy/m0;->z:Lqy/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqy/b;->c()Ljava/lang/Object;

    :cond_0
    return-void
.end method
