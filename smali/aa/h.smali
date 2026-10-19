.class public final Laa/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Laa/i;


# direct methods
.method public constructor <init>(Laa/i;ZI)V
    .locals 0

    iput-object p1, p0, Laa/h;->c:Laa/i;

    iput-boolean p2, p0, Laa/h;->a:Z

    iput p3, p0, Laa/h;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Laa/h;->c:Laa/i;

    iget-object v0, p1, Laa/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v0, p0, Laa/h;->a:Z

    iget p0, p0, Laa/h;->b:I

    invoke-virtual {p1, p0, v1, v0}, Laa/i;->a(IFZ)V

    return-void
.end method
