.class public final Lxp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/beauty/faceshape/processer/FaceShapeProcessPreviewParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvp/a;


# direct methods
.method public constructor <init>(Lvp/a;)V
    .locals 1

    const-string v0, "beautySDKManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp/b;->a:Lvp/a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 11

    check-cast p1, Lcom/miui/mediaeditor/algo/beauty/faceshape/processer/FaceShapeProcessPreviewParam;

    iget-object p0, p0, Lxp/b;->a:Lvp/a;

    iget-object p0, p0, Lnp/c;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnp/a;

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.algo.beauty.faceshape.datasource.FaceShapeDataSource"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lwp/a;

    iget-object v0, p1, Lcom/miui/mediaeditor/algo/beauty/faceshape/processer/FaceShapeProcessPreviewParam;->a:Lwp/b;

    iget-boolean p1, p1, Lcom/miui/mediaeditor/algo/beauty/faceshape/processer/FaceShapeProcessPreviewParam;->b:Z

    iget-object v1, p0, Lwp/a;->c:Ljava/util/LinkedHashMap;

    const-string v2, "beautyData"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lwp/b;->c:Lwp/c;

    iget-object v2, v2, Lnp/g;->a:Ljava/lang/String;

    iget-wide v3, v0, Lwp/b;->e:D

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setEffectIntensity() called with: k="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", p="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", undo="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FaceShapeDS"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lwp/b;->c:Lwp/c;

    iget v3, v0, Lwp/b;->d:I

    const/4 v4, 0x1

    add-int/lit8 v6, v3, 0x1

    if-eqz p1, :cond_0

    iget-wide v7, v0, Lwp/b;->f:D

    goto :goto_0

    :cond_0
    iget-wide v7, v0, Lwp/b;->e:D

    :goto_0
    iget-object p1, v0, Lwp/b;->g:Lnp/h;

    sget-object v3, Lnp/h$a;->c:Lnp/h$a;

    invoke-static {p1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x64

    if-eqz v3, :cond_1

    int-to-double v9, v5

    :goto_1
    div-double/2addr v7, v9

    :goto_2
    move-wide v9, v7

    goto :goto_3

    :cond_1
    sget-object v3, Lnp/h$b;->c:Lnp/h$b;

    invoke-static {p1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-double v9, v5

    add-double/2addr v7, v9

    const/16 p1, 0xc8

    int-to-double v9, p1

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x0

    goto :goto_2

    :goto_3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lwp/a;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lnp/a;->b:Lp6/a;

    sget-object p0, Lwp/c$m;->b:Lwp/c$m;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v5, v9, v10, v6}, Lp6/a;->C(DI)V

    goto/16 :goto_4

    :cond_3
    sget-object p0, Lwp/c$k;->b:Lwp/c$k;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string v7, "image_cheek_small"

    iget-object v8, v5, Lp6/a;->F:[D

    invoke-virtual/range {v5 .. v10}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto/16 :goto_4

    :cond_4
    sget-object p0, Lwp/c$j;->b:Lwp/c$j;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v7, "image_cheek_narrow"

    iget-object v8, v5, Lp6/a;->E:[D

    invoke-virtual/range {v5 .. v10}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto/16 :goto_4

    :cond_5
    sget-object p0, Lwp/c$n;->b:Lwp/c$n;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string v7, "image_cheek_v"

    iget-object v8, v5, Lp6/a;->D:[D

    invoke-virtual/range {v5 .. v10}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto/16 :goto_4

    :cond_6
    sget-object p0, Lwp/c$f;->b:Lwp/c$f;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string v7, "image_intensity_chin"

    iget-object v8, v5, Lp6/a;->H:[D

    invoke-virtual/range {v5 .. v10}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto/16 :goto_4

    :cond_7
    sget-object p0, Lwp/c$h;->b:Lwp/c$h;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string v7, "image_intensity_forehead"

    iget-object v8, v5, Lp6/a;->I:[D

    invoke-virtual/range {v5 .. v10}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto/16 :goto_4

    :cond_8
    sget-object p0, Lwp/c$l;->b:Lwp/c$l;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    int-to-double p0, v4

    sub-double v9, p0, v9

    const-string v7, "image_intensity_temple"

    iget-object v8, v5, Lp6/a;->Q:[D

    invoke-virtual/range {v5 .. v10}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto/16 :goto_4

    :cond_9
    sget-object p0, Lwp/c$e;->b:Lwp/c$e;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v5, v9, v10, v6}, Lp6/a;->D(DI)V

    goto/16 :goto_4

    :cond_a
    sget-object p0, Lwp/c$i;->b:Lwp/c$i;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v5, v9, v10, v6}, Lp6/a;->I(DI)V

    goto/16 :goto_4

    :cond_b
    sget-object p0, Lwp/c$g;->b:Lwp/c$g;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    int-to-double p0, v4

    sub-double v9, p0, v9

    const-string v7, "image_intensity_hairtop"

    iget-object v8, v5, Lp6/a;->U:[D

    invoke-virtual/range {v5 .. v10}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto/16 :goto_4

    :cond_c
    sget-object p0, Lwp/c$a;->b:Lwp/c$a;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string v7, "image_intensity_brow"

    iget-object v8, v5, Lp6/a;->P:[D

    invoke-virtual/range {v5 .. v10}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto/16 :goto_4

    :cond_d
    sget-object p0, Lwp/c$c;->b:Lwp/c$c;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v5, v9, v10, v6}, Lp6/a;->H(DI)V

    goto/16 :goto_4

    :cond_e
    sget-object p0, Lwp/c$d;->b:Lwp/c$d;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string v7, "image_intensity_eye_space"

    iget-object v8, v5, Lp6/a;->L:[D

    invoke-virtual/range {v5 .. v10}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto :goto_4

    :cond_f
    sget-object p0, Lwp/c$b;->b:Lwp/c$b;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string v7, "image_intensity_eye_rotate"

    iget-object v8, v5, Lp6/a;->M:[D

    invoke-virtual/range {v5 .. v10}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto :goto_4

    :cond_10
    sget-object p0, Lwp/c$r;->b:Lwp/c$r;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v5, v9, v10, v6}, Lp6/a;->N(DI)V

    goto :goto_4

    :cond_11
    sget-object p0, Lwp/c$q;->b:Lwp/c$q;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string v7, "image_intensity_long_nose"

    iget-object v8, v5, Lp6/a;->N:[D

    invoke-virtual/range {v5 .. v10}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto :goto_4

    :cond_12
    sget-object p0, Lwp/c$s;->b:Lwp/c$s;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    const-string v7, "image_intensity_nosetip"

    iget-object v8, v5, Lp6/a;->T:[D

    invoke-virtual/range {v5 .. v10}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto :goto_4

    :cond_13
    sget-object p0, Lwp/c$o;->b:Lwp/c$o;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    const-string v7, "image_intensity_mouth"

    iget-object v8, v5, Lp6/a;->K:[D

    invoke-virtual/range {v5 .. v10}, Lp6/a;->S(ILjava/lang/String;[DD)V

    goto :goto_4

    :cond_14
    sget-object p0, Lwp/c$p;->b:Lwp/c$p;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    const-string v7, "image_intensity_smile"

    iget-object v8, v5, Lp6/a;->O:[D

    invoke-virtual/range {v5 .. v10}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :goto_4
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :cond_15
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
