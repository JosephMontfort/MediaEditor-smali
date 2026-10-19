.class public final Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView$a;->a:Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView$a;->a:Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;

    iput-boolean p1, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->n:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->m:Z

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

    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView$a;->a:Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;

    iget-boolean p1, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->m:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "paint_alpha"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    iget-object p2, p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
