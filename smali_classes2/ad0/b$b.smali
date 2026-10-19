.class public final Lad0/b$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lad0/b;


# direct methods
.method public constructor <init>(Lad0/b;)V
    .locals 0

    iput-object p1, p0, Lad0/b$b;->a:Lad0/b;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x1

    iget-object p0, p0, Lad0/b$b;->a:Lad0/b;

    iput-boolean p1, p0, Lad0/b;->h:Z

    iget-object p0, p0, Lad0/b;->i:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lad0/b$b;->a:Lad0/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lad0/b;->h:Z

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lad0/b$b;->a:Lad0/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lad0/b;->h:Z

    iget-object v0, p0, Lad0/b;->i:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lad0/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
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

    const-string p1, "progress"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p0, p0, Lad0/b$b;->a:Lad0/b;

    iget-object p2, p0, Lad0/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lad0/b;->j:Lyc0/f;

    invoke-virtual {p0, p1}, Lyc0/f;->setWidthScale(F)V

    return-void
.end method
