.class public final Ltk/t;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final A:Lcom/airbnb/lottie/LottieAnimationView;

.field public final B:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    const v0, 0x7f0b049b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltk/t;->y:Landroid/widget/ImageView;

    const v0, 0x7f0b0248

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Ltk/t;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060b6f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v2, Ldg/m;->a:Landroid/animation/PropertyValuesHolder;

    new-instance v2, Lo3/e;

    const-string v3, "**"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo3/e;-><init>([Ljava/lang/String;)V

    sget-object v3, Lcom/airbnb/lottie/n0;->F:Landroid/graphics/ColorFilter;

    new-instance v4, Ldg/k;

    invoke-direct {v4, v1}, Ldg/k;-><init>(I)V

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/h0;

    new-instance v1, Lcom/airbnb/lottie/i;

    invoke-direct {v1, v4}, Lcom/airbnb/lottie/i;-><init>(Ldg/k;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/airbnb/lottie/h0;->a(Lo3/e;Ljava/lang/Object;Lw3/c;)V

    const v0, 0x7f0b049f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltk/t;->B:Landroid/widget/TextView;

    return-void
.end method
