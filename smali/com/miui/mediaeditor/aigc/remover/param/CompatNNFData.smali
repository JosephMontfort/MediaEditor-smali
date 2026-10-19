.class public final Lcom/miui/mediaeditor/aigc/remover/param/CompatNNFData;
.super Lcom/miui/mediaeditor/aigc/remover/param/NNFData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/remover/param/CompatNNFData;",
        "Lcom/miui/mediaeditor/aigc/remover/param/NNFData;",
        "<init>",
        "()V",
        "previewWidth",
        "",
        "getPreviewWidth",
        "()I",
        "setPreviewWidth",
        "(I)V",
        "previewHeight",
        "getPreviewHeight",
        "setPreviewHeight",
        "aicr_server_release"
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
.field private previewHeight:I

.field private previewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/aigc/remover/param/NNFData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPreviewHeight()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/remover/param/CompatNNFData;->previewHeight:I

    return p0
.end method

.method public final getPreviewWidth()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/remover/param/CompatNNFData;->previewWidth:I

    return p0
.end method

.method public final setPreviewHeight(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/aigc/remover/param/CompatNNFData;->previewHeight:I

    return-void
.end method

.method public final setPreviewWidth(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/aigc/remover/param/CompatNNFData;->previewWidth:I

    return-void
.end method
