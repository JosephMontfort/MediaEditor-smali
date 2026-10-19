.class public final Landroidx/fragment/app/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/d1$b;

.field public final synthetic e:Landroidx/fragment/app/j$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Landroid/view/View;ZLandroidx/fragment/app/d1$b;Landroidx/fragment/app/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j;

    iput-object p2, p0, Landroidx/fragment/app/l;->b:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/l;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/l;->d:Landroidx/fragment/app/d1$b;

    iput-object p5, p0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/j$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "anim"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j;

    iget-object p1, p1, Landroidx/fragment/app/d1;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/l;->c:Z

    iget-object v1, p0, Landroidx/fragment/app/l;->d:Landroidx/fragment/app/d1$b;

    if-eqz p1, :cond_0

    iget-object p1, v1, Landroidx/fragment/app/d1$b;->a:Landroidx/fragment/app/d1$b$b;

    const-string v2, "viewToAnimate"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/d1$b$b;->a(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/j$a;

    invoke-virtual {p0}, Landroidx/fragment/app/j$b;->a()V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Animator from operation "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has ended."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
