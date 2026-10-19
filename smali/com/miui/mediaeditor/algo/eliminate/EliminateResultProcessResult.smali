.class public final Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;
.super Lcom/miui/mediaeditor/algo/base/BaseResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
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
.field public final b:Ldq/b;

.field public final c:Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;


# direct methods
.method public constructor <init>(Ldq/b;Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;)V
    .locals 1

    const-string v0, "resultEnum"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processResult"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;->b:Ldq/b;

    iput-object p2, p0, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;->c:Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;

    return-void
.end method
