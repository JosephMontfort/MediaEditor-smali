.class public final Laa/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laa/f;


# direct methods
.method public constructor <init>(Laa/f;)V
    .locals 0

    iput-object p1, p0, Laa/e;->a:Laa/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Laa/e;->a:Laa/f;

    iget-object p1, p0, Laa/a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Laa/f;->b(F)V

    return-void
.end method
