.class public final Lr30/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;)V
    .locals 0

    iput-object p1, p0, Lr30/b;->a:Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lr30/b;->a:Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lr30/b;->a:Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr30/b;->a:Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->n:Z

    return-void
.end method
