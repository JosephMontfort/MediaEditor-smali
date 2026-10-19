.class public final Lcom/miui/mediaeditor/algo/eliminate/EyeGlassEliminateAlgorithm;
.super Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/eliminate/EyeGlassEliminateAlgorithm;",
        "Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;",
        "<init>",
        "()V",
        "eliminate_release"
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
.field public final c:Ldq/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;-><init>()V

    new-instance v0, Ldq/a;

    invoke-direct {v0}, Ldq/a;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/eliminate/EyeGlassEliminateAlgorithm;->c:Ldq/a;

    return-void
.end method


# virtual methods
.method public final g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 6

    invoke-super {p0, p1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/eliminate/EyeGlassEliminateAlgorithm;->c:Ldq/a;

    iget-wide v0, p0, Ldq/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lcom/miui/mediaeditor/algo/eliminate/EliminateJni;->INSTANCE:Lcom/miui/mediaeditor/algo/eliminate/EliminateJni;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/algo/eliminate/EliminateJni;->nativeEyeGlassInit()J

    move-result-wide v4

    iput-wide v4, p0, Ldq/a;->b:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string p0, "EliminateApiManager"

    const-string p1, "eyeGlassPtr init result : "

    invoke-static {p1, p0, v0}, Lcf/n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method

.method public final i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 4

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/eliminate/EyeGlassEliminateAlgorithm;->c:Ldq/a;

    iget-wide v0, p0, Ldq/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/miui/mediaeditor/algo/eliminate/EliminateJni;->INSTANCE:Lcom/miui/mediaeditor/algo/eliminate/EliminateJni;

    invoke-virtual {p1, v0, v1}, Lcom/miui/mediaeditor/algo/eliminate/EliminateJni;->nativeEyeGlassRelease(J)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    iput-wide v2, p0, Ldq/a;->b:J

    :cond_1
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method

.method public final j()V
    .locals 2

    new-instance v0, Ldq/d;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/eliminate/EyeGlassEliminateAlgorithm;->c:Ldq/a;

    invoke-direct {v0, v1}, Ldq/d;-><init>(Ldq/a;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    const-class v1, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessParam;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
