.class public final Lfq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteAcceptJudgeProcessParam;",
        "Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteAcceptJudgeProcessResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;


# direct methods
.method public constructor <init>(Leq/a;)V
    .locals 1

    const-string v0, "emoteApiManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/a;->a:Leq/a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 1

    check-cast p1, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteAcceptJudgeProcessParam;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteAcceptJudgeProcessParam;->a:Ljava/lang/String;

    iget-object p0, p0, Lfq/a;->a:Leq/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "faceInfos"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Leq/a;->a:Z

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/miui/mediaeditor/algo/emote/AIEmoteJni;->INSTANCE:Lcom/miui/mediaeditor/algo/emote/AIEmoteJni;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/algo/emote/AIEmoteJni;->nativeAcceptJudge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteAcceptJudgeProcessResult;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteAcceptJudgeProcessResult;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
