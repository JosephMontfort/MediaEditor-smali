.class public final Lcom/miui/mediaeditor/algo/beauty/faceshape/processer/FaceShapeProcessPreviewParam;
.super Lcom/miui/mediaeditor/algo/base/BaseParam;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/beauty/faceshape/processer/FaceShapeProcessPreviewParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseParam;",
        "face_shape_release"
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
.field public final a:Lwp/b;

.field public final b:Z


# direct methods
.method public constructor <init>(Lwp/b;Z)V
    .locals 2

    const-string v0, "face_shape_process_preview"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/beauty/faceshape/processer/FaceShapeProcessPreviewParam;->a:Lwp/b;

    iput-boolean p2, p0, Lcom/miui/mediaeditor/algo/beauty/faceshape/processer/FaceShapeProcessPreviewParam;->b:Z

    return-void
.end method
