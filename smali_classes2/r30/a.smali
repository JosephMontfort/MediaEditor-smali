.class public final synthetic Lr30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr30/a;->a:Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    sget v0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->o:I

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/collage/widget/v;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lr30/a;->a:Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;

    iput p1, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
