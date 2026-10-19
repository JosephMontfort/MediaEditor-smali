.class public final Lbx/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;)V
    .locals 0

    iput-object p1, p0, Lbx/i;->a:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lbx/i;->a:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
