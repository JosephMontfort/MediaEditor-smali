.class public final Lll/i;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lll/l$b;

.field public final synthetic b:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Lll/l$b;Lll/l$c;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    iput-object p1, p0, Lll/i;->a:Lll/l$b;

    iput-object p3, p0, Lll/i;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    iget-object p0, p0, Lll/i;->a:Lll/l$b;

    invoke-interface {p0}, Lll/l$a;->onBegin()V

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lll/i;->a:Lll/l$b;

    invoke-interface {p0}, Lll/l$a;->a()V

    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "line_end"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    iget-object p2, p0, Lll/i;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    iget-object p0, p0, Lll/i;->a:Lll/l$b;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    invoke-interface {p0, p1}, Lll/l$a;->b(I)V

    return-void
.end method
