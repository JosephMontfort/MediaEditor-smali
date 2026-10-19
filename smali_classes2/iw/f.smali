.class public final Liw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lmicamx/compat/ui/widget/button/SquareButton;

.field public final c:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lmicamx/compat/ui/widget/button/SquareButton;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw/f;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Liw/f;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    iput-object p3, p0, Liw/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Liw/f;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
