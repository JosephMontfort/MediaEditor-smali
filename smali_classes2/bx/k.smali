.class public final Lbx/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;)V
    .locals 0

    iput-object p1, p0, Lbx/k;->a:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->K:I

    iget-object p0, p0, Lbx/k;->a:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->i()V

    return-void
.end method
