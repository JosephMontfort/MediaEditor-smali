.class public final Lmp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/beauty/body/processer/CheckBodyBeautyEnableParam;",
        "Lcom/miui/mediaeditor/algo/beauty/body/processer/CheckBodyBeautyEnableResult;",
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

    iput-object p1, p0, Lmp/g;->a:Lkp/c;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/algo/beauty/body/processer/CheckBodyBeautyEnableParam;

    iget-object p0, p0, Lmp/g;->a:Lkp/c;

    iget-object p0, p0, Lnp/c;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.algo.beauty.body.datasource.BodyBeautyDataSource"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Llp/g;

    new-instance v0, Lcom/miui/mediaeditor/algo/beauty/body/processer/CheckBodyBeautyEnableResult;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/beauty/body/processer/CheckBodyBeautyEnableParam;->a:Llp/i;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Llp/g;->a(Llp/i;Landroid/graphics/Bitmap;)Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/algo/beauty/body/processer/CheckBodyBeautyEnableResult;-><init>(Z)V

    return-object v0
.end method
