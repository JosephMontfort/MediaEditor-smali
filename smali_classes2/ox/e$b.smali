.class public final Lox/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lox/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lox/e<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lox/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox/e<",
            "TVM;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox/e$b;->a:Lox/e;

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lox/e$b;->a:Lox/e;

    iput-boolean p1, p0, Lox/e;->l:Z

    iget-object p0, p0, Lox/e;->k:Ljava/lang/String;

    const-string p1, "onTransitionCancel"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lox/e$b;->a:Lox/e;

    iput-boolean p1, p0, Lox/e;->l:Z

    iget-object p0, p0, Lox/e;->k:Ljava/lang/String;

    const-string p1, "onTransitionEnd"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    iget-object p0, p0, Lox/e$b;->a:Lox/e;

    iget-object p0, p0, Lox/e;->k:Ljava/lang/String;

    const-string p1, "onTransitionPause"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    iget-object p0, p0, Lox/e$b;->a:Lox/e;

    iget-object p0, p0, Lox/e;->k:Ljava/lang/String;

    const-string p1, "onTransitionResume"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lox/e$b;->a:Lox/e;

    iput-boolean p1, p0, Lox/e;->l:Z

    iget-object p0, p0, Lox/e;->k:Ljava/lang/String;

    const-string p1, "onTransitionStart"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
