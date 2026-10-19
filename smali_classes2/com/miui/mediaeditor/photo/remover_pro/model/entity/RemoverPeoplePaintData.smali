.class public final Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverPeoplePaintData;
.super Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverPeoplePaintData;",
        "Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;",
        "<init>",
        "()V",
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
.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverProPaintData;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverPeoplePaintData;->n:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoverPeoplePaintData;->o:Ljava/util/LinkedHashSet;

    return-void
.end method
