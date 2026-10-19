.class public final Lrp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginParam;",
        "Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnp/c;


# direct methods
.method public constructor <init>(Lnp/c;)V
    .locals 1

    const-string v0, "beautySDKManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp/d;->a:Lnp/c;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 3

    check-cast p1, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginParam;

    new-instance v0, Lap0/b0;

    invoke-direct {v0}, Lap0/b0;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lrp/c;

    invoke-direct {v2, p0, p1, v0, v1}, Lrp/c;-><init>(Lrp/d;Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginParam;Lap0/b0;Ljava/util/concurrent/CountDownLatch;)V

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
