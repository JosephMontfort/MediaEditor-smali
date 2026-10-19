.class public final Ljp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/beauty/aver/processer/SaveBeautyDataParam;",
        "Lcom/miui/mediaeditor/algo/beauty/aver/processer/SaveBeautyDataResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhp/a;


# direct methods
.method public constructor <init>(Lhp/a;)V
    .locals 1

    const-string v0, "sdkManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/a;->a:Lhp/a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 5

    check-cast p1, Lcom/miui/mediaeditor/algo/beauty/aver/processer/SaveBeautyDataParam;

    iget-object p0, p0, Ljp/a;->a:Lhp/a;

    iget-object p0, p0, Lnp/c;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.miui.mediaeditor.algo.beauty.aver.datasource.ImageAverDataSource"

    invoke-static {p0, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lip/a;

    new-instance p1, Lcom/miui/mediaeditor/algo/beauty/aver/processer/SaveBeautyDataResult;

    new-instance v0, Lnp/f;

    sget-object v1, Lnp/d$e;->b:Lnp/d$e;

    invoke-direct {v0, v1}, Lnp/f;-><init>(Lnp/d;)V

    iget-object p0, p0, Lnp/a;->b:Lp6/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lp6/a;->w(I)V

    const-string v1, "image_aver"

    iget-object v2, p0, Lp6/a;->m:[D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v1, v2, v3, v4}, Lp6/a;->T(Ljava/lang/String;[DD)V

    invoke-virtual {p0}, Lp6/a;->h()Lcom/faceunity/core/entity/ImageBeautyData;

    move-result-object p0

    iput-object p0, v0, Lnp/f;->b:Lcom/faceunity/core/entity/ImageBeautyData;

    invoke-direct {p1, v0}, Lcom/miui/mediaeditor/algo/beauty/aver/processer/SaveBeautyDataResult;-><init>(Lnp/f;)V

    return-object p1
.end method
