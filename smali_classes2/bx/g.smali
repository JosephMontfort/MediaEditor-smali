.class public final synthetic Lbx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Landroid/graphics/RectF;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx/g;->a:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    iput-object p2, p0, Lbx/g;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Lbx/g;->c:Landroid/graphics/RectF;

    iput p4, p0, Lbx/g;->d:F

    iput p5, p0, Lbx/g;->e:F

    iput p6, p0, Lbx/g;->f:F

    iput p7, p0, Lbx/g;->g:F

    iput p8, p0, Lbx/g;->h:F

    iput p9, p0, Lbx/g;->i:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    sget v0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->K:I

    const-string v0, "anim"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/collage/widget/v;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lbx/g;->a:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->H:Landroid/graphics/RectF;

    iget-object v2, p0, Lbx/g;->b:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lbx/g;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v5, p1}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->h(FFF)F

    move-result v3

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v6, p1}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->h(FFF)F

    move-result v5

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v7, p1}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->h(FFF)F

    move-result v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v4, p1}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->h(FFF)F

    move-result v2

    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, Lbx/g;->d:F

    iget v2, p0, Lbx/g;->e:F

    invoke-static {v1, v2, p1}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->h(FFF)F

    move-result v1

    iput v1, v0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->e:F

    iget v1, p0, Lbx/g;->f:F

    iget v2, p0, Lbx/g;->g:F

    invoke-static {v1, v2, p1}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->h(FFF)F

    move-result v1

    iput v1, v0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->i:F

    iget v1, p0, Lbx/g;->h:F

    iget p0, p0, Lbx/g;->i:F

    invoke-static {v1, p0, p1}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->h(FFF)F

    move-result p0

    iput p0, v0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->j:F

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->n()V

    iget-object p0, v0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->J:Lzo0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_0
    return-void
.end method
