.class public final Lcom/miui/mediaeditor/algo/detect/processer/FaceNumDetectResult;
.super Lcom/miui/mediaeditor/algo/base/BaseResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/detect/processer/FaceNumDetectResult;",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
        "detect_release"
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
.field public final b:Lcom/miui/mediaeditor/algo/base/State;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/detect/processer/FaceNumDetectResult;->b:Lcom/miui/mediaeditor/algo/base/State;

    iput p1, p0, Lcom/miui/mediaeditor/algo/detect/processer/FaceNumDetectResult;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/miui/mediaeditor/algo/base/State;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/detect/processer/FaceNumDetectResult;->b:Lcom/miui/mediaeditor/algo/base/State;

    return-object p0
.end method
