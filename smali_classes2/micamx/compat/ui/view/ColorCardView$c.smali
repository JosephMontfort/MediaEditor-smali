.class public final Lmicamx/compat/ui/view/ColorCardView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmicamx/compat/ui/view/ColorCardView;->a(FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/view/ColorCardView;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/view/ColorCardView;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/view/ColorCardView$c;->a:Lmicamx/compat/ui/view/ColorCardView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/view/ColorCardView$c;->a:Lmicamx/compat/ui/view/ColorCardView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmicamx/compat/ui/view/ColorCardView;->b0:Z

    return-void
.end method
