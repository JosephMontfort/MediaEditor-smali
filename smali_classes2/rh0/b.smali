.class public final Lrh0/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;)V
    .locals 0

    iput-object p1, p0, Lrh0/b;->a:Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrh0/b;->a:Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;->e:Landroid/animation/AnimatorSet;

    return-void
.end method
