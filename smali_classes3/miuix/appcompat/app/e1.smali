.class public final synthetic Lmiuix/appcompat/app/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/ScrollBarAnimationDrawable;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/ScrollBarAnimationDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/e1;->a:Lmiuix/appcompat/app/ScrollBarAnimationDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    sget v0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->k:I

    iget-object p0, p0, Lmiuix/appcompat/app/e1;->a:Lmiuix/appcompat/app/ScrollBarAnimationDrawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->e:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
