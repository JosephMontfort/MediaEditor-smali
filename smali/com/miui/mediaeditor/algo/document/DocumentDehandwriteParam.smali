.class public final Lcom/miui/mediaeditor/algo/document/DocumentDehandwriteParam;
.super Lcom/miui/mediaeditor/algo/document/DocumentParams;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/document/DocumentDehandwriteParam;",
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

.field public final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "rawBitmap"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "document_dehandwrite"

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/algo/document/DocumentParams;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/document/DocumentDehandwriteParam;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/miui/mediaeditor/algo/document/DocumentDehandwriteParam;->c:Landroid/graphics/Bitmap;

    return-void
.end method
