.class public final La80/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La80/f;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La80/f;


# direct methods
.method public constructor <init>(La80/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La80/f$a;->a:La80/f;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, La80/f$a;->a:La80/f;

    iget-object v0, p0, La80/f;->d:Landroid/graphics/RectF;

    int-to-float v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, La80/f;->p:I

    add-int/2addr v1, p1

    int-to-float p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget-object p0, p0, La80/f;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
