.class public final Lds/c$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds/c;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lds/c;


# direct methods
.method public constructor <init>(Lds/c;)V
    .locals 0

    iput-object p1, p0, Lds/c$a;->a:Lds/c;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "+",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toTag"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "updateList"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const p2, 0x3f19999a    # 0.6f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p0, p0, Lds/c$a;->a:Lds/c;

    iget-object p1, p0, Lds/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    iget-object p1, p0, Lds/c;->d:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lds/c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lds/c;->f:Landroid/os/Handler;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lds/c;->j:Lds/c$b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lds/c;->i:Las/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Las/g;->a()V

    :cond_0
    return-void
.end method
