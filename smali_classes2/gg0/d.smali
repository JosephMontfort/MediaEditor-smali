.class public final synthetic Lgg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb0/e;


# direct methods
.method public synthetic constructor <init>(Lcb0/e;I)V
    .locals 0

    iput p2, p0, Lgg0/d;->a:I

    iput-object p1, p0, Lgg0/d;->b:Lcb0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgg0/d;->a:I

    iget-object p0, p0, Lgg0/d;->b:Lcb0/e;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lve0/g0;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "uiState current="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "VideoEditFragment"

    invoke-static {v2, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/d;->y:Lcom/miui/mediaeditor/video/ui/widget/VideoTimeView;

    invoke-static {v0, v1}, Lla0/c;->c(J)Lko0/o;

    move-result-object v3

    iget-object v4, v3, Lko0/o;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v3, v3, Lko0/o;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, p1, Lcom/miui/mediaeditor/video/ui/widget/VideoTimeView;->s:Lta0/e;

    iget-object v8, v3, Lta0/e;->d:Landroid/widget/TextView;

    invoke-static {v4, v5, v6, v7}, Lla0/c;->b(JJ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Lta0/e;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    long-to-int v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f120032

    invoke-virtual {v9, v5, v10, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getQuantityString(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    long-to-int v9, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f120033

    invoke-virtual {p1, v7, v9, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v4, 0x7f140e7c

    invoke-virtual {v8, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p1

    iget-object p1, p1, Lve0/d2;->k:Lxr0/x0;

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-wide v3, p1, Lcb0/u;->d:J

    invoke-virtual {p0, v0, v1, v3, v4}, Lve0/g0;->p1(JJ)V

    iget-boolean p1, p0, Lve0/g0;->k:Z

    if-nez p1, :cond_0

    const-string p1, "updateTrackCurrentTime return isLayoutCompleted=false"

    invoke-static {v2, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lve0/g0;->j:Z

    if-nez p1, :cond_1

    const-string p1, "updateTrackCurrentTime return isSurfaceCreated=false"

    invoke-static {v2, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lve0/g0;->U0()Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->K:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;->getTrimming()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "updateTrackCurrentTime return isTrimming"

    invoke-static {v2, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lve0/g0;->U0()Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    move-result-object p1

    iget-object p1, p1, Lkg0/c;->F:Lkg0/c$a;

    sget-object v3, Lkg0/c$a;->a:Lkg0/c$a;

    if-eq p1, v3, :cond_3

    const-string p1, "updateTrackCurrentTime return isScrolling"

    invoke-static {v2, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/d;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    invoke-virtual {p1, v0, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->B(J)V

    :goto_0
    invoke-virtual {p0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lyf0/h;->s(J)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lgg0/e;

    check-cast p1, Lvb0/a;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lgg0/e;->H0()Lgg0/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgg0/i;->a0(Lvb0/a;)V

    iget-object p0, p0, Lgg0/i;->h:Lgg0/j;

    iget-object p0, p0, Lgg0/j;->b:Lgg0/h;

    instance-of p1, p1, Lvb0/g;

    iget-object v0, p0, Lgg0/h;->c:Lxr0/k1;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lgg0/h;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lgg0/h;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_1
    invoke-virtual {v0, p0}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
