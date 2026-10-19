.class public final Lpw/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw/k$a;,
        Lpw/k$b;,
        Lpw/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field public a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public d:Lpw/k$a;

.field public e:Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;

.field public final f:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lpw/k$b;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lpw/k$b;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lpw/k;->f:Ljava/util/EnumMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f0e02c6

    goto :goto_1

    :cond_1
    const v2, 0x7f0e02c5

    :goto_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-object p1, Lpw/k$b;->b:Lpw/k$b;

    const v2, 0x7f0b08ee

    invoke-virtual {p0, v2, p1}, Lpw/k;->a(ILpw/k$b;)V

    sget-object v2, Lpw/k$b;->c:Lpw/k$b;

    const v3, 0x7f0b08e4

    invoke-virtual {p0, v3, v2}, Lpw/k;->a(ILpw/k$b;)V

    sget-object v3, Lpw/k$b;->d:Lpw/k$b;

    const v4, 0x7f0b08ed

    invoke-virtual {p0, v4, v3}, Lpw/k;->a(ILpw/k$b;)V

    iget-object v4, p0, Lpw/k;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const-string v5, "seekbarHue"

    if-eqz v4, :cond_7

    iget-object v6, p0, Lpw/k;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const-string v7, "seekbarSize"

    if-eqz v6, :cond_6

    filled-new-array {v4, v6}, [Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object v4

    invoke-static {v4}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpw/k;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const-string v4, "seekbarStrength"

    if-eqz p1, :cond_5

    iget-object v6, p0, Lpw/k;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v6, :cond_4

    filled-new-array {p1, v6}, [Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object p1

    invoke-static {p1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpw/k;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lpw/k;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_2

    filled-new-array {p1, p0}, [Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object p0

    invoke-static {p0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-void

    :cond_2
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(ILpw/k$b;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget-object v1, Lpw/k$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/16 v1, -0x64

    invoke-virtual {p1, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    invoke-virtual {p1, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    invoke-virtual {p1, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceProgress(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    invoke-virtual {p1, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    invoke-virtual {p1, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    :goto_0
    new-instance v1, Lpw/l;

    invoke-direct {v1, p2, p0}, Lpw/l;-><init>(Lpw/k$b;Lpw/k;)V

    invoke-virtual {p1, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lkb0/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lkb0/d;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iput-object p1, p0, Lpw/k;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    goto :goto_1

    :cond_2
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    iput-object p1, p0, Lpw/k;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lpw/k;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    :goto_1
    invoke-static {p1}, Ltu/b;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpw/k;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const-string v1, "seekbarStrength"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v3, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->m:I

    invoke-virtual {v0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    iget-object v0, p0, Lpw/k;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_4

    iget v1, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh90/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelText(Ljava/lang/String;)V

    iget-object v0, p0, Lpw/k;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const-string v1, "seekbarHue"

    if-eqz v0, :cond_3

    iget v3, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->n:I

    invoke-virtual {v0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    iget-object v0, p0, Lpw/k;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh90/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelText(Ljava/lang/String;)V

    iget-object v0, p0, Lpw/k;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const-string v1, "seekbarSize"

    if-eqz v0, :cond_1

    iget v3, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->o:I

    invoke-virtual {v0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    iget-object v0, p0, Lpw/k;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh90/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelText(Ljava/lang/String;)V

    iget v0, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->m:I

    invoke-virtual {p0, v0}, Lpw/k;->d(I)V

    iput-object p1, p0, Lpw/k;->e:Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;

    return-void

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lpw/k;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const-string v1, "seekbarHue"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lpw/k;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const-string v3, "seekbarSize"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lpw/k;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_6

    const v1, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lpw/k;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    move v1, v4

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_5
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpw/k;->d:Lpw/k$a;

    return-void
.end method

.method public final setProgressListener(Lpw/k$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpw/k;->d:Lpw/k$a;

    return-void
.end method
