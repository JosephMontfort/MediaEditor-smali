.class public final Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;
.super Lcom/miui/mediaeditor/video/ui/widget/ChooseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u001aJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R0\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;",
        "Lcom/miui/mediaeditor/video/ui/widget/ChooseView;",
        "",
        "speed",
        "Lko0/e0;",
        "setSelectSpeed",
        "(F)V",
        "getSelectSpeed",
        "()F",
        "Lkotlin/Function1;",
        "H",
        "Lzo0/l;",
        "getOnSpeedChanged",
        "()Lzo0/l;",
        "setOnSpeedChanged",
        "(Lzo0/l;)V",
        "onSpeedChanged",
        "",
        "value",
        "I",
        "J",
        "getVideoDuration",
        "()J",
        "setVideoDuration",
        "(J)V",
        "videoDuration",
        "a",
        "videoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public H:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public I:J

.field public final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/miui/mediaeditor/video/ui/widget/a;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/video/ui/widget/a;-><init>(Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;)V

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->setListener(Lcom/miui/mediaeditor/video/ui/widget/ChooseView$a;)V

    new-instance p1, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView$a;

    const/high16 p2, 0x3e800000    # 0.25f

    const-wide/16 v0, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView$a;-><init>(FJ)V

    new-instance p2, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView$a;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p2, v2, v0, v1}, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView$a;-><init>(FJ)V

    new-instance v2, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v0, v1}, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView$a;-><init>(FJ)V

    new-instance v0, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView$a;

    const/high16 v1, 0x40000000    # 2.0f

    const-wide/16 v3, 0x7d0

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView$a;-><init>(FJ)V

    new-instance v1, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView$a;

    const/high16 v3, 0x40400000    # 3.0f

    const-wide/16 v4, 0xbb8

    invoke-direct {v1, v3, v4, v5}, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView$a;-><init>(FJ)V

    filled-new-array {p1, p2, v2, v0, v1}, [Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView$a;

    move-result-object p1

    invoke-static {p1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;->J:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getOnSpeedChanged()Lzo0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo0/l<",
            "Ljava/lang/Float;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;->H:Lzo0/l;

    return-object p0
.end method

.method public final getSelectSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;->J:Ljava/util/List;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->getSelection()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView$a;

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView$a;->a:F

    return p0
.end method

.method public final getVideoDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;->I:J

    return-wide v0
.end method

.method public final setOnSpeedChanged(Lzo0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;->H:Lzo0/l;

    return-void
.end method

.method public final setSelectSpeed(F)V
    .locals 2

    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, p1, v0

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;->J:Ljava/util/List;

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView$a;

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 p1, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView$a;

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    const/4 p1, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView$a;

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40200000    # 2.5f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    const/4 p1, 0x3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView$a;

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView$a;

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->setSelection(I)V

    :cond_4
    return-void
.end method

.method public final setVideoDuration(J)V
    .locals 7

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;->I:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;->I:J

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;->J:Ljava/util/List;

    invoke-static {v0}, Llo0/q;->e(Ljava/util/Collection;)Lgp0/h;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lgp0/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Lgp0/g;

    invoke-virtual {v3}, Lgp0/g;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lgp0/g;

    invoke-virtual {v3}, Lgp0/g;->nextInt()I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView$a;

    iget-wide v5, v3, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView$a;->b:J

    cmp-long v3, p1, v5

    if-ltz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->setEnables(Ljava/util/List;)V

    return-void
.end method
