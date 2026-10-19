.class public final Lcom/miui/mediaeditor/algo/document/DocumentRotateParam;
.super Lcom/miui/mediaeditor/algo/document/DocumentParams;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/document/DocumentRotateParam;",
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

.field public final c:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "document_rotate"

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/algo/document/DocumentParams;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/algo/document/DocumentRotateParam;->b:Landroid/graphics/Bitmap;

    iput p1, p0, Lcom/miui/mediaeditor/algo/document/DocumentRotateParam;->c:I

    return-void
.end method
