.class public final Lmiuix/tab/TabLayout$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/tab/TabLayout$f;->d(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lmiuix/tab/TabLayout$f;


# direct methods
.method public constructor <init>(Lmiuix/tab/TabLayout$f;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/tab/TabLayout$f$a;->c:Lmiuix/tab/TabLayout$f;

    iput-object p2, p0, Lmiuix/tab/TabLayout$f$a;->a:Landroid/view/View;

    iput-object p3, p0, Lmiuix/tab/TabLayout$f$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lmiuix/tab/TabLayout$f$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v1, p0, Lmiuix/tab/TabLayout$f$a;->c:Lmiuix/tab/TabLayout$f;

    iget-object p0, p0, Lmiuix/tab/TabLayout$f$a;->a:Landroid/view/View;

    invoke-virtual {v1, p0, v0, p1}, Lmiuix/tab/TabLayout$f;->c(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
