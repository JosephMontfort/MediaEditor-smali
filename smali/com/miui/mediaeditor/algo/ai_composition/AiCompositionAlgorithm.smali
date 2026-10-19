.class public final Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionAlgorithm;
.super Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionAlgorithm;",
        "Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;",
        "<init>",
        "()V",
        "ai_composition_release"
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
.field public final c:Lcp/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;-><init>()V

    new-instance v0, Lcp/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionAlgorithm;->c:Lcp/b;

    return-void
.end method


# virtual methods
.method public final g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 9

    invoke-super {p0, p1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    instance-of v0, p1, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionInitParam;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionInitParam;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionInitParam;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionAlgorithm;->c:Lcp/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcp/b;->b:Z

    const-string v1, "AiCompositionApiManager"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lat/d;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "madrid"

    const-string p1, "Unsupported device: "

    invoke-static {p1, p0, v1}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    :try_start_0
    const-string v0, "c++"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "loaded libc++"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcp/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loaded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_4
    sput-boolean v2, Lcp/b;->b:Z

    const-string v0, "loadSo success"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-wide v3, p0, Lcp/b;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    const-string p0, "already initialized"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v0, "debug.vendor.algo.albumautocrop.log"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lky0/a;->c(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "debug.vendor.algo.albumautocrop.dump"

    invoke-static {v4, v3}, Lky0/a;->c(Ljava/lang/String;I)I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "init: logLevel="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", dumpLevel="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v8, "model"

    invoke-static {p1, v7, v8, v7}, Lg2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionJni;->INSTANCE:Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionJni;

    invoke-virtual {v7, p1, v0, v4}, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionJni;->nativeInit(Ljava/lang/String;II)J

    move-result-wide v7

    iput-wide v7, p0, Lcp/b;->a:J

    cmp-long p0, v7, v5

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "init result="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", handle="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", modelPath="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    if-eqz v2, :cond_7

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    goto :goto_5

    :cond_7
    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    :goto_5
    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :goto_6
    const-string p1, "loadSo failed"

    invoke-static {v1, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method

.method public final i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 4

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionAlgorithm;->c:Lcp/b;

    iget-wide v0, p0, Lcp/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionJni;->INSTANCE:Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionJni;

    invoke-virtual {p1, v0, v1}, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionJni;->nativeDeInit(J)V

    iput-wide v2, p0, Lcp/b;->a:J

    const-string p0, "AiCompositionApiManager"

    const-string p1, "released"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method

.method public final j()V
    .locals 2

    new-instance v0, Lcp/d;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionAlgorithm;->c:Lcp/b;

    invoke-direct {v0, v1}, Lcp/d;-><init>(Lcp/b;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    const-class v1, Lcom/miui/mediaeditor/algo/ai_composition/AiCompositionProcessParam;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
