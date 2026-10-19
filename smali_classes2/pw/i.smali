.class public final Lpw/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw/i$a;,
        Lpw/i$b;
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

.field public c:Lpw/i$a;

.field public d:Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;

.field public final e:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lpw/i$b;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lpw/i$b;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lpw/i;->e:Ljava/util/EnumMap;

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

    const v2, 0x7f0e02c4

    goto :goto_1

    :cond_1
    const v2, 0x7f0e02c3

    :goto_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-object p1, Lpw/i$b;->b:Lpw/i$b;

    const v2, 0x7f0b08e2

    invoke-virtual {p0, v2, p1}, Lpw/i;->a(ILpw/i$b;)V

    sget-object v2, Lpw/i$b;->c:Lpw/i$b;

    const v3, 0x7f0b08e1

    invoke-virtual {p0, v3, v2}, Lpw/i;->a(ILpw/i$b;)V

    iget-object v3, p0, Lpw/i;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v3, :cond_3

    invoke-static {v3}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lpw/i;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_2

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-void

    :cond_2
    const-string p0, "seekbarLuminance"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "seekbarColor"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(ILpw/i$b;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const-string v0, "0"

    invoke-static {v0}, Lh90/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelText(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    new-instance v1, Lpw/j;

    invoke-direct {v1, p0, p2}, Lpw/j;-><init>(Lpw/i;Lpw/i$b;)V

    invoke-virtual {p1, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lkb0/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lkb0/d;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_1

    iput-object p1, p0, Lpw/i;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    goto :goto_0

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    iput-object p1, p0, Lpw/i;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    :goto_0
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

.method public final c(Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpw/i;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const-string v1, "seekbarLuminance"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->m:I

    invoke-virtual {v0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    iget-object v0, p0, Lpw/i;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh90/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelText(Ljava/lang/String;)V

    iget-object v0, p0, Lpw/i;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const-string v1, "seekbarColor"

    if-eqz v0, :cond_1

    iget v3, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->n:I

    invoke-virtual {v0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    iget-object v0, p0, Lpw/i;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh90/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelText(Ljava/lang/String;)V

    iput-object p1, p0, Lpw/i;->d:Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;

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
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpw/i;->c:Lpw/i$a;

    return-void
.end method

.method public final setProgressListener(Lpw/i$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpw/i;->c:Lpw/i$a;

    return-void
.end method
