.class public final Lhw/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Lhw/b;)Landroid/widget/FrameLayout;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {p2, p1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p1

    invoke-interface {p1}, Lhp0/c;->x()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported data type: "

    invoke-static {p2, p1}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lpw/q;

    invoke-direct {v0, p0}, Lpw/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    invoke-virtual {v0, p0}, Lpw/q;->c(Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;)V

    new-instance p0, Lhw/f;

    invoke-direct {p0, p1, p2}, Lhw/f;-><init>(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Lhw/b;)V

    invoke-virtual {v0, p0}, Lpw/q;->setProgressListener(Lpw/q$a;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lpw/i;

    invoke-direct {v0, p0}, Lpw/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;

    invoke-virtual {v0, p0}, Lpw/i;->c(Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;)V

    new-instance p0, Lhw/e;

    invoke-direct {p0, p1, p2}, Lhw/e;-><init>(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Lhw/b;)V

    invoke-virtual {v0, p0}, Lpw/i;->setProgressListener(Lpw/i$a;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lpw/k;

    invoke-direct {v0, p0}, Lpw/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;

    invoke-virtual {v0, p0}, Lpw/k;->c(Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;)V

    new-instance p0, Lhw/h;

    invoke-direct {p0, p1, p2}, Lhw/h;-><init>(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Lhw/b;)V

    invoke-virtual {v0, p0}, Lpw/k;->setProgressListener(Lpw/k$a;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->c(Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;)V

    new-instance p0, Lhw/g;

    invoke-direct {p0, p1, p2}, Lhw/g;-><init>(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Lhw/b;)V

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->setOnAnchorChangeListener(Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;)V

    return-object v0

    :cond_0
    new-instance v0, Lpw/n;

    check-cast p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    new-instance v1, Lhw/c;

    invoke-direct {v1, p2}, Lhw/c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1, v1}, Lpw/n;-><init>(Landroid/content/Context;Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;Lhw/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget p0, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lpw/n;->f(Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;)V

    return-object v0

    :cond_1
    new-instance v0, Lpw/c;

    check-cast p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    new-instance v1, Lhw/d;

    invoke-direct {v1, p2}, Lhw/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1, v1}, Lpw/c;-><init>(Landroid/content/Context;Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;Lhw/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget p0, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lpw/c;->g(Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
