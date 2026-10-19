.class public final Lcom/miui/mediaeditor/algo/beauty/face/FaceBeautyAlgorithm;
.super Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/beauty/face/FaceBeautyAlgorithm;",
        "Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;",
        "<init>",
        "()V",
        "face_beauty_release"
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
.field public final c:Lsp/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;-><init>()V

    new-instance v0, Lsp/a;

    invoke-direct {v0}, Lnp/c;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/beauty/face/FaceBeautyAlgorithm;->c:Lsp/a;

    return-void
.end method


# virtual methods
.method public final g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 0

    invoke-super {p0, p1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/beauty/face/FaceBeautyAlgorithm;->c:Lsp/a;

    invoke-virtual {p0}, Lnp/c;->b()V

    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method

.method public final i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/beauty/face/FaceBeautyAlgorithm;->c:Lsp/a;

    invoke-virtual {v0}, Lsp/a;->d()V

    invoke-super {p0, p1}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 3

    new-instance v0, Lup/a;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/beauty/face/FaceBeautyAlgorithm;->c:Lsp/a;

    invoke-direct {v0, v1}, Lup/a;-><init>(Lsp/a;)V

    const-class v2, Lcom/miui/mediaeditor/algo/beauty/face/processer/FaceBeautyProcessPreviewParam;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrp/e;

    invoke-direct {v0, v1}, Lrp/e;-><init>(Lnp/c;)V

    const-class v2, Lcom/miui/mediaeditor/algo/beauty/common/processer/DetectedInfoParam;

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lup/d;

    invoke-direct {v0, v1}, Lup/d;-><init>(Lsp/a;)V

    const-class v2, Lcom/miui/mediaeditor/algo/beauty/face/processer/HandImageUndoRedoParam;

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lup/i;

    invoke-direct {v0, v1}, Lup/i;-><init>(Lsp/a;)V

    const-class v2, Lcom/miui/mediaeditor/algo/beauty/face/processer/SetImagePointSizeParam;

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lup/b;

    invoke-direct {v0, v1}, Lup/b;-><init>(Lsp/a;)V

    const-class v2, Lcom/miui/mediaeditor/algo/beauty/face/processer/HandBeautyCoordinateParam;

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lup/f;

    invoke-direct {v0, v1}, Lup/f;-><init>(Lsp/a;)V

    const-class v2, Lcom/miui/mediaeditor/algo/beauty/face/processer/ImageStrokeStateParam;

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lup/h;

    invoke-direct {v0, v1}, Lup/h;-><init>(Lsp/a;)V

    const-class v2, Lcom/miui/mediaeditor/algo/beauty/face/processer/InitAiWrinkleRemoverParam;

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrp/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyExportDataParam;

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrp/d;

    invoke-direct {v0, v1}, Lrp/d;-><init>(Lnp/c;)V

    const-class v1, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginParam;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
