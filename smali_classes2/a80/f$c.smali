.class public final La80/f$c;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La80/f;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La80/f;


# direct methods
.method public constructor <init>(La80/f;Z)V
    .locals 0

    iput-object p1, p0, La80/f$c;->b:La80/f;

    iput-boolean p2, p0, La80/f$c;->a:Z

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, La80/f$c;->b:La80/f;

    const/4 v0, 0x0

    iput-boolean v0, p1, La80/f;->g:Z

    iget-boolean p0, p0, La80/f$c;->a:Z

    if-nez p0, :cond_0

    iput-boolean v0, p1, La80/f;->h:Z

    :cond_0
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La80/f$c;->b:La80/f;

    iget-object v1, v0, La80/f;->u:La80/f$d;

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p0, "alpha"

    invoke-static {p2, p0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p0

    const-string p1, "scale"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p0

    iput p0, v1, La80/f$d;->a:I

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p0

    iput p0, v1, La80/f$d;->b:F

    :cond_1
    iget-object p0, v0, La80/f;->a:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
