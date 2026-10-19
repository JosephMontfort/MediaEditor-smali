.class public final Lpt/o$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt/o;-><init>(ILxt/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpt/o;


# direct methods
.method public constructor <init>(Lpt/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/o$f;->a:Lpt/o;

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    iget-object p0, p0, Lpt/o$f;->a:Lpt/o;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpt/o;->Q:Z

    const-string p0, "PhotoDocumentFragment"

    const-string p1, "onTransitionCancel"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    iget-object p0, p0, Lpt/o$f;->a:Lpt/o;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpt/o;->Q:Z

    const-string p0, "PhotoDocumentFragment"

    const-string p1, "onTransitionEnd"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    const-string p0, "PhotoDocumentFragment"

    const-string p1, "onTransitionPause"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    const-string p0, "PhotoDocumentFragment"

    const-string p1, "onTransitionResume"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    iget-object p0, p0, Lpt/o$f;->a:Lpt/o;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpt/o;->Q:Z

    const-string p0, "PhotoDocumentFragment"

    const-string p1, "onTransitionStart"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
