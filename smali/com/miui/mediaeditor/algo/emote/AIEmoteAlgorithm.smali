.class public final Lcom/miui/mediaeditor/algo/emote/AIEmoteAlgorithm;
.super Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/emote/AIEmoteAlgorithm;",
        "Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;",
        "<init>",
        "()V",
        "ai_emote_release"
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
.field public final c:Leq/a;

.field public d:Lur0/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;-><init>()V

    new-instance v0, Leq/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/emote/AIEmoteAlgorithm;->c:Leq/a;

    return-void
.end method


# virtual methods
.method public final g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 7

    invoke-super {p0, p1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    instance-of v0, p1, Lcom/miui/mediaeditor/algo/emote/AIEmoteInitParam;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/miui/mediaeditor/algo/emote/AIEmoteInitParam;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/emote/AIEmoteInitParam;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/emote/AIEmoteAlgorithm;->c:Leq/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AIEmoteApiManager"

    const-string v1, "libraryDir"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Leq/a;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Leq/b;->a:[Ljava/lang/String;

    move v3, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "jniLibs/arm64-v8a/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load so: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    const-string v2, "load error: "

    invoke-static {v2, v0, p1}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-boolean v1, p0, Leq/a;->a:Z

    :cond_1
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method

.method public final j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/mediaeditor/algo/emote/AIEmoteAlgorithm;->d:Lur0/f0;

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
    iput-object v0, p0, Lcom/miui/mediaeditor/algo/emote/AIEmoteAlgorithm;->d:Lur0/f0;

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v0, Lfq/c;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/AIEmoteAlgorithm;->c:Leq/a;

    invoke-direct {v0, v1}, Lfq/c;-><init>(Leq/a;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    const-class v2, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetVersionProcessParam;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfq/a;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/AIEmoteAlgorithm;->c:Leq/a;

    invoke-direct {v0, v1}, Lfq/a;-><init>(Leq/a;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    const-class v2, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteAcceptJudgeProcessParam;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfq/b;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/AIEmoteAlgorithm;->c:Leq/a;

    invoke-direct {v0, v1}, Lfq/b;-><init>(Leq/a;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    const-class v2, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetCutImgProcessParam;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfq/d;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/AIEmoteAlgorithm;->c:Leq/a;

    invoke-direct {v0, v1}, Lfq/d;-><init>(Leq/a;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    const-class v2, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteMergeMaskImgProcessParam;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfq/e;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/AIEmoteAlgorithm;->c:Leq/a;

    invoke-direct {v0, v1}, Lfq/e;-><init>(Leq/a;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    const-class v2, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteSaveOrgImgProcessParam;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfq/f;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/AIEmoteAlgorithm;->d:Lur0/f0;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lfq/f;-><init>(Lur0/f0;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    const-class v2, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessParam;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfq/i;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/AIEmoteAlgorithm;->d:Lur0/f0;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lfq/i;-><init>(Lur0/f0;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    const-class v2, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorExpReplaceProcessParam;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfp/d;

    invoke-direct {v0}, Lfp/d;-><init>()V

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    const-class v1, Lcom/miui/mediaeditor/algo/audit/HFProcessParam;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
