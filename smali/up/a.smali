.class public final Lup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/beauty/face/processer/FaceBeautyProcessPreviewParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsp/a;


# direct methods
.method public constructor <init>(Lsp/a;)V
    .locals 1

    const-string v0, "beautySDKManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/a;->a:Lsp/a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 10

    check-cast p1, Lcom/miui/mediaeditor/algo/beauty/face/processer/FaceBeautyProcessPreviewParam;

    iget-object p0, p0, Lup/a;->a:Lsp/a;

    iget-object p0, p0, Lnp/c;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnp/a;

    instance-of v0, p0, Ltp/a;

    if-eqz v0, :cond_24

    check-cast p0, Ltp/a;

    iget-object v0, p1, Lcom/miui/mediaeditor/algo/beauty/face/processer/FaceBeautyProcessPreviewParam;->a:Ltp/b;

    iget-boolean p1, p1, Lcom/miui/mediaeditor/algo/beauty/face/processer/FaceBeautyProcessPreviewParam;->b:Z

    iget-object v1, p0, Ltp/a;->c:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lnp/a;->b:Lp6/a;

    const-string v2, "beautyData"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ltp/b;->c:Ltp/c;

    iget-object v3, v2, Lnp/g;->a:Ljava/lang/String;

    iget-wide v4, v0, Ltp/b;->e:D

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setEffectIntensity() called with: k="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", p="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", undo="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FaceBeautyDS"

    invoke-static {v4, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-wide v3, v0, Ltp/b;->f:D

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Ltp/b;->e:D

    :goto_0
    sget-object p1, Ltp/c$n;->b:Ltp/c$n;

    invoke-static {p1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0xc8

    const/16 v7, 0x64

    if-eqz v5, :cond_1

    :goto_1
    int-to-double v7, v7

    add-double/2addr v3, v7

    int-to-double v5, v6

    :goto_2
    div-double/2addr v3, v5

    goto :goto_3

    :cond_1
    iget-object v5, v0, Ltp/b;->g:Lnp/h;

    sget-object v8, Lnp/h$b;->c:Lnp/h$b;

    invoke-static {v5, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    int-to-double v5, v7

    goto :goto_2

    :goto_3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltp/c$c;->b:Ltp/c$c;

    invoke-static {v5, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    iget-object v6, p0, Lp6/a;->l:[D

    invoke-virtual {p0, v7, v6}, Lp6/a;->l(I[D)D

    move-result-wide v8

    goto/16 :goto_4

    :cond_3
    sget-object v6, Ltp/c$b;->b:Ltp/c$b;

    invoke-static {v6, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lp6/a;->m:[D

    invoke-virtual {p0, v7, v6}, Lp6/a;->l(I[D)D

    move-result-wide v8

    goto/16 :goto_4

    :cond_4
    invoke-static {p1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lp6/a;->n:[D

    invoke-virtual {p0, v7, v6}, Lp6/a;->l(I[D)D

    move-result-wide v8

    goto/16 :goto_4

    :cond_5
    sget-object v6, Ltp/c$d;->b:Ltp/c$d;

    invoke-static {v6, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lp6/a;->o:[D

    invoke-virtual {p0, v7, v6}, Lp6/a;->l(I[D)D

    move-result-wide v8

    goto/16 :goto_4

    :cond_6
    sget-object v6, Ltp/c$l;->b:Ltp/c$l;

    invoke-static {v6, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lp6/a;->p:[D

    invoke-virtual {p0, v7, v6}, Lp6/a;->l(I[D)D

    move-result-wide v8

    goto/16 :goto_4

    :cond_7
    sget-object v6, Ltp/c$k;->b:Ltp/c$k;

    invoke-static {v6, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lp6/a;->s:[D

    invoke-virtual {p0, v7, v6}, Lp6/a;->l(I[D)D

    move-result-wide v8

    goto/16 :goto_4

    :cond_8
    sget-object v6, Ltp/c$a;->b:Ltp/c$a;

    invoke-static {v6, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lp6/a;->t:[D

    invoke-virtual {p0, v7, v6}, Lp6/a;->l(I[D)D

    move-result-wide v8

    goto/16 :goto_4

    :cond_9
    sget-object v6, Ltp/c$g;->b:Ltp/c$g;

    invoke-static {v6, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lp6/a;->v:[D

    invoke-virtual {p0, v7, v6}, Lp6/a;->l(I[D)D

    move-result-wide v8

    goto :goto_4

    :cond_a
    sget-object v6, Ltp/c$i;->b:Ltp/c$i;

    invoke-static {v6, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lp6/a;->w:[D

    invoke-virtual {p0, v7, v6}, Lp6/a;->l(I[D)D

    move-result-wide v8

    goto :goto_4

    :cond_b
    sget-object v6, Ltp/c$j;->b:Ltp/c$j;

    invoke-static {v6, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Lp6/a;->x:[D

    invoke-virtual {p0, v7, v6}, Lp6/a;->l(I[D)D

    move-result-wide v8

    goto :goto_4

    :cond_c
    sget-object v6, Ltp/c$h;->b:Ltp/c$h;

    invoke-static {v6, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, p0, Lp6/a;->y:[D

    invoke-virtual {p0, v7, v6}, Lp6/a;->l(I[D)D

    move-result-wide v8

    goto :goto_4

    :cond_d
    sget-object v6, Ltp/c$m;->b:Ltp/c$m;

    invoke-static {v6, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, p0, Lp6/a;->z:[D

    invoke-virtual {p0, v7, v6}, Lp6/a;->l(I[D)D

    move-result-wide v8

    goto :goto_4

    :cond_e
    sget-object v6, Ltp/c$e;->b:Ltp/c$e;

    invoke-static {v6, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, p0, Lp6/a;->A:[D

    invoke-virtual {p0, v7, v6}, Lp6/a;->l(I[D)D

    move-result-wide v8

    goto :goto_4

    :cond_f
    sget-object v6, Ltp/c$f;->b:Ltp/c$f;

    invoke-static {v6, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, p0, Lp6/a;->B:[D

    invoke-virtual {p0, v7, v6}, Lp6/a;->l(I[D)D

    move-result-wide v8

    goto :goto_4

    :cond_10
    const-wide/16 v8, 0x0

    :goto_4
    cmpg-double v6, v3, v8

    if-nez v6, :cond_11

    goto/16 :goto_5

    :cond_11
    invoke-static {v5, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string p1, "image_blur"

    iget-object v6, p0, Lp6/a;->l:[D

    invoke-virtual {p0, p1, v6, v3, v4}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto/16 :goto_5

    :cond_12
    sget-object v6, Ltp/c$b;->b:Ltp/c$b;

    invoke-static {v6, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string p1, "image_aver"

    iget-object v6, p0, Lp6/a;->m:[D

    invoke-virtual {p0, p1, v6, v3, v4}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto/16 :goto_5

    :cond_13
    invoke-static {p1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "image_white"

    iget-object v6, p0, Lp6/a;->n:[D

    invoke-virtual {p0, p1, v6, v3, v4}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto/16 :goto_5

    :cond_14
    sget-object p1, Ltp/c$d;->b:Ltp/c$d;

    invoke-static {p1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "image_lighteye"

    iget-object v6, p0, Lp6/a;->o:[D

    invoke-virtual {p0, p1, v6, v3, v4}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto/16 :goto_5

    :cond_15
    sget-object p1, Ltp/c$l;->b:Ltp/c$l;

    invoke-static {p1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "image_threed"

    iget-object v6, p0, Lp6/a;->p:[D

    invoke-virtual {p0, p1, v6, v3, v4}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto/16 :goto_5

    :cond_16
    sget-object p1, Ltp/c$k;->b:Ltp/c$k;

    invoke-static {p1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    const-string p1, "image_darkcircle"

    iget-object v6, p0, Lp6/a;->s:[D

    invoke-virtual {p0, p1, v6, v3, v4}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto/16 :goto_5

    :cond_17
    sget-object p1, Ltp/c$a;->b:Ltp/c$a;

    invoke-static {p1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "image_acencancel"

    iget-object v6, p0, Lp6/a;->t:[D

    invoke-virtual {p0, p1, v6, v3, v4}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto/16 :goto_5

    :cond_18
    sget-object p1, Ltp/c$g;->b:Ltp/c$g;

    invoke-static {p1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, "image_wrinkle"

    iget-object v6, p0, Lp6/a;->v:[D

    invoke-virtual {p0, p1, v6, v3, v4}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto :goto_5

    :cond_19
    sget-object p1, Ltp/c$i;->b:Ltp/c$i;

    invoke-static {p1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string p1, "image_red"

    iget-object v6, p0, Lp6/a;->w:[D

    invoke-virtual {p0, p1, v6, v3, v4}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto :goto_5

    :cond_1a
    sget-object p1, Ltp/c$j;->b:Ltp/c$j;

    invoke-static {p1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const-string p1, "image_red_type"

    iget-object v6, p0, Lp6/a;->x:[D

    invoke-virtual {p0, p1, v6, v3, v4}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto :goto_5

    :cond_1b
    sget-object p1, Ltp/c$h;->b:Ltp/c$h;

    invoke-static {p1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const-string p1, "image_jili"

    iget-object v6, p0, Lp6/a;->y:[D

    invoke-virtual {p0, p1, v6, v3, v4}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto :goto_5

    :cond_1c
    sget-object p1, Ltp/c$m;->b:Ltp/c$m;

    invoke-static {p1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const-string p1, "image_warmcold"

    iget-object v6, p0, Lp6/a;->z:[D

    invoke-virtual {p0, p1, v6, v3, v4}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto :goto_5

    :cond_1d
    sget-object p1, Ltp/c$e;->b:Ltp/c$e;

    invoke-static {p1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const-string p1, "image_sharpenbrown"

    iget-object v6, p0, Lp6/a;->A:[D

    invoke-virtual {p0, p1, v6, v3, v4}, Lp6/a;->T(Ljava/lang/String;[DD)V

    goto :goto_5

    :cond_1e
    sget-object p1, Ltp/c$f;->b:Ltp/c$f;

    invoke-static {p1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const-string p1, "image_sharpenbrown_type"

    iget-object v6, p0, Lp6/a;->B:[D

    invoke-virtual {p0, p1, v6, v3, v4}, Lp6/a;->T(Ljava/lang/String;[DD)V

    :cond_1f
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltp/b;

    if-eqz p1, :cond_23

    iget-boolean v1, p1, Ltp/b;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    iget-object p1, p1, Ltp/b;->c:Ltp/c;

    sget-object v1, Ltp/c$a;->b:Ltp/c$a;

    invoke-static {p1, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_6

    :cond_20
    invoke-static {p1, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v7, 0x2

    goto :goto_6

    :cond_21
    sget-object v1, Ltp/c$g;->b:Ltp/c$g;

    invoke-static {p1, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 v7, 0x3

    goto :goto_6

    :cond_22
    move v7, v2

    :goto_6
    iget-boolean p1, p0, Lp6/a;->h:Z

    if-eqz p1, :cond_23

    const-string p1, "image_beauty_type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lo6/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    iget-boolean p1, v0, Ltp/b;->d:Z

    iget-boolean v0, p0, Lp6/a;->h:Z

    if-eqz v0, :cond_24

    const-string v0, "image_beauty_manual_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo6/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method
