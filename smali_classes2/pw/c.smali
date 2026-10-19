.class public final Lpw/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;
.implements Lzs0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;",
        "Lzs0/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Landroid/util/Pair;

.field public final d:[Landroid/util/Pair;

.field public final e:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public final f:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

.field public final g:Lpw/a;

.field public final h:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView<",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

.field public final j:Lhw/d;

.field public k:I

.field public l:I

.field public m:Z

.field public final n:Lpw/c$a;

.field public final o:Lpw/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;Lhw/d;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lpw/c$a;

    invoke-direct {v0, p0}, Lpw/c$a;-><init>(Lpw/c;)V

    iput-object v0, p0, Lpw/c;->n:Lpw/c$a;

    new-instance v0, Lpw/c$b;

    invoke-direct {v0, p0}, Lpw/c$b;-><init>(Lpw/c;)V

    iput-object v0, p0, Lpw/c;->o:Lpw/c$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v0, 0x7f0e02c0

    goto :goto_1

    :cond_1
    const v0, 0x7f0e02bf

    :goto_1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-object p2, p0, Lpw/c;->i:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    iput-object p3, p0, Lpw/c;->j:Lhw/d;

    const p1, 0x7f0b08de

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object p1, p0, Lpw/c;->e:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const p1, 0x7f0b0291

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    iput-object p1, p0, Lpw/c;->h:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    const p1, 0x7f0b089b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    iput-object p1, p0, Lpw/c;->f:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    iget-object p1, p0, Lpw/c;->c:[Landroid/util/Pair;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpw/c;->d:[Landroid/util/Pair;

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lpw/c;->i:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;->D(I)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lpw/c;->i:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    invoke-virtual {p3, p2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;->D(I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Landroid/util/Pair;

    iput-object v1, p0, Lpw/c;->c:[Landroid/util/Pair;

    new-array v1, v0, [Landroid/util/Pair;

    iput-object v1, p0, Lpw/c;->d:[Landroid/util/Pair;

    move v1, p2

    :goto_2
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lpw/c;->c:[Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkw/c;

    iget v4, v4, Lkw/c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkw/c;

    iget-object v5, v5, Lkw/c;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpw/c;->d:[Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkw/c;

    iget v4, v4, Lkw/c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkw/c;

    iget-object v5, v5, Lkw/c;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lpw/c;->d:[Landroid/util/Pair;

    iget-object p3, p0, Lpw/c;->c:[Landroid/util/Pair;

    filled-new-array {p1, p3}, [[Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpw/c;->b:Ljava/util/List;

    iget-object p1, p0, Lpw/c;->h:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    iget-object p3, p0, Lpw/c;->n:Lpw/c$a;

    invoke-virtual {p1, p3}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->setOnItemClickListener(Lrl/c;)V

    :cond_4
    iget-object p1, p0, Lpw/c;->g:Lpw/a;

    if-nez p1, :cond_5

    iget-object p1, p0, Lpw/c;->i:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    new-instance p3, Lpw/a;

    invoke-direct {p3, p1}, Lpw/a;-><init>(Ljava/util/ArrayList;)V

    iput-object p3, p0, Lpw/c;->g:Lpw/a;

    iget-object p1, p0, Lpw/c;->o:Lpw/c$b;

    invoke-virtual {p3, p1}, Lrl/a;->H(Lrl/c;)V

    invoke-virtual {p0}, Lpw/c;->e()V

    :cond_5
    iget-object p1, p0, Lpw/c;->h:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    iget-object p3, p0, Lpw/c;->d:[Landroid/util/Pair;

    const v0, 0x7f0e003e

    invoke-virtual {p1, v0, p3}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->O0(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lpw/c;->h:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    invoke-virtual {p1, p2, p2}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->P0(IZ)V

    iget-object p1, p0, Lpw/c;->f:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    iget-object p1, p0, Lpw/c;->g:Lpw/a;

    invoke-virtual {p1, p2}, Lpw/a;->k(I)V

    iget-object p1, p0, Lpw/c;->e:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p0, p1}, Lpw/c;->f(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw/c;->m:Z

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lpw/c;->l:I

    iget-object p1, p0, Lpw/c;->j:Lhw/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lpw/c;->f:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    aput-object v2, p1, v1

    iget-object p0, p0, Lpw/c;->h:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    aput-object p0, p1, v0

    invoke-static {p1}, Lx50/a;->c([Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 4

    iget-boolean p3, p0, Lpw/c;->m:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lpw/c;->h:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    invoke-virtual {p3}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->getSelection()I

    move-result p3

    invoke-virtual {p0}, Lpw/c;->getCurrentStyleIndex()I

    move-result v0

    iget-object v1, p0, Lpw/c;->h:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->getColors()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Pair;

    array-length v1, v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    iget-object p3, p0, Lpw/c;->i:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    iput v0, p3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;->p:I

    invoke-virtual {p0}, Lpw/c;->getCurrentStyleIndex()I

    move-result v1

    iput v1, p3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;->q:I

    iget-object p3, p0, Lpw/c;->i:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    invoke-virtual {p3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;->s()Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget v2, p0, Lpw/c;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p3, p0, Lpw/c;->l:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p3, p0, Lpw/c;->i:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14005a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpw/c;->j:Lhw/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "subName"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lhw/d;->a:Ljava/lang/Object;

    check-cast v1, Lhw/b;

    invoke-interface {v1, p3, v0, p2}, Lhw/b;->h0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Ljava/lang/String;I)V

    iput p2, p0, Lpw/c;->k:I

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb1/f0;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 5

    iget-boolean v0, p0, Lpw/c;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v2, p0, Lpw/c;->i:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/core/Metadata;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140a95

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lpw/c;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s%s%d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lpw/c;->j:Lhw/d;

    invoke-virtual {p1}, Lhw/d;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lpw/c;->f:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    aput-object v0, p1, v1

    const/4 v0, 0x1

    iget-object v2, p0, Lpw/c;->h:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    aput-object v2, p1, v0

    invoke-static {p1}, Lx50/a;->d([Landroid/view/View;)V

    :cond_1
    iput-boolean v1, p0, Lpw/c;->m:Z

    return-void
.end method

.method public final d(F)Ljava/lang/String;
    .locals 0

    float-to-int p0, p1

    const/16 p1, 0x64

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p1, -0x64

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lpw/c;->f:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    iget-object v1, p0, Lpw/c;->g:Lpw/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Lpw/c;->f:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lpw/c;->f:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    :cond_0
    new-instance v2, Lrl/b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lrl/b;-><init>(IIIII)V

    iget-object v0, p0, Lpw/c;->f:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Le50/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Le50/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lpw/c;->f:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object v2, p0, Lpw/c;->i:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    iget-boolean v3, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->i:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->f()I

    move-result v2

    invoke-virtual {p1, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    :goto_0
    iget-object v2, p0, Lpw/c;->i:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    const-string v2, ""

    invoke-static {p1, v2, v0}, Ltu/b;->a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Ljava/lang/String;Z)V

    iget-object v2, p0, Lpw/c;->g:Lpw/a;

    iget-object v2, v2, Lpw/a;->j:Lh80/a;

    iget v2, v2, Lh80/a;->a:I

    iget-object v3, p0, Lpw/c;->h:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->getSelection()I

    move-result v4

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->getColors()[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/util/Pair;

    array-length v5, v5

    mul-int/2addr v5, v2

    add-int/2addr v5, v4

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->getSelection()I

    move-result v3

    iget-object v4, p0, Lpw/c;->i:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    invoke-virtual {v4, v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;->D(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw/c;

    iget-object v2, v2, Lkw/c;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lpw/c;->i:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;->s()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-virtual {p1, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    :goto_2
    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v5, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->j(I)V

    invoke-virtual {p1, p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    new-instance p0, Lkb0/d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkb0/d;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;)V
    .locals 1

    iput-object p1, p0, Lpw/c;->i:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    iget v0, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;->q:I

    invoke-virtual {p0, v0}, Lpw/c;->setStyle(I)V

    iget p1, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;->p:I

    invoke-virtual {p0, p1}, Lpw/c;->setChannel(I)V

    iget-object p1, p0, Lpw/c;->e:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p0, p1}, Lpw/c;->f(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    return-void
.end method

.method public getCurrentStyleIndex()I
    .locals 0

    iget-object p0, p0, Lpw/c;->g:Lpw/a;

    iget-object p0, p0, Lpw/a;->j:Lh80/a;

    iget p0, p0, Lh80/a;->a:I

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lpw/c;->e()V

    return-void
.end method

.method public setChannel(I)V
    .locals 3

    iget-object v0, p0, Lpw/c;->h:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->getSelection()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lpw/c;->h:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->getColors()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Pair;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_0

    iget-object p0, p0, Lpw/c;->h:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->getColors()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Pair;

    array-length p0, p0

    sub-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0, p1, v2}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->P0(IZ)V

    :cond_1
    return-void
.end method

.method public setStyle(I)V
    .locals 2

    iget-object v0, p0, Lpw/c;->g:Lpw/a;

    iget-object v1, v0, Lpw/a;->j:Lh80/a;

    iget v1, v1, Lh80/a;->a:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lpw/a;->k(I)V

    iget-object v0, p0, Lpw/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Pair;

    iget-object p0, p0, Lpw/c;->h:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->setColors([Ljava/lang/Object;)V

    return-void
.end method
