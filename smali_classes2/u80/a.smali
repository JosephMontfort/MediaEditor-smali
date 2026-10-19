.class public final synthetic Lu80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/algo/candy/CandyAlgorithm;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/candy/CandyAlgorithm;-><init>()V

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object p0

    return-object p0
.end method
