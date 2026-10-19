.class public final synthetic Las/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/f;


# direct methods
.method public synthetic constructor <init>(Lox/f;I)V
    .locals 0

    iput p2, p0, Las/y;->a:I

    iput-object p1, p0, Las/y;->b:Lox/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Las/y;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Las/y;->b:Lox/f;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr00/a0;

    invoke-virtual {p0, v1}, Lr00/a0;->c1(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Las/z;

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    iget-object v2, v0, Las/f;->m:Lgp/b;

    new-instance v3, Lcom/miui/mediaeditor/algo/beauty/body/processer/SmartRecommendStyleParam;

    invoke-direct {v3}, Lcom/miui/mediaeditor/algo/beauty/body/processer/SmartRecommendStyleParam;-><init>()V

    invoke-interface {v2, v3}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/algo/beauty/body/processer/SmartRecommendStyleResult;

    iget-object v3, v3, Lcom/miui/mediaeditor/algo/beauty/body/processer/SmartRecommendStyleResult;->b:Llp/d;

    new-instance v4, Lcom/miui/mediaeditor/algo/beauty/body/processer/FilterMenuParam;

    invoke-direct {v4, v3}, Lcom/miui/mediaeditor/algo/beauty/body/processer/FilterMenuParam;-><init>(Llp/d;)V

    invoke-interface {v2, v4}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/algo/beauty/body/processer/FilterMenuResult;

    iget-object v4, v4, Lcom/miui/mediaeditor/algo/beauty/body/processer/FilterMenuResult;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/miui/mediaeditor/algo/beauty/body/processer/SetSmartBeautyIntensityParam;

    invoke-direct {v5, v3, v4}, Lcom/miui/mediaeditor/algo/beauty/body/processer/SetSmartBeautyIntensityParam;-><init>(Llp/d;Ljava/util/ArrayList;)V

    invoke-interface {v2, v5}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object v2, Lzr/g;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "auto"

    invoke-static {v2, v4}, Lzr/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Lna/u;->d(Ljava/util/Map;)V

    iget-object v2, v0, Las/f;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Las/f;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_1

    check-cast v7, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;

    iget-object v7, v7, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;->c:Llp/d;

    if-ne v7, v3, :cond_0

    move v5, v6

    :cond_0
    move v6, v8

    goto :goto_0

    :cond_1
    invoke-static {}, Llo0/q;->l()V

    throw v1

    :cond_2
    iget v1, v0, Las/f;->w:I

    if-eqz v1, :cond_3

    move v5, v1

    :cond_3
    iput v5, v0, Las/f;->w:I

    invoke-virtual {v0, v5}, Las/f;->Y(I)Ljava/util/List;

    iget-object v0, v0, Las/f;->r:Landroidx/lifecycle/s0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Las/z;->y:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    iget v0, v0, Las/f;->w:I

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v1

    iget v1, v1, Las/f;->w:I

    invoke-virtual {v0, v1}, Las/f;->Z(I)V

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    invoke-virtual {v0}, Las/f;->a0()V

    iget-object v0, p0, Las/z;->y:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->k()V

    :cond_5
    iget-object v0, p0, Las/z;->A:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Las/z;->D:Lds/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lds/c;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Las/z;->D:Lds/c;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lds/c;->a()V

    :cond_6
    const-string p0, "Aibeauty end"

    invoke-static {p0}, Lp90/p;->a(Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
