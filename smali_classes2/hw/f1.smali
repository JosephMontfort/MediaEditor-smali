.class public final Lhw/f1;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Lhw/f1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lhw/m;


# direct methods
.method public constructor <init>(Ljava/util/List;Lhw/a1;)V
    .locals 1

    const-string v0, "onDataChangeListener"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrl/a;-><init>()V

    iput-object p1, p0, Lhw/f1;->i:Ljava/util/List;

    iput-object p2, p0, Lhw/f1;->j:Lhw/m;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Lhw/f1;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    check-cast p1, Lhw/f1$a;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object p0, p0, Lhw/f1;->i:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    const-string p2, "data"

    invoke-static {p0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lhw/f1$a;->A:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lhw/f1$a;->B:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    iget-object v0, p1, Lhw/f1$a;->y:Liw/e;

    iget-object v0, v0, Liw/e;->b:Ljava/lang/Object;

    check-cast v0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget-object v1, p1, Lhw/f1$a;->C:Lhw/f1;

    invoke-virtual {v0, p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setLeftLabelText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    invoke-virtual {v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMin()I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    invoke-virtual {v0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceProgress(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    :goto_0
    iget v2, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    invoke-virtual {v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelText(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, p2, v2}, Ltu/b;->c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Ljava/lang/String;I)V

    iget-object v1, v1, Lhw/f1;->j:Lhw/m;

    new-instance v2, Lhw/e1;

    invoke-direct {v2, p2, p1, v1}, Lhw/e1;-><init>(Ljava/lang/String;Lhw/f1$a;Lhw/m;)V

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result p0

    const/4 p1, 0x7

    const/4 p2, 0x0

    if-eq p0, p1, :cond_4

    const/16 p1, 0x8

    if-eq p0, p1, :cond_2

    invoke-virtual {v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const p1, 0x7f060b6a

    invoke-static {p0, p1}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->j(I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f080c8c

    invoke-static {p1, v1, p2}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->j(I)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f080c8b

    invoke-static {p1, v1, p2}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {v0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->j(I)V

    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 2

    check-cast p1, Lhw/f1$a;

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v1, "progress"

    invoke-static {p3, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lhw/f1;->i:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    const-string p2, "data"

    invoke-static {p0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lhw/f1$a;->A:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->i()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lhw/f1$a;->B:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    iget-object p1, p1, Lhw/f1$a;->y:Liw/e;

    iget-object p1, p1, Liw/e;->b:Ljava/lang/Object;

    check-cast p1, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setLeftLabelText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->f()I

    move-result p3

    invoke-virtual {p1, p3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    const/16 p3, 0x64

    invoke-virtual {p1, p3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMin()I

    move-result p3

    if-gez p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceProgress(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    :goto_0
    iget p0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgress()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelText(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, p0}, Ltu/b;->c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lhw/f1;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const p2, 0x7f0e026e

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    new-instance v0, Liw/e;

    invoke-direct {v0, p2, p2}, Liw/e;-><init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    new-instance p2, Lhw/f1$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0, p1}, Lhw/f1$a;-><init>(Lhw/f1;Liw/e;Landroid/content/Context;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
