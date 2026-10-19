.class public final synthetic Lrs0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/widget/button/SquareButton;


# direct methods
.method public synthetic constructor <init>(Lmicamx/compat/ui/widget/button/SquareButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs0/b;->a:Lmicamx/compat/ui/widget/button/SquareButton;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sget p1, Lmicamx/compat/ui/widget/button/SquareButton;->n0:I

    const-string p1, "this$0"

    iget-object p0, p0, Lrs0/b;->a:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    sub-int p1, p5, p3

    sub-int/2addr p9, p7

    if-ne p1, p9, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmicamx/compat/ui/widget/button/SquareButton;->k0:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr p5, p3

    iput p5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
