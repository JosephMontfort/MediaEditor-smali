.class public abstract Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustCategory;
.super Lcom/miui/mediaeditor/photo/core/Metadata;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustCategory;",
        "Lcom/miui/mediaeditor/photo/core/Metadata;",
        "adjust2_release"
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
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0xa

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/miui/mediaeditor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    iput p1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustCategory;->c:I

    return-void
.end method
