.class public final Lwz/c1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/c1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwz/c1;


# direct methods
.method public constructor <init>(Lwz/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/c1$e;->a:Lwz/c1;

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    iget-object p0, p0, Lwz/c1$e;->a:Lwz/c1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lox/e;->l:Z

    const-string p0, "PhotoMainFuncFragment"

    const-string p1, "reenterTransition onTransitionCancel"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lwz/c1$e;->a:Lwz/c1;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lox/e;->l:Z

    invoke-virtual {p1}, Lwz/c1;->U0()Ltx/c;

    move-result-object p1

    iget-boolean p1, p1, Ltx/c;->d:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwz/c1$e;->a:Lwz/c1;

    invoke-virtual {p0}, Lwz/c1;->S0()Lk40/o;

    move-result-object p0

    sget-object p1, Lu40/t$a;->a:Lu40/t$a;

    invoke-virtual {p0, p1}, Lk40/o;->F0(Lu40/t;)V

    :cond_0
    const-string p0, "PhotoMainFuncFragment"

    const-string p1, "reenterTransition onTransitionEnd"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    const-string p0, "PhotoMainFuncFragment"

    const-string p1, "reenterTransition onTransitionPause"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    const-string p0, "PhotoMainFuncFragment"

    const-string p1, "reenterTransition onTransitionResume"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    iget-object p0, p0, Lwz/c1$e;->a:Lwz/c1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lox/e;->l:Z

    const-string p0, "PhotoMainFuncFragment"

    const-string p1, "reenterTransition onTransitionStart"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
