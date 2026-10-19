.class public final synthetic Lve0/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lhj/d;


# direct methods
.method public synthetic constructor <init>(Lhj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/o3;->a:Lhj/d;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lve0/o3;->a:Lhj/d;

    iget-object v0, p0, Lhj/d;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lyb0/a;->b(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object p0, p0, Lhj/d;->p:Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;

    invoke-static {p0, v1, v2}, Lyb0/a;->b(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1
.end method
