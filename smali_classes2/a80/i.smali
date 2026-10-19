.class public final synthetic La80/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/widgets/PaintSizeView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/widgets/PaintSizeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La80/i;->a:Lcom/miui/mediaeditor/photo/widgets/PaintSizeView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    sget v0, Lcom/miui/mediaeditor/photo/widgets/PaintSizeView;->c:I

    iget-object p0, p0, La80/i;->a:Lcom/miui/mediaeditor/photo/widgets/PaintSizeView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/widgets/PaintSizeView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
