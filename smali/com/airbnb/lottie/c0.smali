.class public final synthetic Lcom/airbnb/lottie/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c0;->a:Lcom/airbnb/lottie/h0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/c0;->a:Lcom/airbnb/lottie/h0;

    iget-object p1, p0, Lcom/airbnb/lottie/h0;->P:Lcom/airbnb/lottie/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/airbnb/lottie/a;->a:Lcom/airbnb/lottie/a;

    :goto_0
    sget-object v0, Lcom/airbnb/lottie/a;->b:Lcom/airbnb/lottie/a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->invalidateSelf()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/h0;->p:Lr3/c;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->b:Lv3/e;

    invoke-virtual {p0}, Lv3/e;->e()F

    move-result p0

    invoke-virtual {p1, p0}, Lr3/c;->s(F)V

    :cond_2
    return-void
.end method
