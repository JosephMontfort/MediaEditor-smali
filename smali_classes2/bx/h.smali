.class public final Lbx/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;Landroid/graphics/RectF;FFF)V
    .locals 0

    iput-object p1, p0, Lbx/h;->a:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    iput-object p2, p0, Lbx/h;->b:Landroid/graphics/RectF;

    iput p3, p0, Lbx/h;->c:F

    iput p4, p0, Lbx/h;->d:F

    iput p5, p0, Lbx/h;->e:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbx/h;->a:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->H:Landroid/graphics/RectF;

    iget-object v1, p0, Lbx/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p0, Lbx/h;->c:F

    iput v0, p1, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->e:F

    iget v0, p0, Lbx/h;->d:F

    iput v0, p1, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->i:F

    iget p0, p0, Lbx/h;->e:F

    iput p0, p1, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->j:F

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->e()V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->n()V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->getOnTransitionUpdateListener()Lzo0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_0
    return-void
.end method
