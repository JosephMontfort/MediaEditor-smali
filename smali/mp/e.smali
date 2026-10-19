.class public final Lmp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/beauty/body/processer/BodyBeautyProcessPreviewParam;",
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

    iput-object p1, p0, Lmp/e;->a:Lkp/c;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 13

    check-cast p1, Lcom/miui/mediaeditor/algo/beauty/body/processer/BodyBeautyProcessPreviewParam;

    iget-object p0, p0, Lmp/e;->a:Lkp/c;

    iget-object p0, p0, Lnp/c;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.algo.beauty.body.datasource.BodyBeautyDataSource"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Llp/g;

    iget-object v0, p1, Lcom/miui/mediaeditor/algo/beauty/body/processer/BodyBeautyProcessPreviewParam;->a:Llp/h;

    iget-boolean p1, p1, Lcom/miui/mediaeditor/algo/beauty/body/processer/BodyBeautyProcessPreviewParam;->b:Z

    iget-object v1, p0, Lnp/a;->b:Lp6/a;

    const-string v2, "beautyData"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Llp/h;->f:Lnp/h;

    iget-object v3, v0, Llp/h;->c:Llp/i;

    iget-object v4, v3, Lnp/g;->a:Ljava/lang/String;

    iget-wide v5, v0, Llp/h;->d:D

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setEffectIntensity() called with: k="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", p="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", undo="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BodyBeautyDS"

    invoke-static {v5, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-wide v4, v0, Llp/h;->e:D

    goto :goto_0

    :cond_0
    iget-wide v4, v0, Llp/h;->d:D

    :goto_0
    sget-object v6, Llp/i$c;->b:Llp/i$c;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v8, 0x0

    sget-object v10, Lnp/h$b;->c:Lnp/h$b;

    sget-object v11, Lnp/h$a;->c:Lnp/h$a;

    const/16 v12, 0x64

    if-nez v7, :cond_3

    sget-object v7, Llp/i$i;->b:Llp/i$i;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Llp/i$a;->b:Llp/i$a;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Llp/i$e;->b:Llp/i$e;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v2, v11}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_1
    int-to-double v7, v12

    :goto_2
    div-double v8, v4, v7

    goto :goto_4

    :cond_2
    invoke-static {v2, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    int-to-double v7, v12

    add-double/2addr v4, v7

    const/16 v2, 0xc8

    int-to-double v7, v2

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {v2, v11}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v2, 0x32

    int-to-double v7, v2

    sub-double/2addr v4, v7

    goto :goto_2

    :cond_4
    invoke-static {v2, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_4
    iget-object v2, p0, Llp/g;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Llp/i$f;->b:Llp/i$f;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Llp/h;->h:Llp/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v2, Llp/j;->a:Ljava/util/LinkedList;

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v1}, Lp6/a;->n()V

    if-eqz p1, :cond_8

    iget-object p1, v0, Llp/h;->i:Llp/j;

    if-eqz p1, :cond_9

    :goto_6
    iget-object v3, p1, Llp/j;->a:Ljava/util/LinkedList;

    goto :goto_7

    :cond_8
    iget-object p1, v0, Llp/h;->h:Llp/j;

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    :goto_7
    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/a$a;

    invoke-virtual {v1}, Lp6/a;->U()V

    iget-object v2, p0, Lnp/a;->b:Lp6/a;

    iget-wide v3, v0, Lp6/a$a;->b:D

    iget-wide v5, v0, Lp6/a$a;->c:D

    iget-wide v7, v0, Lp6/a$a;->d:D

    iget-wide v9, v0, Lp6/a$a;->a:D

    invoke-virtual/range {v2 .. v10}, Lp6/a;->g(DDDD)V

    goto :goto_8

    :cond_a
    :goto_9
    invoke-virtual {v1}, Lp6/a;->j()D

    move-result-wide p0

    cmpg-double p0, p0, v8

    if-nez p0, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object p0, v1, Lp6/a;->j0:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_1c

    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp6/a$a;

    invoke-virtual {p0, v8, v9}, Lp6/a$a;->d(D)V

    goto/16 :goto_a

    :cond_c
    sget-object p0, Llp/i$b;->b:Llp/i$b;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    iget-wide p0, v1, Lp6/a;->f0:D

    cmpg-double p0, p0, v8

    if-nez p0, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v1, v8, v9}, Lp6/a;->q(D)V

    goto/16 :goto_a

    :cond_e
    sget-object p0, Llp/i$h;->b:Llp/i$h;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    iget-wide p0, v1, Lp6/a;->d0:D

    cmpg-double p0, p0, v8

    if-nez p0, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v1, v8, v9}, Lp6/a;->u(D)V

    goto/16 :goto_a

    :cond_10
    sget-object p0, Llp/i$g;->b:Llp/i$g;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    iget-wide p0, v1, Lp6/a;->c0:D

    cmpg-double p0, p0, v8

    if-nez p0, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v1, v8, v9}, Lp6/a;->t(D)V

    goto :goto_a

    :cond_12
    sget-object p0, Llp/i$a;->b:Llp/i$a;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    iget-wide p0, v1, Lp6/a;->h0:D

    cmpg-double p0, p0, v8

    if-nez p0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1, v8, v9}, Lp6/a;->p(D)V

    goto :goto_a

    :cond_14
    sget-object p0, Llp/i$i;->b:Llp/i$i;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    iget-wide p0, v1, Lp6/a;->b0:D

    cmpg-double p0, p0, v8

    if-nez p0, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v1, v8, v9}, Lp6/a;->v(D)V

    goto :goto_a

    :cond_16
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    iget-wide p0, v1, Lp6/a;->e0:D

    cmpg-double p0, p0, v8

    if-nez p0, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v1, v8, v9}, Lp6/a;->r(D)V

    goto :goto_a

    :cond_18
    sget-object p0, Llp/i$d;->b:Llp/i$d;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-wide p0, v1, Lp6/a;->a0:D

    cmpg-double p0, p0, v8

    if-nez p0, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v1, v8, v9}, Lp6/a;->o(D)V

    goto :goto_a

    :cond_1a
    sget-object p0, Llp/i$e;->b:Llp/i$e;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    iget-wide p0, v1, Lp6/a;->g0:D

    cmpg-double p0, p0, v8

    if-nez p0, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v1, v8, v9}, Lp6/a;->s(D)V

    :cond_1c
    :goto_a
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :cond_1d
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
