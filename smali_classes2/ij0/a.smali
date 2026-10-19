.class public final synthetic Lij0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij0/a;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    sget v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->s:I

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lij0/a;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;

    iput v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->f:F

    const-string v0, "posX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->j:F

    const-string v0, "posY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->k:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->f()V

    return-void
.end method
