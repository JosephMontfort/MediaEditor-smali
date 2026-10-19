.class public final Lmiuix/nestedheader/widget/a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmiuix/nestedheader/widget/NestedHeaderLayout$c;


# direct methods
.method public constructor <init>(Lmiuix/nestedheader/widget/NestedHeaderLayout$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiuix/nestedheader/widget/a;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout$c;

    iput-object p2, p0, Lmiuix/nestedheader/widget/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object p1, p0, Lmiuix/nestedheader/widget/a;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout$c;

    iget-object p1, p1, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iget-object p0, p0, Lmiuix/nestedheader/widget/a;->a:Ljava/lang/String;

    invoke-static {p2, p0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-boolean v0, p1, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lmiuix/nestedheader/widget/NestedHeaderLayout;->N0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lmiuix/nestedheader/widget/f;->getAcceptedNestedFlingInConsumedProgress()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p0

    iput p0, p1, Lmiuix/nestedheader/widget/f;->s:I

    invoke-virtual {p1}, Lmiuix/nestedheader/widget/f;->getScrollingProgress()I

    move-result p0

    iput p0, p1, Lmiuix/nestedheader/widget/f;->k:I

    invoke-virtual {p1}, Lmiuix/nestedheader/widget/f;->getScrollingProgress()I

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->c(I)V

    :cond_0
    return-void
.end method
