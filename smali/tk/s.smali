.class public final synthetic Ltk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltk/t;


# direct methods
.method public synthetic constructor <init>(ZLtk/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltk/s;->a:Z

    iput-object p2, p0, Ltk/s;->b:Ltk/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ltk/s;->b:Ltk/t;

    iget-object v1, v0, Ltk/t;->A:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean p0, p0, Ltk/s;->a:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060b6f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    sget-object v0, Ldg/m;->a:Landroid/animation/PropertyValuesHolder;

    new-instance v0, Lo3/e;

    const-string v2, "**"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lo3/e;-><init>([Ljava/lang/String;)V

    sget-object v2, Lcom/airbnb/lottie/n0;->F:Landroid/graphics/ColorFilter;

    new-instance v3, Ldg/k;

    invoke-direct {v3, p0}, Ldg/k;-><init>(I)V

    iget-object p0, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/h0;

    new-instance v4, Lcom/airbnb/lottie/i;

    invoke-direct {v4, v3}, Lcom/airbnb/lottie/i;-><init>(Ldg/k;)V

    invoke-virtual {p0, v0, v2, v4}, Lcom/airbnb/lottie/h0;->a(Lo3/e;Ljava/lang/Object;Lw3/c;)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    return-void
.end method
