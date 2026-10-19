.class public final Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->c(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$a;->a:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$a;->a:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->m:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$a;->a:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->m:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$a;->a:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->m:Z

    return-void
.end method
