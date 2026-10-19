.class public final Lcom/miui/mediaeditor/photo/mark/model/Sticker;
.super Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/mark/model/Sticker;",
        "Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;",
        "stickerItem",
        "Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;",
        "<init>",
        "(Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;)V",
        "getStickerItem",
        "()Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;",
        "setStickerItem",
        "mark_release"
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
.field private stickerItem:Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;)V
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->STICKER:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;-><init>(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/model/Sticker;->stickerItem:Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

    return-void
.end method


# virtual methods
.method public final getStickerItem()Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/model/Sticker;->stickerItem:Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

    return-object p0
.end method

.method public final setStickerItem(Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/model/Sticker;->stickerItem:Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

    return-void
.end method
