.class public final Lmp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkp/c;


# direct methods
.method public constructor <init>(Lkp/c;)V
    .locals 1

    const-string v0, "beautySDKManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp/f;->a:Lkp/c;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 17

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;

    iget v2, v1, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;->d:F

    iget v3, v1, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;->c:F

    iget v4, v1, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;->b:F

    move-object/from16 v5, p0

    iget-object v5, v5, Lmp/f;->a:Lkp/c;

    iget-object v5, v5, Lnp/c;->b:Lko0/s;

    invoke-virtual {v5}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.miui.mediaeditor.algo.beauty.body.datasource.BodyBeautyDataSource"

    invoke-static {v5, v6}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Llp/g;

    iget-object v6, v5, Lnp/a;->b:Lp6/a;

    iget-boolean v1, v1, Lcom/miui/mediaeditor/algo/beauty/body/processer/ChangeBodyRadioParam;->a:Z

    const-string v7, "update_manual_grid"

    const-string v8, ", scaleCenter = "

    const-string v9, ", scaleBottom = "

    const-string v10, "BodyBeautyDS"

    if-eqz v1, :cond_1

    const-string v1, "addBodyRatio() called with: scaleTop = "

    invoke-static {v1, v4, v9, v3, v8}, Lcom/google/android/material/slider/d;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v6, Lp6/a;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v6, v0, v7}, Lo6/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v8, v5, Lnp/a;->b:Lp6/a;

    float-to-double v9, v2

    float-to-double v11, v4

    float-to-double v13, v3

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    invoke-virtual/range {v8 .. v16}, Lp6/a;->g(DDDD)V

    goto/16 :goto_2

    :cond_1
    const-string v1, "setBodyRatio() called with: scaleTop = "

    invoke-static {v1, v4, v9, v3, v8}, Lcom/google/android/material/slider/d;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lp6/a;->j()D

    move-result-wide v8

    float-to-double v1, v2

    float-to-double v4, v4

    float-to-double v11, v3

    iget-boolean v3, v6, Lp6/a;->h:Z

    if-eqz v3, :cond_2

    invoke-virtual {v6, v0, v7}, Lo6/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v6, Lp6/a;->j0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    move-wide v7, v1

    move-wide v9, v4

    invoke-virtual/range {v6 .. v14}, Lp6/a;->g(DDDD)V

    goto :goto_2

    :cond_3
    move-wide v3, v4

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/a$a;

    if-eqz v0, :cond_a

    iget-wide v13, v0, Lp6/a$a;->b:D

    cmpg-double v5, v13, v1

    if-nez v5, :cond_5

    iget-wide v13, v0, Lp6/a$a;->c:D

    cmpg-double v7, v13, v3

    if-nez v7, :cond_5

    iget-wide v13, v0, Lp6/a$a;->d:D

    cmpg-double v7, v13, v11

    if-nez v7, :cond_5

    iget-wide v1, v0, Lp6/a$a;->a:D

    cmpg-double v1, v1, v8

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v8, v9}, Lp6/a$a;->d(D)V

    goto :goto_2

    :cond_5
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v8, v13

    if-nez v7, :cond_9

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1, v2}, Lp6/a$a;->c(D)V

    :goto_0
    iget-wide v1, v0, Lp6/a$a;->c:D

    cmpg-double v1, v1, v3

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v3, v4}, Lp6/a$a;->e(D)V

    :goto_1
    iget-wide v1, v0, Lp6/a$a;->d:D

    cmpg-double v1, v1, v11

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v11, v12}, Lp6/a$a;->b(D)V

    goto :goto_2

    :cond_9
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    move-wide v7, v1

    move-wide v9, v3

    invoke-virtual/range {v6 .. v14}, Lp6/a;->g(DDDD)V

    :cond_a
    :goto_2
    new-instance v0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object v1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object v0
.end method
