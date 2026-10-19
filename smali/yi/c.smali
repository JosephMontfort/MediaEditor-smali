.class public final Lyi/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhw/o;


# direct methods
.method public constructor <init>(Lhw/o;)V
    .locals 0

    iput-object p1, p0, Lyi/c;->a:Lhw/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyi/c;->a:Lhw/o;

    invoke-virtual {p0}, Lhw/o;->c()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyi/c;->a:Lhw/o;

    invoke-virtual {p0}, Lhw/o;->c()Ljava/lang/Object;

    return-void
.end method
