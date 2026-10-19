.class public final Lcom/miui/mediaeditor/algo/glare/GlareAlgorithm;
.super Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/glare/GlareAlgorithm;",
        "Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;",
        "<init>",
        "()V",
        "glare_release"
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
.field public final c:Ljq/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;-><init>()V

    new-instance v0, Ljq/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/glare/GlareAlgorithm;->c:Ljq/a;

    return-void
.end method


# virtual methods
.method public final g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 9

    invoke-super {p0, p1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    instance-of v0, p1, Lcom/miui/mediaeditor/algo/glare/GlareInitParam;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/miui/mediaeditor/algo/glare/GlareInitParam;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/glare/GlareAlgorithm;->c:Ljq/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Ljq/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/glare/GlareInitParam;->a:Ljava/lang/String;

    sget-object v0, Ljq/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_0
    move v5, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_0

    sget-object v5, Lkm/b;->a:Lkm/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkm/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_1

    :cond_1
    const-string p1, "GlareApiManager"

    if-nez v5, :cond_2

    const-string p0, "load library failed."

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/miui/mediaeditor/algo/glare/GlareJni;->INSTANCE:Lcom/miui/mediaeditor/algo/glare/GlareJni;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/glare/GlareJni;->nativeGlareInit()J

    move-result-wide v5

    iput-wide v5, p0, Ljq/a;->a:J

    cmp-long p0, v5, v2

    if-eqz p0, :cond_3

    move v1, v4

    :cond_3
    const-string p0, "init result : "

    invoke-static {p0, p1, v1}, Lcf/n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    if-eqz v1, :cond_5

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    :goto_3
    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :cond_6
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method

.method public final i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 4

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/glare/GlareAlgorithm;->c:Ljq/a;

    iget-wide v0, p0, Ljq/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/miui/mediaeditor/algo/glare/GlareJni;->INSTANCE:Lcom/miui/mediaeditor/algo/glare/GlareJni;

    invoke-virtual {p1, v0, v1}, Lcom/miui/mediaeditor/algo/glare/GlareJni;->nativeGlareRelease(J)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    iput-wide v2, p0, Ljq/a;->a:J

    :cond_1
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method

.method public final j()V
    .locals 2

    new-instance v0, Ljq/c;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/glare/GlareAlgorithm;->c:Ljq/a;

    invoke-direct {v0, v1}, Ljq/c;-><init>(Ljq/a;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    const-class v1, Lcom/miui/mediaeditor/algo/glare/GlareResultProcessParam;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
