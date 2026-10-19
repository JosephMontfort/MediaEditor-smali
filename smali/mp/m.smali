.class public final Lmp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/beauty/body/processer/SmartRecommendStyleParam;",
        "Lcom/miui/mediaeditor/algo/beauty/body/processer/SmartRecommendStyleResult;",
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

    iput-object p1, p0, Lmp/m;->a:Lkp/b;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 8

    check-cast p1, Lcom/miui/mediaeditor/algo/beauty/body/processer/SmartRecommendStyleParam;

    iget-object p0, p0, Lmp/m;->a:Lkp/b;

    iget-object p0, p0, Lnp/c;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnp/a;

    const-string p1, "null cannot be cast to non-null type com.miui.mediaeditor.algo.beauty.body.datasource.AiBeautyDataSource"

    invoke-static {p0, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Llp/a;

    iget p1, p0, Lnp/a;->a:I

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_1

    iget-object v4, p0, Lnp/a;->b:Lp6/a;

    add-int/lit8 v5, v2, 0x1

    const-string v6, "image_auto_style"

    invoke-virtual {v4, v5, v6}, Lp6/a;->k(ILjava/lang/String;)D

    move-result-wide v6

    double-to-int v4, v6

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    aput v3, v0, v2

    move v2, v5

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iput-object v0, p0, Llp/a;->c:[I

    invoke-static {v0}, Llo0/o;->E([I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getSmartRecommendStyle success, result is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AiBeautyDS"

    invoke-static {v0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Llp/a;->c()Z

    move-result p1

    iget-object p0, p0, Llp/a;->c:[I

    sget-object v0, Llp/e;->a:Llp/e$a;

    sget-object v0, Llp/d;->a:Llp/d;

    array-length v2, p0

    if-lez v2, :cond_f

    array-length v2, p0

    if-ne v2, v3, :cond_a

    if-nez p1, :cond_9

    aget p0, p0, v1

    invoke-static {p0}, Llp/e;->g(I)Llp/k;

    move-result-object p0

    if-eqz p0, :cond_f

    iget-object p0, p0, Llp/k;->a:Ljava/lang/String;

    const-string p1, "CLASSIC"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string p1, "TEXTURE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v0, Llp/d;->b:Llp/d;

    goto/16 :goto_5

    :cond_4
    const-string p1, "NATURE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v0, Llp/d;->c:Llp/d;

    goto/16 :goto_5

    :cond_5
    const-string p1, "JAPANESE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v0, Llp/d;->d:Llp/d;

    goto :goto_5

    :cond_6
    const-string p1, "MATURE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object v0, Llp/d;->e:Llp/d;

    goto :goto_5

    :cond_7
    const-string p1, "LIGHT_COLOR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object v0, Llp/d;->f:Llp/d;

    goto :goto_5

    :cond_8
    const-string p1, "STRONG_COLOR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object v0, Llp/d;->g:Llp/d;

    goto :goto_5

    :cond_9
    aget p0, p0, v1

    invoke-static {p0}, Llp/e;->i(I)Llp/d;

    move-result-object v0

    goto :goto_5

    :cond_a
    if-nez p1, :cond_e

    move p1, v1

    :goto_3
    array-length v2, p0

    if-ge p1, v2, :cond_c

    aget v2, p0, p1

    invoke-static {v2}, Llp/e;->g(I)Llp/k;

    move-result-object v2

    iget v2, v2, Llp/k;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    array-length p1, p0

    if-ge v1, p1, :cond_f

    aget p1, p0, v1

    invoke-static {p1}, Llp/e;->g(I)Llp/k;

    move-result-object p1

    if-eqz p1, :cond_d

    iget p1, p1, Llp/k;->c:I

    const/4 v2, 0x3

    if-eq p1, v2, :cond_d

    sget-object v0, Llp/d;->f:Llp/d;

    goto :goto_5

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    aget p0, p0, v1

    invoke-static {p0}, Llp/e;->i(I)Llp/d;

    move-result-object v0

    :cond_f
    :goto_5
    new-instance p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/SmartRecommendStyleResult;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/algo/beauty/body/processer/SmartRecommendStyleResult;-><init>(Llp/d;)V

    return-object p0
.end method
