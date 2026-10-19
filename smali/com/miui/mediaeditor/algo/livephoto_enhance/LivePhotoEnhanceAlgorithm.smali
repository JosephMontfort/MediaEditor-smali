.class public final Lcom/miui/mediaeditor/algo/livephoto_enhance/LivePhotoEnhanceAlgorithm;
.super Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/livephoto_enhance/LivePhotoEnhanceAlgorithm;",
        "Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;",
        "<init>",
        "()V",
        "livephoto_enhance_release"
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
.field public final c:Lmq/a;

.field public final d:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;-><init>()V

    new-instance v0, Lmq/a;

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    invoke-static {v1}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmq/a;->a:Lur0/f0;

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/LivePhotoEnhanceAlgorithm;->c:Lmq/a;

    new-instance v0, Lis/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lis/h;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/LivePhotoEnhanceAlgorithm;->d:Lko0/s;

    return-void
.end method


# virtual methods
.method public final g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 0

    invoke-super {p0, p1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/livephoto_enhance/LivePhotoEnhanceAlgorithm;->j()V

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/LivePhotoEnhanceAlgorithm;->c:Lmq/a;

    iget-object p1, p0, Lmq/a;->a:Lur0/f0;

    invoke-static {p1}, Lur0/g0;->d(Lur0/f0;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    invoke-static {p1}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object p1

    iput-object p1, p0, Lmq/a;->a:Lur0/f0;

    :cond_0
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method

.method public final i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 1

    invoke-super {p0, p1}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object p1, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/LivePhotoEnhanceAlgorithm;->c:Lmq/a;

    iget-object v0, p1, Lmq/a;->a:Lur0/f0;

    invoke-static {v0}, Lur0/g0;->d(Lur0/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmq/a;->a:Lur0/f0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lur0/g0;->b(Lur0/f0;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method

.method public final j()V
    .locals 4

    new-instance v0, Lnq/c0;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/livephoto_enhance/LivePhotoEnhanceAlgorithm;->k()Lmn/j;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/LivePhotoEnhanceAlgorithm;->c:Lmq/a;

    invoke-direct {v0, v2, v1}, Lnq/c0;-><init>(Lmq/a;Lmn/j;)V

    const-class v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceUploadParam;

    iget-object v3, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnq/k;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/livephoto_enhance/LivePhotoEnhanceAlgorithm;->k()Lmn/j;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnq/k;-><init>(Lmq/a;Lmn/j;)V

    const-class v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCreateTaskParam;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnq/v;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/livephoto_enhance/LivePhotoEnhanceAlgorithm;->k()Lmn/j;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnq/v;-><init>(Lmq/a;Lmn/j;)V

    const-class v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnq/c;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/livephoto_enhance/LivePhotoEnhanceAlgorithm;->k()Lmn/j;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnq/c;-><init>(Lmq/a;Lmn/j;)V

    const-class v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceChangeStatusParam;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnq/z;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/livephoto_enhance/LivePhotoEnhanceAlgorithm;->k()Lmn/j;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnq/z;-><init>(Lmq/a;Lmn/j;)V

    const-class v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceRetryTaskParam;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnq/u;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/livephoto_enhance/LivePhotoEnhanceAlgorithm;->k()Lmn/j;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnq/u;-><init>(Lmq/a;Lmn/j;)V

    const-class v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskListParam;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnq/h;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/livephoto_enhance/LivePhotoEnhanceAlgorithm;->k()Lmn/j;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnq/h;-><init>(Lmq/a;Lmn/j;)V

    const-class v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceCoverParam;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnq/q;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/livephoto_enhance/LivePhotoEnhanceAlgorithm;->k()Lmn/j;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnq/q;-><init>(Lmq/a;Lmn/j;)V

    const-class v1, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhancePreCheckParam;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnq/n;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/livephoto_enhance/LivePhotoEnhanceAlgorithm;->k()Lmn/j;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lnq/n;-><init>(Lmq/a;Lmn/j;)V

    const-class p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceEnterBackgroundParam;

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()Lmn/j;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/livephoto_enhance/LivePhotoEnhanceAlgorithm;->d:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmn/j;

    return-object p0
.end method
