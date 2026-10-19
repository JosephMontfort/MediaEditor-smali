.class public final Lpw/n;
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
.field public final a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public final b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public final c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public final d:Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;

.field public e:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

.field public final f:Lhw/c;

.field public final g:Liw/i;

.field public final h:Liw/h;

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Lpw/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;Lhw/c;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, Lpw/n;->i:Landroid/util/SparseArray;

    new-instance v4, Lpw/n$a;

    invoke-direct {v4, v0}, Lpw/n$a;-><init>(Lpw/n;)V

    iput-object v4, v0, Lpw/n;->m:Lpw/n$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v4, Landroid/app/Activity;

    if-eqz v6, :cond_0

    check-cast v4, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-static {v4}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v4

    const-string v6, "Missing required view with ID: "

    const v7, 0x7f0b08eb

    const v8, 0x7f0b08e6

    const v9, 0x7f0b08e4

    const v10, 0x7f0b04a7

    if-nez v4, :cond_5

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e02c8

    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v10, v3}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;

    if-eqz v13, :cond_3

    invoke-static {v9, v3}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v14, :cond_2

    invoke-static {v8, v3}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v15, :cond_1

    invoke-static {v7, v3}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v16, :cond_4

    new-instance v11, Liw/i;

    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v11 .. v16}, Liw/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    iput-object v11, v0, Lpw/n;->g:Liw/i;

    :goto_1
    move-object/from16 v3, p2

    goto :goto_3

    :cond_1
    move v7, v8

    goto :goto_2

    :cond_2
    move v7, v9

    goto :goto_2

    :cond_3
    move v7, v10

    :cond_4
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e02c7

    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v10, v3}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;

    if-eqz v13, :cond_c

    invoke-static {v9, v3}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v14, :cond_b

    invoke-static {v8, v3}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v15, :cond_a

    invoke-static {v7, v3}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v16, :cond_d

    new-instance v11, Liw/h;

    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v11 .. v16}, Liw/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    iput-object v11, v0, Lpw/n;->h:Liw/h;

    goto :goto_1

    :goto_3
    iput-object v3, v0, Lpw/n;->e:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    move-object/from16 v3, p3

    iput-object v3, v0, Lpw/n;->f:Lhw/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_6

    move-object v1, v3

    check-cast v1, Landroid/app/Activity;

    :cond_6
    invoke-static {v1}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lpw/n;->g:Liw/i;

    iget-object v3, v1, Liw/i;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object v3, v0, Lpw/n;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget-object v3, v1, Liw/i;->e:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object v3, v0, Lpw/n;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget-object v3, v1, Liw/i;->d:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object v3, v0, Lpw/n;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget-object v1, v1, Liw/i;->b:Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;

    iput-object v1, v0, Lpw/n;->d:Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lpw/n;->h:Liw/h;

    iget-object v3, v1, Liw/h;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object v3, v0, Lpw/n;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget-object v3, v1, Liw/h;->e:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object v3, v0, Lpw/n;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget-object v3, v1, Liw/h;->d:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object v3, v0, Lpw/n;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget-object v1, v1, Liw/h;->b:Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;

    iput-object v1, v0, Lpw/n;->d:Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;

    :goto_4
    iget-object v1, v0, Lpw/n;->e:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Landroid/util/Pair;

    move v5, v2

    :goto_5
    if-ge v5, v3, :cond_8

    new-instance v6, Landroid/util/Pair;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkw/c;

    iget v7, v7, Lkw/c;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkw/c;

    iget-object v8, v8, Lkw/c;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lpw/n;->d:Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpw/o;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v4}, Lpw/o;-><init>(Landroid/content/Context;[Landroid/util/Pair;)V

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;->s1:Lpw/p;

    invoke-virtual {v3, v4}, Lrl/a;->H(Lrl/c;)V

    iput-object v3, v1, Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;->q1:Lpw/o;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setAlwaysDisableSpring(Z)V

    iget-object v1, v0, Lpw/n;->d:Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;

    iget-object v4, v0, Lpw/n;->m:Lpw/n$a;

    invoke-virtual {v1, v4}, Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;->setOnItemClickListener(Lrl/c;)V

    iget-object v1, v0, Lpw/n;->e:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->s()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lpw/n;->g(I)V

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lpw/n;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v0, v1, v2}, Lpw/n;->e(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;I)V

    iget-object v1, v0, Lpw/n;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v0, v1, v3}, Lpw/n;->e(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;I)V

    iget-object v1, v0, Lpw/n;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lpw/n;->e(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;I)V

    return-void

    :cond_a
    move v7, v8

    goto :goto_7

    :cond_b
    move v7, v9

    goto :goto_7

    :cond_c
    move v7, v10

    :cond_d
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw/n;->l:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lpw/n;->k:I

    iget-object p1, p0, Lpw/n;->f:Lhw/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    iget-object p1, p0, Lpw/n;->i:Landroid/util/SparseArray;

    iget p0, p0, Lpw/n;->k:I

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lx50/a;->c([Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 4

    iget-boolean p3, p0, Lpw/n;->l:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lpw/n;->d:Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;

    invoke-virtual {p3}, Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;->getSelection()I

    move-result p3

    iget-object v0, p0, Lpw/n;->e:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    iput p3, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->o:I

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->s()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget v2, p0, Lpw/n;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p3, p0, Lpw/n;->k:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p3, p0, Lpw/n;->k:I

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f140057

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f140059

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f140058

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh90/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelText(Ljava/lang/String;)V

    iget-object v0, p0, Lpw/n;->e:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    iget-object v1, p0, Lpw/n;->f:Lhw/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "subName"

    invoke-static {p3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lhw/c;->a:Ljava/lang/Object;

    check-cast v1, Lhw/b;

    invoke-interface {v1, v0, p3, p2}, Lhw/b;->h0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Ljava/lang/String;I)V

    iput p2, p0, Lpw/n;->j:I

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lb1/f0;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh90/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelText(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 4

    iget-boolean v0, p0, Lpw/n;->l:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lpw/n;->e:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/core/Metadata;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140a95

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lpw/n;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s%s%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lpw/n;->d:Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;->getSelection()I

    move-result p1

    invoke-virtual {p0, p1}, Lpw/n;->g(I)V

    iget-object p1, p0, Lpw/n;->f:Lhw/c;

    invoke-virtual {p1}, Lhw/c;->a()V

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

    iget-object p1, p0, Lpw/n;->i:Landroid/util/SparseArray;

    iget v0, p0, Lpw/n;->k:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lx50/a;->d([Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lpw/n;->l:Z

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

.method public final e(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lpw/n;->e:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    iget-boolean v2, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    :goto_0
    iget-object v1, p0, Lpw/n;->e:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    iget-object v1, p0, Lpw/n;->d:Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;->getSelection()I

    move-result v2

    iget-object v4, p0, Lpw/n;->e:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->s()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh90/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelText(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;->getSelection()I

    move-result v2

    iget-object v4, p0, Lpw/n;->e:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw/c;

    iget-object v2, v2, Lkw/c;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v4, p0, Lpw/n;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    iget-object v7, p0, Lpw/n;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget-object v8, p0, Lpw/n;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/4 v9, 0x2

    iget-object v10, p0, Lpw/n;->i:Landroid/util/SparseArray;

    if-ne v2, v5, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-array v2, v6, [Landroid/view/View;

    aput-object v8, v2, v3

    aput-object v7, v2, v0

    aput-object v1, v2, v9

    invoke-virtual {v10, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-array v2, v6, [Landroid/view/View;

    aput-object v4, v2, v3

    aput-object v7, v2, v0

    aput-object v1, v2, v9

    invoke-virtual {v10, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v2, v5, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-array v2, v6, [Landroid/view/View;

    aput-object v4, v2, v3

    aput-object v8, v2, v0

    aput-object v1, v2, v9

    invoke-virtual {v10, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v4, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x0

    invoke-static {v2, p2, v4}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {p1, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->j(I)V

    invoke-virtual {p1, p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    new-instance p0, Lkb0/d;

    invoke-direct {p0, v0}, Lkb0/d;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p0, ""

    invoke-static {p1, p0, v3}, Ltu/b;->a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;)V
    .locals 1

    iput-object p1, p0, Lpw/n;->e:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    iget p1, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->o:I

    invoke-virtual {p0, p1}, Lpw/n;->setChannel(I)V

    iget-object p1, p0, Lpw/n;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpw/n;->e(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;I)V

    iget-object p1, p0, Lpw/n;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpw/n;->e(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;I)V

    iget-object p1, p0, Lpw/n;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpw/n;->e(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;I)V

    iget-object p1, p0, Lpw/n;->d:Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;->q1:Lpw/o;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lpw/o;->j:[Landroid/util/Pair;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p1, Lpw/o;->l:[Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_0
    iget-object p1, p0, Lpw/n;->e:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->s()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lpw/n;->g(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 4

    iget-object v0, p0, Lpw/n;->e:Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->s()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    float-to-int v3, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    iget-object p0, p0, Lpw/n;->d:Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;->q1:Lpw/o;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lpw/o;->l:[Z

    aget-boolean v2, v0, p1

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    aput-boolean v1, v0, p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setChannel(I)V
    .locals 2

    iget-object v0, p0, Lpw/n;->d:Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;->getSelection()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lpw/n;->d:Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/HslColorSelectorView;->q1:Lpw/o;

    if-eqz v0, :cond_0

    iget v1, v0, Lpw/o;->k:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput p1, v0, Lpw/o;->k:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :cond_1
    return-void
.end method
