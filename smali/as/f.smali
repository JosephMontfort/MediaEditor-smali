.class public final Las/f;
.super Lxr/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Las/f;",
        "Lxr/a;",
        "<init>",
        "()V",
        "dynamicfeature_beauty_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

.field public final l:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lgp/b;

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:J

.field public final u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbs/a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbs/a;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I

.field public final y:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lxr/a;-><init>()V

    const-string v0, "ro.miui.build.region"

    const-string v1, "cn"

    invoke-static {v0, v1}, Lky0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;

    sget-object v0, Llp/d;->h:Llp/d;

    const v2, 0x7f14010a

    invoke-static {v2}, Las/a;->b(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08018d

    invoke-direct {v1, v0, v2, v3}, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;-><init>(Llp/d;Ljava/lang/String;I)V

    new-instance v2, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;

    sget-object v0, Llp/d;->i:Llp/d;

    const v3, 0x7f14010e

    invoke-static {v3}, Las/a;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080191

    invoke-direct {v2, v0, v3, v4}, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;-><init>(Llp/d;Ljava/lang/String;I)V

    new-instance v3, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;

    sget-object v0, Llp/d;->j:Llp/d;

    const v4, 0x7f14010b

    invoke-static {v4}, Las/a;->b(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f08018e

    invoke-direct {v3, v0, v4, v5}, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;-><init>(Llp/d;Ljava/lang/String;I)V

    new-instance v4, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;

    sget-object v0, Llp/d;->k:Llp/d;

    const v5, 0x7f14010c

    invoke-static {v5}, Las/a;->b(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f08018f

    invoke-direct {v4, v0, v5, v6}, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;-><init>(Llp/d;Ljava/lang/String;I)V

    new-instance v5, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;

    sget-object v0, Llp/d;->l:Llp/d;

    const v6, 0x7f14010d

    invoke-static {v6}, Las/a;->b(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080190

    invoke-direct {v5, v0, v6, v7}, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;-><init>(Llp/d;Ljava/lang/String;I)V

    new-instance v6, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;

    sget-object v0, Llp/d;->m:Llp/d;

    const v7, 0x7f140109

    invoke-static {v7}, Las/a;->b(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f08018c

    invoke-direct {v6, v0, v7, v8}, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;-><init>(Llp/d;Ljava/lang/String;I)V

    filled-new-array/range {v1 .. v6}, [Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;

    sget-object v0, Llp/d;->a:Llp/d;

    const v2, 0x7f140341

    invoke-static {v2}, Las/a;->b(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08018b

    invoke-direct {v1, v0, v2, v3}, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;-><init>(Llp/d;Ljava/lang/String;I)V

    new-instance v2, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;

    sget-object v0, Llp/d;->c:Llp/d;

    const v3, 0x7f140112

    invoke-static {v3}, Las/a;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080195

    invoke-direct {v2, v0, v3, v4}, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;-><init>(Llp/d;Ljava/lang/String;I)V

    new-instance v3, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;

    sget-object v0, Llp/d;->f:Llp/d;

    const v4, 0x7f140110

    invoke-static {v4}, Las/a;->b(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080193

    invoke-direct {v3, v0, v4, v5}, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;-><init>(Llp/d;Ljava/lang/String;I)V

    new-instance v4, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;

    sget-object v0, Llp/d;->g:Llp/d;

    const v5, 0x7f140114

    invoke-static {v5}, Las/a;->b(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080196

    invoke-direct {v4, v0, v5, v6}, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;-><init>(Llp/d;Ljava/lang/String;I)V

    new-instance v5, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;

    sget-object v0, Llp/d;->b:Llp/d;

    const v6, 0x7f140115

    invoke-static {v6}, Las/a;->b(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080197

    invoke-direct {v5, v0, v6, v7}, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;-><init>(Llp/d;Ljava/lang/String;I)V

    new-instance v6, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;

    sget-object v0, Llp/d;->d:Llp/d;

    const v7, 0x7f14010f

    invoke-static {v7}, Las/a;->b(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f080192

    invoke-direct {v6, v0, v7, v8}, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;-><init>(Llp/d;Ljava/lang/String;I)V

    new-instance v7, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;

    sget-object v0, Llp/d;->e:Llp/d;

    const v8, 0x7f140111

    invoke-static {v8}, Las/a;->b(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f080194

    invoke-direct {v7, v0, v8, v9}, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;-><init>(Llp/d;Ljava/lang/String;I)V

    filled-new-array/range {v1 .. v7}, [Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Las/f;->j:Ljava/util/ArrayList;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Las/f;->l:Lae/d;

    new-instance v0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v1, Lcom/miui/mediaeditor/algo/beauty/body/AiBeautyAlgorithm;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/beauty/body/AiBeautyAlgorithm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object v0

    iput-object v0, p0, Las/f;->m:Lgp/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Las/f;->n:Z

    iput-boolean v0, p0, Las/f;->o:Z

    iput-boolean v0, p0, Las/f;->p:Z

    new-instance v0, Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Las/f;->q:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Las/f;->r:Landroidx/lifecycle/s0;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Las/f;->u:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Las/f;->v:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Las/f;->y:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final Y(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Las/f;->j:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;

    iget-object v0, p1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {}, Las/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;->e:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;->c:Llp/d;

    new-instance v1, Lcom/miui/mediaeditor/algo/beauty/body/processer/FilterMenuParam;

    invoke-direct {v1, v0}, Lcom/miui/mediaeditor/algo/beauty/body/processer/FilterMenuParam;-><init>(Llp/d;)V

    iget-object p0, p0, Las/f;->m:Lgp/b;

    invoke-interface {p0, v1}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/FilterMenuResult;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/FilterMenuResult;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_4

    check-cast v1, Llp/l;

    iget-object v3, v1, Llp/l;->b:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/16 v5, 0x64

    int-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iget-object v4, p1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    if-eqz v4, :cond_1

    iput v3, v4, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->e:I

    :cond_1
    iget-object v4, p1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    if-eqz v4, :cond_2

    iput v3, v4, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->g:I

    :cond_2
    iget-object v3, p1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    if-eqz v0, :cond_3

    iget-boolean v1, v1, Llp/l;->c:Z

    iput-boolean v1, v0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->f:Z

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-static {}, Llo0/q;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    iget-object p0, p1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final Z(I)V
    .locals 10

    invoke-virtual {p0, p1}, Las/f;->Y(I)Ljava/util/List;

    iget-object v0, p0, Las/f;->j:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;

    const-string v1, "data"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    new-instance v4, Llp/l;

    iget-object v5, v3, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->c:Llp/c;

    iget v6, v3, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->e:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-boolean v3, v3, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->f:Z

    invoke-direct {v4, v5, v6, v3}, Llp/l;-><init>(Llp/c;Ljava/lang/Double;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;->c:Llp/d;

    new-instance v2, Lcom/miui/mediaeditor/algo/beauty/body/processer/SetSmartBeautyIntensityParam;

    invoke-direct {v2, v0, v1}, Lcom/miui/mediaeditor/algo/beauty/body/processer/SetSmartBeautyIntensityParam;-><init>(Llp/d;Ljava/util/ArrayList;)V

    iget-object v1, p0, Las/f;->m:Lgp/b;

    invoke-interface {v1, v2}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Las/f;->t:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-boolean v1, p0, Las/f;->s:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Las/f;->l:Lae/d;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lae/d;->l(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Las/f;->s:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Las/f;->t:J

    sget-object v1, Lzr/g;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "manual"

    invoke-static {v1, v2}, Lzr/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    iget-object v1, p0, Las/f;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Las/f;->r:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    iget-object p0, p0, Las/f;->q:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b0(Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;)V
    .locals 4

    iget-object v0, p0, Las/f;->r:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Las/f;->j:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;

    iget-object v0, v0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;->c:Llp/d;

    const-string v1, "styleType"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v2, Las/e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Las/e;-><init>(Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;Las/f;Llp/d;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
