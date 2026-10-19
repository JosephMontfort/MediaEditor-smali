.class public final Lcom/miui/mediaeditor/video/ui/scaleclipbar/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b$a;->a:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b$a;->a:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->m:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->o:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b$b;

    check-cast p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$a;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$a;->a:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
