.class public final Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverObjectPaintData;
.super Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverObjectPaintData;",
        "Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;",
        "remover2_release"
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
.field public final n:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;-><init>(I)V

    iput p1, p0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverObjectPaintData;->n:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    return-void
.end method
