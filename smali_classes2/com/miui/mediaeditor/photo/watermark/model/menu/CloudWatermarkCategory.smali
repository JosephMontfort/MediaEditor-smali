.class public final Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkCategory;
.super Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkCategory;",
        "Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;",
        "watermark_release"
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
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameId"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceUrl"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translateUrl"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p1}, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkCategory;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkCategory;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkCategory;->g:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkCategory;->h:Ljava/lang/String;

    return-void
.end method
