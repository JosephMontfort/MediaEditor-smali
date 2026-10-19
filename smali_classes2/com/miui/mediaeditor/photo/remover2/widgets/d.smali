.class public final Lcom/miui/mediaeditor/photo/remover2/widgets/d;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/d;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "toTag"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/d;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "+",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toTag"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateList"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "alpha"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/d;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
