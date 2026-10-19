.class public final Lpw/r;
.super Ltr/a;
.source "SourceFile"


# instance fields
.field public c:Z

.field public final synthetic d:Lpw/q;

.field public final synthetic e:Lpw/q$b;


# direct methods
.method public constructor <init>(Lpw/q$b;Lpw/q;)V
    .locals 0

    iput-object p2, p0, Lpw/r;->d:Lpw/q;

    iput-object p1, p0, Lpw/r;->e:Lpw/q$b;

    invoke-direct {p0}, Ltr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpw/r;->c:Z

    iget-object p1, p0, Lpw/r;->d:Lpw/q;

    invoke-virtual {p1}, Lpw/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lpw/q;->g:Ljava/util/EnumMap;

    iget-object p0, p0, Lpw/r;->e:Lpw/q$b;

    invoke-virtual {p1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/view/View;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/View;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/View;

    invoke-static {p0}, Lx50/a;->c([Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ltr/a;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V

    iget-boolean p3, p0, Lpw/r;->c:Z

    if-eqz p3, :cond_9

    iget-object p3, p0, Lpw/r;->e:Lpw/q$b;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lpw/r;->d:Lpw/q;

    const-string v2, "adjustNoiseData"

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lpw/q;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->D(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    iget-object v0, p0, Lpw/q;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->I(I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lpw/q;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->s(I)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v0, p0, Lpw/q;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->r(I)V

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh90/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelText(Ljava/lang/String;)V

    iget-object p1, p0, Lpw/q;->e:Lpw/q$a;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lpw/q;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p3, p3, Lpw/q$b;->a:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "getString(...)"

    invoke-static {p0, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p0, p2}, Lpw/q$a;->b(Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;Ljava/lang/String;I)V

    return-void

    :cond_7
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpw/r;->c:Z

    iget-object p1, p0, Lpw/r;->e:Lpw/q$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lpw/r;->d:Lpw/q;

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lpw/q;->d:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "seekbarRoughness"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    iget-object v0, p0, Lpw/q;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "seekbarSize"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v0, p0, Lpw/q;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "seekbarHighLights"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    iget-object v0, p0, Lpw/q;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_9

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p1, Lpw/q$b;->a:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgress()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v2, 0x8000

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {p0}, Lpw/q;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpw/q;->g:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v2, Lpw/s;

    invoke-direct {v2, p1, p0}, Lpw/s;-><init>(Lpw/q$b;Lpw/q;)V

    invoke-static {v1, v0, v2}, Ldg/m;->a(ZLjava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    iget-object p0, p0, Lpw/q;->e:Lpw/q$a;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lpw/q$a;->a()V

    :cond_8
    return-void

    :cond_9
    const-string p0, "seekbarDegree"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method
