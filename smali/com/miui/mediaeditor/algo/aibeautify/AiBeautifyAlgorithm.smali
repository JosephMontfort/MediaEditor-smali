.class public final Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyAlgorithm;
.super Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyAlgorithm;",
        "Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;",
        "<init>",
        "()V",
        "aibeautify_release"
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
.field public final c:Ldp/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;-><init>()V

    new-instance v0, Ldp/a;

    invoke-direct {v0}, Ldp/a;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyAlgorithm;->c:Ldp/a;

    return-void
.end method


# virtual methods
.method public final g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 8

    invoke-super {p0, p1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    instance-of v0, p1, Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyInitParam;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyInitParam;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyInitParam;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyAlgorithm;->c:Ldp/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Unsupported device: "

    const-string v1, "libraryDir"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Ldp/a;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const-string v5, "AiBeautifyJniManager"

    if-nez v1, :cond_3

    :try_start_0
    const-string v1, "madrid"

    sget-object v6, Ldp/a;->e:Ljava/util/Set;

    invoke-static {v6}, Ldp/a;->a(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Ldp/a;->c:Ljava/util/Set;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v6, Ldp/a;->d:Ljava/util/Set;

    invoke-static {v6}, Ldp/a;->a(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, p0, Ldp/a;->b:Ljava/util/Set;

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load so: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "device_interface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyJni;->init(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldp/a;->a:J

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    const-string p1, "load error: "

    invoke-static {p0, p1, v5}, Lcf/v0;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    :goto_3
    iget-wide p0, p0, Ldp/a;->a:J

    cmp-long p0, p0, v3

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    const-string p0, "init result: Success"

    invoke-static {v5, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string p0, "init result: Failed"

    invoke-static {v5, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v2, :cond_6

    sget-object p0, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    goto :goto_5

    :cond_6
    sget-object p0, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    :goto_5
    new-instance p1, Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p1

    :cond_7
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method

.method public final i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 3

    invoke-super {p0, p1}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyAlgorithm;->c:Ldp/a;

    iget-wide v0, p0, Ldp/a;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "release handle  "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AiBeautifyJniManager"

    invoke-static {v0, p1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Ldp/a;->a:J

    invoke-static {v0, v1}, Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyJni;->release(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldp/a;->a:J

    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method

.method public final j()V
    .locals 2

    new-instance v0, Ldp/b;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyAlgorithm;->c:Ldp/a;

    invoke-direct {v0, v1}, Ldp/b;-><init>(Ldp/a;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    const-class v1, Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyProcessParam;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
