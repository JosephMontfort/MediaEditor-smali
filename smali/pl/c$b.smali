.class public final Lpl/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpl/c;


# direct methods
.method public constructor <init>(Lpl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/c$b;->a:Lpl/c;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lpl/c$b;->a:Lpl/c;

    iput-object p1, p0, Lpl/c;->a:[Landroid/graphics/Matrix;

    iget-object p0, p0, Lpl/c;->c:Lpl/c$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpl/c$c;->a()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lpl/c$b;->a:Lpl/c;

    iput-object p1, p0, Lpl/c;->a:[Landroid/graphics/Matrix;

    iget-object p0, p0, Lpl/c;->c:Lpl/c$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpl/c$c;->a()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lpl/c$b;->a:Lpl/c;

    iget-object p0, p0, Lpl/c;->c:Lpl/c$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpl/c$c;->b()V

    :cond_0
    return-void
.end method
