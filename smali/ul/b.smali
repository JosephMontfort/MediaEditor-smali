.class public final Lul/b;
.super Lul/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final G:I

.field public final H:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:Landroid/graphics/PointF;

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final U:I

.field public final V:F

.field public final d:Z

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(ZFFFFFFFFFFFFFFFFFIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/LinkedHashMap;IIIIILandroid/graphics/PointF;IIIIILjava/util/LinkedHashMap;IF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFFFFFFFFFFFFFFFFFII",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;I",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;IIIII",
            "Landroid/graphics/PointF;",
            "IIIII",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;IF)V"
        }
    .end annotation

    move-object/from16 v0, p21

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    move-object/from16 v3, p24

    const-string v4, "whiteChannelData"

    invoke-static {v0, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "redChannelData"

    invoke-static {v1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "greenChannelData"

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "blueChannelData"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-string v6, "adjust"

    invoke-direct {p0, v5, v6, v4}, Lul/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lul/b;->d:Z

    iput p2, p0, Lul/b;->e:F

    iput p3, p0, Lul/b;->f:F

    iput p4, p0, Lul/b;->g:F

    iput p5, p0, Lul/b;->h:F

    iput p6, p0, Lul/b;->i:F

    iput p7, p0, Lul/b;->j:F

    iput p8, p0, Lul/b;->k:F

    move/from16 p1, p9

    iput p1, p0, Lul/b;->l:F

    move/from16 p1, p10

    iput p1, p0, Lul/b;->m:F

    move/from16 p1, p11

    iput p1, p0, Lul/b;->n:F

    move/from16 p1, p12

    iput p1, p0, Lul/b;->o:F

    move/from16 p1, p13

    iput p1, p0, Lul/b;->p:F

    move/from16 p1, p14

    iput p1, p0, Lul/b;->q:F

    move/from16 p1, p15

    iput p1, p0, Lul/b;->r:F

    move/from16 p1, p16

    iput p1, p0, Lul/b;->s:F

    move/from16 p1, p17

    iput p1, p0, Lul/b;->x:F

    move/from16 p1, p18

    iput p1, p0, Lul/b;->y:F

    move/from16 p1, p19

    iput p1, p0, Lul/b;->A:I

    move/from16 p1, p20

    iput p1, p0, Lul/b;->B:I

    iput-object v0, p0, Lul/b;->C:Ljava/util/List;

    iput-object v1, p0, Lul/b;->D:Ljava/util/List;

    iput-object v2, p0, Lul/b;->E:Ljava/util/List;

    iput-object v3, p0, Lul/b;->F:Ljava/util/List;

    move/from16 p1, p25

    iput p1, p0, Lul/b;->G:I

    move-object/from16 p1, p26

    iput-object p1, p0, Lul/b;->H:Ljava/util/LinkedHashMap;

    move/from16 p1, p27

    iput p1, p0, Lul/b;->I:I

    move/from16 p1, p28

    iput p1, p0, Lul/b;->J:I

    move/from16 p1, p29

    iput p1, p0, Lul/b;->K:I

    move/from16 p1, p30

    iput p1, p0, Lul/b;->L:I

    move/from16 p1, p31

    iput p1, p0, Lul/b;->M:I

    move-object/from16 p1, p32

    iput-object p1, p0, Lul/b;->N:Landroid/graphics/PointF;

    move/from16 p1, p33

    iput p1, p0, Lul/b;->O:I

    move/from16 p1, p34

    iput p1, p0, Lul/b;->P:I

    move/from16 p1, p35

    iput p1, p0, Lul/b;->Q:I

    move/from16 p1, p36

    iput p1, p0, Lul/b;->R:I

    move/from16 p1, p37

    iput p1, p0, Lul/b;->S:I

    move-object/from16 p1, p38

    iput-object p1, p0, Lul/b;->T:Ljava/util/LinkedHashMap;

    move/from16 p1, p39

    iput p1, p0, Lul/b;->U:I

    move/from16 p1, p40

    iput p1, p0, Lul/b;->V:F

    return-void
.end method

.method public static b(Landroid/graphics/PointF;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;
    .locals 2

    const-string v0, "point"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg$a;

    move-result-object v0

    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg$a;->b(F)V

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg$a;->c(F)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;
    .locals 11

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg$a;

    move-result-object v0

    iget-boolean v1, p0, Lul/b;->d:Z

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg$a;->b(Z)V

    iget v1, p0, Lul/b;->V:F

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg$a;->c(F)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg$a;

    move-result-object v1

    iget v2, p0, Lul/b;->B:I

    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg$a;->g(I)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lul/b;->C:Ljava/util/List;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v5}, Lul/b;->b(Landroid/graphics/PointF;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg$a;->f(Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lul/b;->D:Ljava/util/List;

    invoke-static {v3, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v5}, Lul/b;->b(Landroid/graphics/PointF;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg$a;->e(Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lul/b;->E:Ljava/util/List;

    invoke-static {v3, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v5}, Lul/b;->b(Landroid/graphics/PointF;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg$a;->c(Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lul/b;->F:Ljava/util/List;

    invoke-static {v3, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-static {v4}, Lul/b;->b(Landroid/graphics/PointF;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg$a;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg$a;

    move-result-object v2

    iget v3, p0, Lul/b;->G:I

    invoke-virtual {v2, v3}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg$a;->c(I)V

    iget-object v3, p0, Lul/b;->H:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg$a;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg$a;->b(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;

    invoke-virtual {v2, v5, v4}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg$a;->b(ILcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg$a;

    move-result-object v3

    iget v4, p0, Lul/b;->I:I

    invoke-virtual {v3, v4}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg$a;->c(I)V

    iget v4, p0, Lul/b;->J:I

    invoke-virtual {v3, v4}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg$a;->b(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg$a;

    move-result-object v4

    iget v5, p0, Lul/b;->K:I

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg$a;->f(I)V

    iget v5, p0, Lul/b;->L:I

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg$a;->c(I)V

    iget v5, p0, Lul/b;->M:I

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg$a;->e(I)V

    iget-object v5, p0, Lul/b;->N:Landroid/graphics/PointF;

    invoke-static {v5}, Lul/b;->b(Landroid/graphics/PointF;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg$a;->b(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;)V

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg$a;

    move-result-object v5

    iget v6, p0, Lul/b;->O:I

    invoke-virtual {v5, v6}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg$a;->b(I)V

    iget v6, p0, Lul/b;->P:I

    invoke-virtual {v5, v6}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg$a;->c(I)V

    iget v6, p0, Lul/b;->Q:I

    invoke-virtual {v5, v6}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg$a;->f(I)V

    iget v6, p0, Lul/b;->R:I

    invoke-virtual {v5, v6}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg$a;->e(I)V

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg$a;

    move-result-object v6

    iget v7, p0, Lul/b;->S:I

    invoke-virtual {v6, v7}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg$a;->e(I)V

    iget v7, p0, Lul/b;->U:I

    invoke-virtual {v6, v7}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg$a;->c(I)V

    iget-object v7, p0, Lul/b;->T:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg$a;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg$a;->b(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;

    invoke-virtual {v6, v9, v8}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg$a;->b(ILcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;)V

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->b(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;)V

    iget v0, p0, Lul/b;->e:F

    invoke-virtual {v7, v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->l(F)V

    iget v0, p0, Lul/b;->f:F

    invoke-virtual {v7, v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->e(F)V

    iget v0, p0, Lul/b;->g:F

    invoke-virtual {v7, v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->h(F)V

    iget v0, p0, Lul/b;->h:F

    invoke-virtual {v7, v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->q(F)V

    iget v0, p0, Lul/b;->i:F

    invoke-virtual {v7, v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->o(F)V

    iget v0, p0, Lul/b;->j:F

    invoke-virtual {v7, v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->v(F)V

    iget v0, p0, Lul/b;->k:F

    invoke-virtual {v7, v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->A(F)V

    iget v0, p0, Lul/b;->l:F

    invoke-virtual {v7, v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->c(F)V

    iget v0, p0, Lul/b;->m:F

    invoke-virtual {v7, v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->t(F)V

    iget v0, p0, Lul/b;->n:F

    invoke-virtual {v7, v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->s(F)V

    iget v0, p0, Lul/b;->o:F

    invoke-virtual {v7, v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->x(F)V

    iget v0, p0, Lul/b;->p:F

    invoke-virtual {v7, v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->y(F)V

    iget v0, p0, Lul/b;->q:F

    invoke-virtual {v7, v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->m(F)V

    iget v0, p0, Lul/b;->r:F

    invoke-virtual {v7, v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->w(F)V

    iget v0, p0, Lul/b;->s:F

    invoke-virtual {v7, v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->f(F)V

    iget v0, p0, Lul/b;->x:F

    invoke-virtual {v7, v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->n(F)V

    iget v0, p0, Lul/b;->y:F

    invoke-virtual {v7, v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->z(F)V

    iget v0, p0, Lul/b;->A:I

    invoke-virtual {v7, v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->u(I)V

    invoke-virtual {v7, v1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->i(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;)V

    invoke-virtual {v7, v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->p(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg$a;)V

    invoke-virtual {v7, v3}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->j(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;)V

    invoke-virtual {v7, v4}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->k(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;)V

    invoke-virtual {v7, v5}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->r(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;)V

    invoke-virtual {v7, v6}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;->g(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg$a;)V

    invoke-super {p0}, Lul/c;->a()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;->b(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg$a;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lul/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lul/b;

    iget-boolean v1, p0, Lul/b;->d:Z

    iget-boolean v3, p1, Lul/b;->d:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lul/b;->e:F

    iget v3, p1, Lul/b;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lul/b;->f:F

    iget v3, p1, Lul/b;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lul/b;->g:F

    iget v3, p1, Lul/b;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lul/b;->h:F

    iget v3, p1, Lul/b;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lul/b;->i:F

    iget v3, p1, Lul/b;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lul/b;->j:F

    iget v3, p1, Lul/b;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lul/b;->k:F

    iget v3, p1, Lul/b;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lul/b;->l:F

    iget v3, p1, Lul/b;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lul/b;->m:F

    iget v3, p1, Lul/b;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lul/b;->n:F

    iget v3, p1, Lul/b;->n:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lul/b;->o:F

    iget v3, p1, Lul/b;->o:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lul/b;->p:F

    iget v3, p1, Lul/b;->p:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lul/b;->q:F

    iget v3, p1, Lul/b;->q:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lul/b;->r:F

    iget v3, p1, Lul/b;->r:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lul/b;->s:F

    iget v3, p1, Lul/b;->s:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lul/b;->x:F

    iget v3, p1, Lul/b;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lul/b;->y:F

    iget v3, p1, Lul/b;->y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lul/b;->A:I

    iget v3, p1, Lul/b;->A:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lul/b;->B:I

    iget v3, p1, Lul/b;->B:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lul/b;->C:Ljava/util/List;

    iget-object v3, p1, Lul/b;->C:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lul/b;->D:Ljava/util/List;

    iget-object v3, p1, Lul/b;->D:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lul/b;->E:Ljava/util/List;

    iget-object v3, p1, Lul/b;->E:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lul/b;->F:Ljava/util/List;

    iget-object v3, p1, Lul/b;->F:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lul/b;->G:I

    iget v3, p1, Lul/b;->G:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lul/b;->H:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lul/b;->H:Ljava/util/LinkedHashMap;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lul/b;->I:I

    iget v3, p1, Lul/b;->I:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lul/b;->J:I

    iget v3, p1, Lul/b;->J:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lul/b;->K:I

    iget v3, p1, Lul/b;->K:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lul/b;->L:I

    iget v3, p1, Lul/b;->L:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lul/b;->M:I

    iget v3, p1, Lul/b;->M:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lul/b;->N:Landroid/graphics/PointF;

    iget-object v3, p1, Lul/b;->N:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lul/b;->O:I

    iget v3, p1, Lul/b;->O:I

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lul/b;->P:I

    iget v3, p1, Lul/b;->P:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget v1, p0, Lul/b;->Q:I

    iget v3, p1, Lul/b;->Q:I

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lul/b;->R:I

    iget v3, p1, Lul/b;->R:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lul/b;->S:I

    iget v3, p1, Lul/b;->S:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lul/b;->T:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lul/b;->T:Ljava/util/LinkedHashMap;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget v1, p0, Lul/b;->U:I

    iget v3, p1, Lul/b;->U:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget p0, p0, Lul/b;->V:F

    iget p1, p1, Lul/b;->V:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lul/b;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lul/b;->e:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lul/b;->f:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lul/b;->g:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lul/b;->h:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lul/b;->i:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lul/b;->j:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lul/b;->k:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lul/b;->l:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lul/b;->m:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lul/b;->n:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lul/b;->o:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lul/b;->p:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lul/b;->q:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lul/b;->r:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lul/b;->s:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lul/b;->x:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lul/b;->y:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lul/b;->A:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lul/b;->B:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lul/b;->C:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lul/b;->D:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lul/b;->E:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lul/b;->F:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lul/b;->G:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lul/b;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lul/b;->I:I

    invoke-static {v0, v2, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lul/b;->J:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lul/b;->K:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lul/b;->L:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lul/b;->M:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lul/b;->N:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lul/b;->O:I

    invoke-static {v0, v2, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lul/b;->P:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lul/b;->Q:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lul/b;->R:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lul/b;->S:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lul/b;->T:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lul/b;->U:I

    invoke-static {v0, v2, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Lul/b;->V:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdjustBean(adjustAutoSwitch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lul/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exposure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul/b;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contrast="

    const-string v2, ", lightPerception="

    iget v3, p0, Lul/b;->f:F

    iget v4, p0, Lul/b;->g:F

    invoke-static {v0, v3, v1, v4, v2}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", highlight="

    const-string v2, ", shadow="

    iget v3, p0, Lul/b;->h:F

    iget v4, p0, Lul/b;->i:F

    invoke-static {v0, v3, v1, v4, v2}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", whites="

    const-string v2, ", blacks="

    iget v3, p0, Lul/b;->j:F

    iget v4, p0, Lul/b;->k:F

    invoke-static {v0, v3, v1, v4, v2}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", saturation="

    const-string v2, ", satuationNatural="

    iget v3, p0, Lul/b;->l:F

    iget v4, p0, Lul/b;->m:F

    invoke-static {v0, v3, v1, v4, v2}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", temperature="

    const-string v2, ", tiunt="

    iget v3, p0, Lul/b;->n:F

    iget v4, p0, Lul/b;->o:F

    invoke-static {v0, v3, v1, v4, v2}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", fadeGray="

    const-string v2, ", sharpen="

    iget v3, p0, Lul/b;->p:F

    iget v4, p0, Lul/b;->q:F

    invoke-static {v0, v3, v1, v4, v2}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", clarity="

    const-string v2, ", grain="

    iget v3, p0, Lul/b;->r:F

    iget v4, p0, Lul/b;->s:F

    invoke-static {v0, v3, v1, v4, v2}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", vignette="

    const-string v2, ", selectId="

    iget v3, p0, Lul/b;->x:F

    iget v4, p0, Lul/b;->y:F

    invoke-static {v0, v3, v1, v4, v2}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", curveCurrentIndex="

    const-string v2, ", whiteChannelData="

    iget v3, p0, Lul/b;->A:I

    iget v4, p0, Lul/b;->B:I

    invoke-static {v0, v3, v1, v4, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lul/b;->C:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redChannelData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/b;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", greenChannelData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/b;->E:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blueChannelData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/b;->F:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hslColorSelectedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul/b;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hslColorEffects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/b;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", luminance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colorStrength="

    const-string v2, ", strength="

    iget v3, p0, Lul/b;->I:I

    iget v4, p0, Lul/b;->J:I

    invoke-static {v0, v3, v1, v4, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", hue="

    const-string v2, ", size="

    iget v3, p0, Lul/b;->K:I

    iget v4, p0, Lul/b;->L:I

    invoke-static {v0, v3, v1, v4, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lul/b;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/b;->N:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noiseDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noiseHighLights="

    const-string v2, ", noiseSize="

    iget v3, p0, Lul/b;->O:I

    iget v4, p0, Lul/b;->P:I

    invoke-static {v0, v3, v1, v4, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", noiseRoughness="

    const-string v2, ", sepColorSelectedIndex="

    iget v3, p0, Lul/b;->Q:I

    iget v4, p0, Lul/b;->R:I

    invoke-static {v0, v3, v1, v4, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lul/b;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sepColorEffects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/b;->T:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sepCurrentStyleIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul/b;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoAdjustProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lul/b;->V:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
