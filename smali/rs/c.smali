.class public final Lrs/c;
.super Lim/n0;
.source "SourceFile"


# instance fields
.field public final c:Lgp/b;

.field public final d:Lko0/s;

.field public e:Lds/c;

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "modelKey"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lim/n0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v1, Lcom/miui/mediaeditor/algo/beauty/aver/ImageAverAlgorithm;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/beauty/aver/ImageAverAlgorithm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object v0

    iput-object v0, p0, Lrs/c;->c:Lgp/b;

    new-instance v0, Lrs/a;

    invoke-direct {v0, p0, p1}, Lrs/a;-><init>(Lrs/c;Ljava/lang/String;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lrs/c;->d:Lko0/s;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lrs/b;

    invoke-direct {v1, p0}, Lrs/b;-><init>(Lrs/c;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lrs/c;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 0

    const-string p3, "bitmap"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "renderData"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrs/c;->d:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs/d;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lrs/d;->a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lrs/c;->f:Landroid/os/Handler;

    invoke-virtual {p0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
