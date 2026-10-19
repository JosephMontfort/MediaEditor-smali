.class public final Lcom/miui/mediaeditor/aigc/cloud/legend/EdgeCloudLegendAlgorithm;
.super Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/legend/EdgeCloudLegendAlgorithm;",
        "Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;",
        "<init>",
        "()V",
        "legend_release"
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
.field public c:Lur0/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 0

    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method

.method public final i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/legend/EdgeCloudLegendAlgorithm;->c:Lur0/f0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lur0/g0;->b(Lur0/f0;Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/legend/EdgeCloudLegendAlgorithm;->c:Lur0/f0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/legend/EdgeCloudLegendAlgorithm;->c:Lur0/f0;

    if-nez v0, :cond_0

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/legend/EdgeCloudLegendAlgorithm;->c:Lur0/f0;

    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lun/k;

    invoke-direct {v1, v0}, Lun/k;-><init>(Lur0/f0;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    const-class v2, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lun/g;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/legend/EdgeCloudLegendAlgorithm;->c:Lur0/f0;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x78

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lun/g;-><init>(Lur0/f0;Lcom/miui/mediaeditor/aigc/cloud/legend/LegendCloudConfig;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    const-class v1, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendParam;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
