.class public final Lv00/h;
.super Lv00/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv00/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv00/j<",
        "Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lo10/a;

.field public l:Lg10/c$a;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    const-string v0, "parent"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lv00/j;->d:Z

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0127

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0128

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    const p2, 0x7f0b0ae8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object p2, p0, Lv00/h;->f:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const p2, 0x7f0b0b23

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lv00/h;->h:Landroid/widget/TextView;

    const p2, 0x7f0b084a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lv00/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b0551

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lv00/h;->g:Landroid/widget/ImageView;

    const p2, 0x7f0b026c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    iput-object p2, p0, Lv00/h;->j:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lv00/h;->f:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p1, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->c:F

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    iget-object v2, p0, Lv00/h;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgress()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v0}, Ltu/b;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    :cond_2
    iget-object v0, p0, Lv00/h;->k:Lo10/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v2, "initializeData %s"

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TextEditStyleAdapter"

    invoke-static {v4, v2, v3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, v0, Lo10/a;->k:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    iget-object v0, p0, Lv00/h;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-boolean v2, p1, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->h:Z

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_3
    iget-object v0, p0, Lv00/h;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v2, Lv00/f;

    invoke-direct {v2, p1, p0}, Lv00/f;-><init>(Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;Lv00/h;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030010

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "getStringArray(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;->p:[I

    aget v2, v2, v3

    goto :goto_0

    :cond_5
    iget v2, p1, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->a:I

    :goto_0
    const/high16 v4, -0x1000000

    if-ne v2, v4, :cond_6

    iget-object v0, p0, Lv00/h;->j:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1, v3}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->P0(IZ)V

    goto :goto_3

    :cond_6
    array-length v4, v0

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_a

    aget-object v6, v0, v5

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v6, v7, v8}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v1, :cond_7

    aget-object v7, v0, v5

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v2, :cond_7

    iget-object v0, p0, Lv00/h;->j:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5, v3}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->P0(IZ)V

    goto :goto_3

    :cond_7
    iget-boolean v7, p1, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->h:Z

    if-eqz v7, :cond_8

    iget-object v7, p1, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;->p:[I

    array-length v8, v7

    if-le v8, v1, :cond_8

    aget v7, v7, v1

    goto :goto_2

    :cond_8
    iget v7, p1, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->b:I

    :goto_2
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v2, :cond_9

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v7, :cond_9

    iget-object v6, p0, Lv00/h;->j:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v5, v3}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->P0(IZ)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    :goto_3
    iget-object v0, p0, Lv00/h;->j:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    if-eqz v0, :cond_b

    new-instance v1, Lv00/g;

    invoke-direct {v1, p1, p0}, Lv00/g;-><init>(Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;Lv00/h;)V

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->setOnItemClickListener(Lrl/c;)V

    :cond_b
    :goto_4
    return-void
.end method
