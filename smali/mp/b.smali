.class public final Lmp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyActionRenderParam;",
        "Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyActionRenderResult;",
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

    iput-object p1, p0, Lmp/b;->a:Lkp/b;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 6

    move-object v3, p1

    check-cast v3, Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyActionRenderParam;

    new-instance v5, Lap0/b0;

    invoke-direct {v5}, Lap0/b0;-><init>()V

    new-instance v2, Lap0/b0;

    invoke-direct {v2}, Lap0/b0;-><init>()V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x1

    invoke-direct {v4, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Lmp/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lmp/a;-><init>(Lmp/b;Lap0/b0;Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyActionRenderParam;Ljava/util/concurrent/CountDownLatch;Lap0/b0;)V

    invoke-static {v0}, Lop/c;->b(Lzo0/a;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {}, Lop/c;->a()V

    iget-object p0, v2, Lap0/b0;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    iget-object p1, v5, Lap0/b0;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    :goto_0
    new-instance v0, Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyActionRenderResult;

    iget-object v1, v5, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    check-cast p0, Lcom/faceunity/core/entity/ImageBeautyData;

    invoke-direct {v0, p1, v1, p0}, Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyActionRenderResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;Landroid/graphics/Bitmap;Lcom/faceunity/core/entity/ImageBeautyData;)V

    return-object v0
.end method
