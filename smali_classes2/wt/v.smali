.class public final synthetic Lwt/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwt/w$a;

.field public final synthetic b:Lwt/w;


# direct methods
.method public synthetic constructor <init>(Lwt/w$a;Lwt/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/v;->a:Lwt/w$a;

    iput-object p2, p0, Lwt/v;->b:Lwt/w;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/collage/widget/v;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lwt/v;->a:Lwt/w$a;

    iput p1, v0, Lwt/w$a;->a:F

    iget-object p0, p0, Lwt/v;->b:Lwt/w;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
