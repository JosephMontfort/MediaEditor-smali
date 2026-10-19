.class public final Lpw/l;
.super Ltr/a;
.source "SourceFile"


# instance fields
.field public c:Z

.field public final synthetic d:Lpw/k;

.field public final synthetic e:Lpw/k$b;


# direct methods
.method public constructor <init>(Lpw/k$b;Lpw/k;)V
    .locals 0

    iput-object p2, p0, Lpw/l;->d:Lpw/k;

    iput-object p1, p0, Lpw/l;->e:Lpw/k$b;

    invoke-direct {p0}, Ltr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpw/l;->c:Z

    iget-object p1, p0, Lpw/l;->d:Lpw/k;

    invoke-virtual {p1}, Lpw/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lpw/k;->f:Ljava/util/EnumMap;

    iget-object p0, p0, Lpw/l;->e:Lpw/k$b;

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

    iget-boolean p3, p0, Lpw/l;->c:Z

    if-eqz p3, :cond_7

    iget-object p3, p0, Lpw/l;->e:Lpw/k$b;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lpw/l;->d:Lpw/k;

    const-string v2, "adjustDispersionData"

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lpw/k;->e:Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;

    if-eqz v0, :cond_0

    iput p2, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->o:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    iget-object v0, p0, Lpw/k;->e:Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;

    if-eqz v0, :cond_3

    iput p2, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->n:I

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lpw/k;->e:Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;

    if-eqz v0, :cond_6

    iput p2, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->m:I

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh90/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelText(Ljava/lang/String;)V

    iget-object p1, p0, Lpw/k;->d:Lpw/k$a;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lpw/k;->e:Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p3, p3, Lpw/k$b;->a:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "getString(...)"

    invoke-static {p0, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p0, p2}, Lpw/k$a;->b(Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpw/l;->c:Z

    iget-object p1, p0, Lpw/l;->e:Lpw/k$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lpw/l;->d:Lpw/k;

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lpw/k;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "seekbarSize"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    iget-object v0, p0, Lpw/k;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "seekbarHue"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v0, p0, Lpw/k;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_7

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p1, Lpw/k$b;->a:I

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

    invoke-virtual {p0}, Lpw/k;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpw/k;->f:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v2, Lpw/m;

    invoke-direct {v2, p1, p0}, Lpw/m;-><init>(Lpw/k$b;Lpw/k;)V

    invoke-static {v1, v0, v2}, Ldg/m;->a(ZLjava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object p0, p0, Lpw/k;->d:Lpw/k$a;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lpw/k$a;->a()V

    :cond_6
    return-void

    :cond_7
    const-string p0, "seekbarStrength"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method
