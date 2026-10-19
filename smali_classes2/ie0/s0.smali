.class public final Lie0/s0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lie0/u0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lie0/u0;Z)V
    .locals 0

    iput-object p1, p0, Lie0/s0;->a:Lie0/u0;

    iput-boolean p2, p0, Lie0/s0;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lie0/s0;->a:Lie0/u0;

    iget-boolean p0, p0, Lie0/s0;->b:Z

    invoke-static {p1, p0}, Lie0/u0;->H0(Lie0/u0;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lie0/s0;->a:Lie0/u0;

    iget-boolean p0, p0, Lie0/s0;->b:Z

    invoke-static {p1, p0}, Lie0/u0;->H0(Lie0/u0;Z)V

    return-void
.end method
