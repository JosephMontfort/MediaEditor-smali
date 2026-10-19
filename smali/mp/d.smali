.class public final Lmp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyProcessOriginParam;",
        "Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginResult;",
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

    iput-object p1, p0, Lmp/d;->a:Lkp/b;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 3

    check-cast p1, Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyProcessOriginParam;

    new-instance v0, Lap0/b0;

    invoke-direct {v0}, Lap0/b0;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lmp/c;

    invoke-direct {v2, p0, p1, v0, v1}, Lmp/c;-><init>(Lmp/d;Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyProcessOriginParam;Lap0/b0;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v2}, Lop/c;->b(Lzo0/a;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {}, Lop/c;->a()V

    new-instance p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginResult;

    iget-object p1, v0, Lap0/b0;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1}, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;Landroid/graphics/Bitmap;)V

    return-object p0
.end method
