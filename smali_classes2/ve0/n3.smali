.class public final synthetic Lve0/n3;
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

    iput-object p1, p0, Lve0/n3;->a:Lhj/d;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lve0/n3;->a:Lhj/d;

    iget-object v0, p0, Lhj/d;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-static {v0, v1, v2, v3}, Lyb0/a;->a(Landroid/view/View;ZJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object p0, p0, Lhj/d;->p:Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;

    invoke-static {p0, v1, v2, v3}, Lyb0/a;->a(Landroid/view/View;ZJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2
.end method
