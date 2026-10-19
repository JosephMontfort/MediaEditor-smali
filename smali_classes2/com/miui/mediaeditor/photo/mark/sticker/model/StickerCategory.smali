.class public abstract Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerCategory;
.super Lcom/miui/mediaeditor/photo/core/Metadata;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p5}, Lcom/miui/mediaeditor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    iput-wide p1, p0, Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerCategory;->c:J

    iput-wide p3, p0, Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerCategory;->d:J

    iput-object p6, p0, Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerCategory;->e:Ljava/lang/String;

    return-void
.end method
