.class public final Lmp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/beauty/body/processer/FilterMenuParam;",
        "Lcom/miui/mediaeditor/algo/beauty/body/processer/FilterMenuResult;",
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

    iput-object p1, p0, Lmp/i;->a:Lkp/b;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lcom/miui/mediaeditor/algo/beauty/body/processer/FilterMenuParam;

    move-object/from16 v1, p0

    iget-object v1, v1, Lmp/i;->a:Lkp/b;

    iget-object v1, v1, Lnp/c;->b:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp/a;

    new-instance v2, Lcom/miui/mediaeditor/algo/beauty/body/processer/FilterMenuResult;

    const-string v3, "null cannot be cast to non-null type com.miui.mediaeditor.algo.beauty.body.datasource.AiBeautyDataSource"

    invoke-static {v1, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Llp/a;

    iget-object v0, v0, Lcom/miui/mediaeditor/algo/beauty/body/processer/FilterMenuParam;->a:Llp/d;

    const-string v3, "styleType"

    invoke-static {v0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Llp/a;->c()Z

    move-result v3

    iget-object v1, v1, Llp/a;->c:[I

    sget-object v4, Llp/e;->a:Llp/e$a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Llp/e;->a:Llp/e$a;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp/f;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-wide v6, v0, Llp/f;->a:D

    iget-wide v8, v0, Llp/f;->b:D

    iget-wide v10, v0, Llp/f;->c:D

    iget-wide v0, v0, Llp/f;->d:D

    move-wide v14, v0

    move v0, v5

    move v1, v0

    move v3, v1

    goto/16 :goto_b

    :cond_0
    const/4 v3, 0x0

    move v6, v3

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_2

    aget v7, v1, v6

    invoke-static {v7}, Llp/e;->g(I)Llp/k;

    move-result-object v7

    if-eqz v7, :cond_1

    iget v7, v7, Llp/k;->c:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_1
    move v7, v3

    :goto_2
    array-length v8, v1

    if-ge v7, v8, :cond_4

    aget v8, v1, v7

    invoke-static {v8}, Llp/e;->g(I)Llp/k;

    move-result-object v8

    iget v8, v8, Llp/k;->c:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_3
    const-wide/16 v8, 0x0

    if-eqz v6, :cond_5

    move-wide v10, v8

    goto :goto_4

    :cond_5
    iget-wide v10, v0, Llp/f;->a:D

    :goto_4
    if-eqz v6, :cond_6

    move-wide v12, v8

    goto :goto_5

    :cond_6
    iget-wide v12, v0, Llp/f;->b:D

    :goto_5
    if-eqz v7, :cond_7

    iget-wide v7, v0, Llp/f;->c:D

    goto :goto_6

    :cond_7
    move-wide v7, v8

    :goto_6
    iget-wide v14, v0, Llp/f;->d:D

    array-length v0, v1

    if-le v0, v5, :cond_9

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    move v0, v3

    goto :goto_8

    :cond_9
    :goto_7
    move v0, v5

    :goto_8
    array-length v9, v1

    if-le v9, v5, :cond_b

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    move v9, v3

    goto :goto_a

    :cond_b
    :goto_9
    move v9, v5

    :goto_a
    array-length v1, v1

    if-le v1, v5, :cond_c

    if-nez v6, :cond_d

    :cond_c
    move v3, v5

    :cond_d
    move-wide/from16 v16, v10

    move-wide v10, v7

    move-wide/from16 v6, v16

    move v1, v9

    move-wide v8, v12

    :goto_b
    new-instance v12, Llp/l;

    sget-object v13, Llp/c$a;->b:Llp/c$a;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v12, v13, v6, v0}, Llp/l;-><init>(Llp/c;Ljava/lang/Double;Z)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Llp/l;

    sget-object v6, Llp/c$b;->b:Llp/c$b;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v0, v6, v7, v1}, Llp/l;-><init>(Llp/c;Ljava/lang/Double;Z)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Llp/l;

    sget-object v1, Llp/c$d;->b:Llp/c$d;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v0, v1, v6, v3}, Llp/l;-><init>(Llp/c;Ljava/lang/Double;Z)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Llp/l;

    sget-object v1, Llp/c$c;->b:Llp/c$c;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v0, v1, v3, v5}, Llp/l;-><init>(Llp/c;Ljava/lang/Double;Z)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v2, v4}, Lcom/miui/mediaeditor/algo/beauty/body/processer/FilterMenuResult;-><init>(Ljava/util/ArrayList;)V

    return-object v2
.end method
