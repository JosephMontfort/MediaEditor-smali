.class public final synthetic La80/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:La80/n;


# direct methods
.method public synthetic constructor <init>(La80/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La80/m;->a:La80/n;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/collage/widget/v;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    iget-object p0, p0, La80/m;->a:La80/n;

    iget v1, p0, La80/n;->i:F

    invoke-static {v1, v0, p1, v0}, Len0/w7;->a(FFFF)F

    move-result p1

    iput p1, p0, La80/n;->h:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
