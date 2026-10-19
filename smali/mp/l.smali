.class public final Lmp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/beauty/body/processer/SetSmartBeautyIntensityParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkp/b;


# direct methods
.method public constructor <init>(Lkp/b;)V
    .locals 1

    const-string v0, "beautySDKManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp/l;->a:Lkp/b;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Lcom/miui/mediaeditor/algo/beauty/body/processer/SetSmartBeautyIntensityParam;

    move-object/from16 v1, p0

    iget-object v1, v1, Lmp/l;->a:Lkp/b;

    iget-object v1, v1, Lnp/c;->b:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp/a;

    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.algo.beauty.body.datasource.AiBeautyDataSource"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Llp/a;

    iget-object v2, v0, Lcom/miui/mediaeditor/algo/beauty/body/processer/SetSmartBeautyIntensityParam;->a:Llp/d;

    iget-object v0, v0, Lcom/miui/mediaeditor/algo/beauty/body/processer/SetSmartBeautyIntensityParam;->b:Ljava/util/ArrayList;

    iget-object v3, v1, Lnp/a;->b:Lp6/a;

    const-string v4, "styleType"

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "params"

    invoke-static {v0, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Llp/a;->c:[I

    invoke-static {v1}, Llo0/o;->E([I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setSmartBeautyParamIntensity() called with: typeArray = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", styleType = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AiBeautyDS"

    invoke-static {v5, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Llp/a;->b(Llp/d;)V

    invoke-static {}, Llp/a;->c()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp/l;

    iget-object v4, v4, Llp/l;->b:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp/l;

    iget-object v4, v4, Llp/l;->b:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp/l;

    iget-object v4, v4, Llp/l;->b:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp/l;

    iget-object v0, v0, Llp/l;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    move-wide/from16 v18, v14

    move-wide/from16 v16, v12

    move-wide v12, v4

    move-wide v14, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp/l;

    iget-object v4, v4, Llp/l;->b:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp/l;

    iget-object v4, v4, Llp/l;->b:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp/l;

    iget-object v0, v0, Llp/l;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v18, 0x0

    move-wide v14, v7

    move-wide/from16 v16, v12

    move-wide v12, v4

    :goto_0
    array-length v0, v1

    move v4, v9

    :goto_1
    if-ge v4, v0, :cond_7

    invoke-static {}, Llp/a;->c()Z

    move-result v5

    aget v6, v1, v4

    invoke-static {v5, v6, v2}, Llp/e;->h(ZILlp/d;)Llp/k;

    move-result-object v5

    if-eqz v5, :cond_6

    iget v6, v5, Llp/k;->t:I

    iget-wide v7, v5, Llp/k;->u:D

    move/from16 p0, v9

    iget v9, v5, Llp/k;->r:I

    const-wide/16 v20, 0x0

    iget-wide v10, v5, Llp/k;->s:D

    move/from16 v22, v4

    add-int/lit8 v4, v22, 0x1

    move/from16 v23, v0

    move-object/from16 p1, v1

    iget-wide v0, v5, Llp/k;->d:D

    mul-double/2addr v0, v14

    invoke-virtual {v3, v0, v1, v4}, Lp6/a;->B(DI)V

    iget-wide v0, v5, Llp/k;->e:D

    mul-double/2addr v0, v14

    invoke-virtual {v3, v0, v1, v4}, Lp6/a;->A(DI)V

    iget-wide v0, v5, Llp/k;->f:D

    mul-double/2addr v0, v14

    invoke-virtual {v3, v0, v1, v4}, Lp6/a;->z(DI)V

    iget-wide v0, v5, Llp/k;->g:D

    mul-double/2addr v0, v14

    invoke-virtual {v3, v0, v1, v4}, Lp6/a;->E(DI)V

    iget-wide v0, v5, Llp/k;->h:D

    mul-double/2addr v0, v14

    invoke-virtual {v3, v0, v1, v4}, Lp6/a;->Q(DI)V

    iget-wide v0, v5, Llp/k;->k:D

    mul-double v0, v0, v16

    invoke-virtual {v3, v0, v1, v4}, Lp6/a;->C(DI)V

    iget-wide v0, v5, Llp/k;->l:D

    mul-double v0, v0, v16

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    add-double v0, v0, v24

    invoke-virtual {v3, v0, v1, v4}, Lp6/a;->H(DI)V

    mul-double/2addr v10, v12

    invoke-virtual {v3, v10, v11, v4}, Lp6/a;->O(DI)V

    cmpg-double v0, v12, v20

    move/from16 v24, v0

    if-gtz v0, :cond_1

    move-wide/from16 v0, v20

    goto :goto_2

    :cond_1
    int-to-double v0, v9

    :goto_2
    invoke-virtual {v3, v0, v1, v4}, Lp6/a;->P(DI)V

    mul-double/2addr v7, v12

    invoke-virtual {v3, v7, v8, v4}, Lp6/a;->F(DI)V

    if-gtz v24, :cond_2

    move-wide/from16 v0, v20

    goto :goto_3

    :cond_2
    int-to-double v0, v6

    :goto_3
    invoke-virtual {v3, v0, v1, v4}, Lp6/a;->G(DI)V

    iget-wide v0, v5, Llp/k;->v:D

    mul-double/2addr v0, v12

    invoke-virtual {v3, v0, v1, v4}, Lp6/a;->R(DI)V

    invoke-static {}, Llp/a;->c()Z

    move-result v0

    if-nez v0, :cond_5

    if-gtz v24, :cond_3

    move/from16 v9, p0

    :cond_3
    int-to-double v0, v9

    invoke-virtual {v3, v0, v1, v4}, Lp6/a;->P(DI)V

    invoke-virtual {v3, v10, v11, v4}, Lp6/a;->O(DI)V

    if-gtz v24, :cond_4

    move/from16 v6, p0

    :cond_4
    int-to-double v0, v6

    invoke-virtual {v3, v0, v1, v4}, Lp6/a;->G(DI)V

    invoke-virtual {v3, v7, v8, v4}, Lp6/a;->F(DI)V

    goto :goto_4

    :cond_5
    iget-wide v0, v5, Llp/k;->x:D

    mul-double v7, v0, v12

    move-object v0, v5

    const-string v5, "image_makeup"

    iget-object v6, v3, Lp6/a;->r:[D

    invoke-virtual/range {v3 .. v8}, Lp6/a;->S(ILjava/lang/String;[DD)V

    iget v0, v0, Llp/k;->w:I

    int-to-double v7, v0

    const-string v5, "image_threed_type"

    iget-object v6, v3, Lp6/a;->q:[D

    invoke-virtual/range {v3 .. v8}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto :goto_4

    :cond_6
    move/from16 v23, v0

    move-object/from16 p1, v1

    move/from16 v22, v4

    move/from16 p0, v9

    const-wide/16 v20, 0x0

    :goto_4
    add-int/lit8 v4, v22, 0x1

    move/from16 v9, p0

    move-object/from16 v1, p1

    move/from16 v0, v23

    goto/16 :goto_1

    :cond_7
    move-object/from16 p1, v1

    move/from16 p0, v9

    invoke-static {}, Llp/a;->c()Z

    move-result v0

    aget v1, p1, p0

    invoke-static {v0, v1, v2}, Llp/e;->h(ZILlp/d;)Llp/k;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Llp/k;->p:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lp6/a;->y(Ljava/lang/String;)V

    iget-wide v0, v0, Llp/k;->q:D

    mul-double v0, v0, v18

    invoke-virtual {v3, v0, v1}, Lp6/a;->x(D)V

    :cond_8
    new-instance v0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object v1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object v0
.end method
