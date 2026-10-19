.class public final Lbx/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;)V
    .locals 0

    iput-object p1, p0, Lbx/j;->a:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbx/j;->a:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->x:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->A:Lbx/d;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
