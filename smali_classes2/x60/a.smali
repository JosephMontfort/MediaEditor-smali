.class public final Lx60/a;
.super Ls60/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v0, Ls60/c$c;->b:Ls60/c$c$a;

    sget-object v3, Lcom/miui/mediaeditor/photo/watermask/b$a;->f:Lcom/miui/mediaeditor/photo/watermask/b$a;

    const-string v0, "#121212"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->ISO:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v1, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->APERTURE:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v2, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->EXPOSURE_TIME:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    filled-new-array {v0, v1, v2}, [Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    const v7, 0x1ffce74

    const-string v2, "film_1"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ls60/g;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermask/b$a;ZLjava/util/List;II)V

    return-void
.end method
