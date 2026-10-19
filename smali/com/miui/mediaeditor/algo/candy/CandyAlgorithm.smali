.class public final Lcom/miui/mediaeditor/algo/candy/CandyAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/candy/CandyAlgorithm;",
        "Lgp/b;",
        "<init>",
        "()V",
        "candy_sdk_release"
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
.field public a:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "LutEffect"

    const-string v1, "CubeLutEffect"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "strength"

    const-string v1, "cube_strength"

    invoke-static {p0, v0, v1, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BlackMist"

    const-string v1, "BlackMistEffect"

    invoke-static {p0, v0, v1, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WhiteMist"

    const-string v1, "WhiteMistEffect"

    invoke-static {p0, v0, v1, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Leica"

    const-string v1, "MasterEffect"

    invoke-static {p0, v0, v1, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/miui/mediaeditor/algo/base/BaseResult;",
            ">(",
            "Lcom/miui/mediaeditor/algo/base/BaseParam;",
            ")TM;"
        }
    .end annotation

    instance-of v0, p1, Lcom/miui/mediaeditor/algo/candy/CandyProcessSetLutPathParam;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/miui/mediaeditor/algo/candy/CandyProcessSetLutPathParam;

    iget-object v0, p1, Lcom/miui/mediaeditor/algo/candy/CandyProcessSetLutPathParam;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/mediaeditor/algo/candy/CandyProcessSetLutPathParam;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/algo/candy/CandyAlgorithm;->b:Landroid/graphics/Bitmap;

    iget-boolean p1, p1, Lcom/miui/mediaeditor/algo/candy/CandyProcessSetLutPathParam;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/miui/mediaeditor/algo/candy/CandyAlgorithm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Lcom/miui/mediaeditor/algo/candy/CandyAlgorithm;->a:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/miui/mediaeditor/algo/candy/CandyAlgorithm;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/candy/CandyAlgorithm;->a:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d(Landroid/graphics/Bitmap;)V

    :cond_2
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :cond_3
    instance-of v0, p1, Lcom/miui/mediaeditor/algo/candy/CandyProcessSetCubePathParam;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/candy/CandyAlgorithm;->a:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/miui/mediaeditor/algo/candy/CandyProcessSetCubePathParam;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/candy/CandyProcessSetCubePathParam;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e(Ljava/lang/String;)V

    :cond_4
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :cond_5
    instance-of v0, p1, Lcom/miui/mediaeditor/algo/candy/CandyProcessDoEffectParam;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lcom/miui/mediaeditor/algo/candy/CandyProcessDoEffectParam;

    iget-object v0, p1, Lcom/miui/mediaeditor/algo/candy/CandyProcessDoEffectParam;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/candy/CandyProcessDoEffectParam;->b:Landroid/graphics/Bitmap;

    iget-boolean p1, p1, Lcom/miui/mediaeditor/algo/candy/CandyProcessDoEffectParam;->d:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/miui/mediaeditor/algo/candy/CandyAlgorithm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p1, p0, Lcom/miui/mediaeditor/algo/candy/CandyAlgorithm;->a:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->f(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x4

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v2

    aput v5, v4, v1

    const/4 v1, 0x2

    aput p1, v4, v1

    const/4 p1, 0x3

    aput v0, v4, p1

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/candy/CandyAlgorithm;->a:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v3, v4}, Lcom/xiaomi/milab/filtersdk/CandySDK;->b(Landroid/graphics/Bitmap;[F)V

    :cond_8
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :cond_9
    instance-of p1, p1, Lcom/miui/mediaeditor/algo/candy/CandyProcessGetInitStateParam;

    if-eqz p1, :cond_b

    new-instance p1, Lcom/miui/mediaeditor/algo/candy/CandyInitStateResult;

    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/candy/CandyAlgorithm;->a:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    :goto_2
    invoke-direct {p1, v1}, Lcom/miui/mediaeditor/algo/candy/CandyInitStateResult;-><init>(Z)V

    return-object p1

    :cond_b
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method

.method public final g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 1

    instance-of v0, p1, Lcom/miui/mediaeditor/algo/candy/CandyProcessInitNoParam;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/miui/mediaeditor/algo/candy/CandyAlgorithm;->a:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c()V

    :cond_0
    new-instance p1, Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-direct {p1}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/candy/CandyAlgorithm;->a:Lcom/xiaomi/milab/filtersdk/CandySDK;

    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 1

    instance-of v0, p1, Lcom/miui/mediaeditor/algo/candy/CandyProcessReleaseNoParam;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/miui/mediaeditor/algo/candy/CandyAlgorithm;->a:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c()V

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/algo/candy/CandyAlgorithm;->b:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :cond_2
    invoke-super {p0, p1}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    return-object p0
.end method
