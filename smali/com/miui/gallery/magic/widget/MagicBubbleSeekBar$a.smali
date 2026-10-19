.class public final Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$a;->a:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
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

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    sget-object p1, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->g0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$a;->a:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->H:I

    :cond_0
    sget-object p1, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->h0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->K:I

    :cond_1
    sget-object p1, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->i0:Lmiuix/animation/property/ValueProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->M:F

    :cond_2
    sget-object p1, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->j0:Lmiuix/animation/property/ValueProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->E:F

    :cond_3
    sget-object p1, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->k0:Lmiuix/animation/property/ValueProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    :cond_4
    sget-object p1, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->l0:Lmiuix/animation/property/ValueProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->G:F

    :cond_5
    sget-object p1, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->m0:Lmiuix/animation/property/ValueProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->D:F

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
