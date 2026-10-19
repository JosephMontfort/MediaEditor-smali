.class public final Lcom/miui/mediaeditor/algo/document/DocumentCropParam;
.super Lcom/miui/mediaeditor/algo/document/DocumentParams;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/document/DocumentCropParam;",
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

.field public final d:Lcq/b;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;[F)V
    .locals 2

    sget-object v0, Lcq/b;->a:Lcq/b;

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "points"

    invoke-static {p2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "document_crop"

    invoke-direct {p0, v1}, Lcom/miui/mediaeditor/algo/document/DocumentParams;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/document/DocumentCropParam;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/miui/mediaeditor/algo/document/DocumentCropParam;->c:[F

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/document/DocumentCropParam;->d:Lcq/b;

    return-void
.end method
