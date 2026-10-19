.class public final Lwt/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwt/w$a;


# direct methods
.method public constructor <init>(Lwt/w$a;)V
    .locals 0

    iput-object p1, p0, Lwt/y;->a:Lwt/w$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lwt/y;->a:Lwt/w$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lwt/w$a;->f:Landroid/animation/ValueAnimator;

    return-void
.end method
