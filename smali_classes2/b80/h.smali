.class public final synthetic Lb80/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/l0;


# instance fields
.field public final synthetic a:Lb80/j;


# direct methods
.method public synthetic constructor <init>(Lb80/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb80/h;->a:Lb80/j;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/airbnb/lottie/k;

    iget-object p0, p0, Lb80/h;->a:Lb80/j;

    iget-object v0, p0, Lb80/j;->b:Lcom/airbnb/lottie/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h0;->p(Lcom/airbnb/lottie/k;)Z

    :cond_0
    iget-object p1, p0, Lb80/j;->b:Lcom/airbnb/lottie/h0;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    iget-object p1, p1, Lcom/airbnb/lottie/h0;->b:Lv3/e;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_1
    iget-object p0, p0, Lb80/j;->b:Lcom/airbnb/lottie/h0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->m()V

    :cond_2
    return-void
.end method
