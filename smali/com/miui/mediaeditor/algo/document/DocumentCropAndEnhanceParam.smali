.class public final Lcom/miui/mediaeditor/algo/document/DocumentCropAndEnhanceParam;
.super Lcom/miui/mediaeditor/algo/document/DocumentParams;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/document/DocumentCropAndEnhanceParam;",
        "Lcom/miui/mediaeditor/algo/document/DocumentParams;",
        "document_release"
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
.field public final b:Landroid/graphics/Bitmap;

.field public final c:[F

.field public final d:Lcq/d;

.field public final e:Lcq/b;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;[F)V
    .locals 3

    sget-object v0, Lcq/d;->f:Lcq/d;

    sget-object v1, Lcq/b;->b:Lcq/b;

    const-string v2, "bitmap"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "points"

    invoke-static {p2, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "document_crop_and_enhance"

    invoke-direct {p0, v2}, Lcom/miui/mediaeditor/algo/document/DocumentParams;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/document/DocumentCropAndEnhanceParam;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/miui/mediaeditor/algo/document/DocumentCropAndEnhanceParam;->c:[F

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/document/DocumentCropAndEnhanceParam;->d:Lcq/d;

    iput-object v1, p0, Lcom/miui/mediaeditor/algo/document/DocumentCropAndEnhanceParam;->e:Lcq/b;

    return-void
.end method
