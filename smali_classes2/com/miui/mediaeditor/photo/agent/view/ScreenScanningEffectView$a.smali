.class public final Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView$a;->a:Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView$a;->a:Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;

    invoke-static {p0}, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->a(Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
