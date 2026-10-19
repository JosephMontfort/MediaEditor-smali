.class public final Lzx/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzx/m;


# direct methods
.method public constructor <init>(Lzx/m;)V
    .locals 0

    iput-object p1, p0, Lzx/k;->a:Lzx/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lzx/k;->a:Lzx/m;

    iput-boolean p1, p0, Lzx/m;->q:Z

    invoke-virtual {p0}, Lzx/m;->e()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lzx/k;->a:Lzx/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzx/m;->q:Z

    return-void
.end method
