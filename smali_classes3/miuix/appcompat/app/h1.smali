.class public final synthetic Lmiuix/appcompat/app/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/i1;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/h1;->a:Lmiuix/appcompat/app/i1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/h1;->a:Lmiuix/appcompat/app/i1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/i1;->c:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/i1;->b(Z)V

    return-void
.end method
