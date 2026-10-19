.class public final Lph0/m;
.super Landroidx/lifecycle/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lph0/m;",
        "Landroidx/lifecycle/s1;",
        "<init>",
        "()V",
        "videoeditor_base_release"
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
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/mediaeditor/algo/video_template/processor/AiMusicVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public final f:Lgp/b;

.field public final g:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public final j:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lzd/a<",
            "Lko0/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lzd/a<",
            "Lko0/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/s1;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lph0/m;->e:J

    new-instance v0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v1, Lcom/miui/mediaeditor/algo/video_template/TemplateLLMAlgorithm;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/video_template/TemplateLLMAlgorithm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object v0

    iput-object v0, p0, Lph0/m;->f:Lgp/b;

    new-instance v0, Landroidx/lifecycle/s0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lph0/m;->g:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lph0/m;->h:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lph0/m;->j:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lph0/m;->k:Landroidx/lifecycle/s0;

    new-instance v0, Lph0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lph0/m;->l:Lko0/s;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 0

    iget-object p0, p0, Lph0/m;->f:Lgp/b;

    invoke-static {p0}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-void
.end method
