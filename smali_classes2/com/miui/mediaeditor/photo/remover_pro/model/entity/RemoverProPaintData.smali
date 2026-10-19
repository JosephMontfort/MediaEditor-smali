.class public Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;
.super Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;",
        "Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;",
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
.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;->m:Ljava/lang/String;

    return-void
.end method
