.class public final Lmp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/beauty/body/processer/UpdateSmartIntensityParam;",
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

    iput-object p1, p0, Lmp/n;->a:Lkp/b;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 12

    check-cast p1, Lcom/miui/mediaeditor/algo/beauty/body/processer/UpdateSmartIntensityParam;

    iget-object p0, p0, Lmp/n;->a:Lkp/b;

    iget-object p0, p0, Lnp/c;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnp/a;

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.algo.beauty.body.datasource.AiBeautyDataSource"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Llp/a;

    iget-object v0, p1, Lcom/miui/mediaeditor/algo/beauty/body/processer/UpdateSmartIntensityParam;->a:Llp/c;

    iget-wide v1, p1, Lcom/miui/mediaeditor/algo/beauty/body/processer/UpdateSmartIntensityParam;->b:D

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/beauty/body/processer/UpdateSmartIntensityParam;->c:Llp/d;

    iget-object v3, p0, Lnp/a;->b:Lp6/a;

    const-string v4, "menuType"

    invoke-static {v0, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "styleType"

    invoke-static {p1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llp/a;->c:[I

    invoke-static {p0}, Llo0/o;->E([I)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lnp/g;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateSmartParamIntensity() called with: typeArray="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", k="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", valueF="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", styleType="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AiBeautyDS"

    invoke-static {v5, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Llp/c$a;->b:Llp/c$a;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move v0, v5

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_a

    invoke-static {}, Llp/a;->c()Z

    move-result v4

    aget v5, p0, v0

    invoke-static {v4, v5, p1}, Llp/e;->h(ZILlp/d;)Llp/k;

    move-result-object v9

    if-eqz v9, :cond_0

    add-int/lit8 v4, v0, 0x1

    iget-wide v5, v9, Llp/k;->d:D

    mul-double/2addr v5, v1

    invoke-virtual {v3, v5, v6, v4}, Lp6/a;->B(DI)V

    iget-wide v5, v9, Llp/k;->e:D

    mul-double/2addr v5, v1

    invoke-virtual {v3, v5, v6, v4}, Lp6/a;->A(DI)V

    iget-wide v5, v9, Llp/k;->f:D

    mul-double/2addr v5, v1

    invoke-virtual {v3, v5, v6, v4}, Lp6/a;->z(DI)V

    iget-wide v5, v9, Llp/k;->g:D

    mul-double/2addr v5, v1

    invoke-virtual {v3, v5, v6, v4}, Lp6/a;->E(DI)V

    iget-wide v5, v9, Llp/k;->h:D

    mul-double/2addr v5, v1

    invoke-virtual {v3, v5, v6, v4}, Lp6/a;->Q(DI)V

    iget-wide v5, v9, Llp/k;->i:D

    mul-double v7, v5, v1

    const-string v5, "image_lighteye"

    iget-object v6, v3, Lp6/a;->o:[D

    invoke-virtual/range {v3 .. v8}, Lp6/a;->S(ILjava/lang/String;[DD)V

    iget-wide v5, v9, Llp/k;->j:D

    mul-double v7, v5, v1

    const-string v5, "image_jili"

    iget-object v6, v3, Lp6/a;->y:[D

    invoke-virtual/range {v3 .. v8}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Llp/c$b;->b:Llp/c$b;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    array-length v0, p0

    if-ge v5, v0, :cond_a

    invoke-static {}, Llp/a;->c()Z

    move-result v0

    aget v4, p0, v5

    invoke-static {v0, v4, p1}, Llp/e;->h(ZILlp/d;)Llp/k;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v5, 0x1

    iget-wide v6, v0, Llp/k;->k:D

    mul-double/2addr v6, v1

    invoke-virtual {v3, v6, v7, v4}, Lp6/a;->C(DI)V

    iget-wide v6, v0, Llp/k;->l:D

    invoke-static {v6, v7, v1, v2}, Llp/a;->a(DD)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v4}, Lp6/a;->H(DI)V

    iget-wide v6, v0, Llp/k;->m:D

    invoke-static {v6, v7, v1, v2}, Llp/a;->a(DD)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v4}, Lp6/a;->N(DI)V

    iget-wide v6, v0, Llp/k;->n:D

    invoke-static {v6, v7, v1, v2}, Llp/a;->a(DD)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v4}, Lp6/a;->D(DI)V

    iget-wide v6, v0, Llp/k;->o:D

    invoke-static {v6, v7, v1, v2}, Llp/a;->a(DD)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v4}, Lp6/a;->I(DI)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    sget-object v4, Llp/c$d;->b:Llp/c$d;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_8

    move v0, v5

    :goto_2
    array-length v4, p0

    if-ge v0, v4, :cond_a

    invoke-static {}, Llp/a;->c()Z

    move-result v4

    aget v5, p0, v0

    invoke-static {v4, v5, p1}, Llp/e;->h(ZILlp/d;)Llp/k;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {}, Llp/a;->c()Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v4, v0, 0x1

    cmpg-double v5, v1, v9

    if-gtz v5, :cond_4

    move-wide v6, v9

    goto :goto_3

    :cond_4
    iget v6, v11, Llp/k;->r:I

    int-to-double v6, v6

    :goto_3
    invoke-virtual {v3, v6, v7, v4}, Lp6/a;->P(DI)V

    iget-wide v6, v11, Llp/k;->s:D

    mul-double/2addr v6, v1

    invoke-virtual {v3, v6, v7, v4}, Lp6/a;->O(DI)V

    if-gtz v5, :cond_5

    move-wide v5, v9

    goto :goto_4

    :cond_5
    iget v5, v11, Llp/k;->t:I

    int-to-double v5, v5

    :goto_4
    invoke-virtual {v3, v5, v6, v4}, Lp6/a;->G(DI)V

    iget-wide v5, v11, Llp/k;->u:D

    mul-double/2addr v5, v1

    invoke-virtual {v3, v5, v6, v4}, Lp6/a;->F(DI)V

    iget-wide v5, v11, Llp/k;->v:D

    mul-double/2addr v5, v1

    invoke-virtual {v3, v5, v6, v4}, Lp6/a;->R(DI)V

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v0, 0x1

    iget-wide v5, v11, Llp/k;->x:D

    mul-double v7, v5, v1

    const-string v5, "image_makeup"

    iget-object v6, v3, Lp6/a;->r:[D

    invoke-virtual/range {v3 .. v8}, Lp6/a;->S(ILjava/lang/String;[DD)V

    iget v5, v11, Llp/k;->w:I

    int-to-double v7, v5

    const-string v5, "image_threed_type"

    iget-object v6, v3, Lp6/a;->q:[D

    invoke-virtual/range {v3 .. v8}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :cond_7
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    sget-object v4, Llp/c$c;->b:Llp/c$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Llp/a;->c()Z

    move-result v0

    aget p0, p0, v5

    invoke-static {v0, p0, p1}, Llp/e;->h(ZILlp/d;)Llp/k;

    move-result-object p0

    if-eqz p0, :cond_a

    cmpg-double p1, v1, v9

    if-gtz p1, :cond_9

    const-string p1, "origin"

    goto :goto_6

    :cond_9
    iget-object p1, p0, Llp/k;->p:Ljava/lang/String;

    :goto_6
    invoke-virtual {v3, p1}, Lp6/a;->y(Ljava/lang/String;)V

    iget-wide p0, p0, Llp/k;->q:D

    mul-double/2addr p0, v1

    invoke-virtual {v3, p0, p1}, Lp6/a;->x(D)V

    :cond_a
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :cond_b
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
