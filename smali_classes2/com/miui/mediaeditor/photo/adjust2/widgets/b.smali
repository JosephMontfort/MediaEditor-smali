.class public final Lcom/miui/mediaeditor/photo/adjust2/widgets/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field public final a:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lcom/miui/mediaeditor/photo/adjust2/widgets/a;

    invoke-direct {v2, p0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/a;-><init>(Lcom/miui/mediaeditor/photo/adjust2/widgets/b;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-static {v3}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x7f0e02c2

    goto :goto_1

    :cond_1
    const v3, 0x7f0e02c1

    :goto_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    const v4, 0x7f0b0089

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->setOnAnchorChangeListener(Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;)V

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    iput-object v4, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->a:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;

    const v2, 0x7f0b0086

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f03004b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "getStringArray(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f030002

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v4

    move v7, v1

    move v8, v7

    :goto_3
    if-ge v7, v6, :cond_4

    aget-object v9, v4, v7

    add-int/lit8 v10, v8, 0x1

    new-instance v11, Landroid/util/Pair;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, p1}, Llo0/o;->t(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    invoke-direct {v11, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_3

    :cond_4
    new-array p1, v1, [Landroid/util/Pair;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Pair;

    const v1, 0x7f0e003e

    invoke-virtual {v2, v1, p1}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->O0(I[Ljava/lang/Object;)V

    new-instance p1, Lpw/f;

    invoke-direct {p1, p0}, Lpw/f;-><init>(Lcom/miui/mediaeditor/photo/adjust2/widgets/b;)V

    invoke-virtual {v2, p1}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->setOnItemClickListener(Lrl/c;)V

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_4
    iput-object v2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->d:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    const p1, 0x7f0b0087

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    new-instance v1, Lpw/g;

    invoke-direct {v1, p0}, Lpw/g;-><init>(Lcom/miui/mediaeditor/photo/adjust2/widgets/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_6
    move-object p1, v0

    :goto_5
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->c:Landroid/widget/ImageView;

    const p1, 0x7f0b0088

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    new-instance v0, Lpw/h;

    invoke-direct {v0, p0}, Lpw/h;-><init>(Lcom/miui/mediaeditor/photo/adjust2/widgets/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p1

    :cond_7
    iput-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->b:Landroid/widget/ImageView;

    :cond_8
    return-void
.end method

.method public static a(Lcom/miui/mediaeditor/photo/adjust2/widgets/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->a:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;

    if-eqz v2, :cond_e

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->E:Ljava/util/LinkedHashMap;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;->e:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    iput-object v7, v2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;->d:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    iput-object v7, v2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    goto :goto_0

    :cond_2
    sget-object v7, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;->c:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    iput-object v7, v2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    goto :goto_0

    :cond_3
    sget-object v7, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;->b:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    iput-object v7, v2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v8, p5

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    if-eqz v10, :cond_b

    iget-object v10, v10, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_7

    if-eq v9, v6, :cond_6

    if-eq v9, v5, :cond_5

    if-ne v9, v4, :cond_4

    move-object/from16 v9, p4

    goto :goto_2

    :cond_4
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    move-object/from16 v9, p3

    goto :goto_2

    :cond_6
    move-object/from16 v9, p2

    goto :goto_2

    :cond_7
    move-object/from16 v9, p1

    :goto_2
    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    move-object/from16 v11, p5

    goto :goto_4

    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    new-instance v12, Landroid/graphics/PointF;

    iget v13, v11, Landroid/graphics/PointF;->x:F

    iget v14, v2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->e:F

    div-float/2addr v13, v14

    iget v14, v2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->k:F

    add-float/2addr v13, v14

    const/16 v15, 0xff

    int-to-float v15, v15

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v15, v11

    iget v11, v2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->d:F

    div-float/2addr v15, v11

    add-float/2addr v15, v14

    invoke-direct {v12, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v11, p5

    invoke-static {v12, v11}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v13

    if-eqz v13, :cond_a

    move-object v8, v12

    :cond_a
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object/from16 v11, p5

    goto :goto_1

    :goto_4
    new-instance v9, Landroid/graphics/PointF;

    iget-object v12, v2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->n:Landroid/graphics/PointF;

    invoke-static {v12}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v9, v12}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroid/graphics/PointF;

    iget-object v12, v2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->o:Landroid/graphics/PointF;

    invoke-static {v12}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v9, v12}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    iput-boolean v6, v2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->C:Z

    if-eqz v8, :cond_d

    invoke-virtual {v2, v8}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->setTouchedAnchor(Landroid/graphics/PointF;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_e
    :goto_5
    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->setChannel(I)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->b()V

    return-void
.end method

.method private final setChannel(I)V
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->d:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->getSelection()I

    move-result v1

    if-eq v1, p1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->P0(IZ)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->a:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;->a:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;->values()[Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->setChannel(Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$a;)V

    :cond_2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->b()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->a:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->a:Landroid/graphics/PointF;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->a:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;

    if-eqz p0, :cond_2

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->D:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$b;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->f(Ljava/util/List;)Z

    move-result v0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final c(Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;)V
    .locals 9

    const-string v0, "adjustCurveData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->m:Ljava/util/List;

    iget-object v4, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->n:Ljava/util/List;

    iget-object v5, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->o:Ljava/util/List;

    iget-object v6, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->p:Ljava/util/List;

    iget-object v7, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->y:Landroid/graphics/PointF;

    iget v8, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->A:I

    new-instance v1, Lpw/d;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lpw/d;-><init>(Lcom/miui/mediaeditor/photo/adjust2/widgets/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCurrentChannelIndex()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->d:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->getSelection()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getTouchedAnchor()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->a:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->getTouchedAnchor()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setOnAnchorChangeListener(Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->e:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView$c;

    return-void
.end method

.method public final setTouchedAnchor(Landroid/graphics/PointF;)V
    .locals 1

    new-instance v0, Lpw/e;

    invoke-direct {v0, p0, p1}, Lpw/e;-><init>(Lcom/miui/mediaeditor/photo/adjust2/widgets/b;Landroid/graphics/PointF;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
