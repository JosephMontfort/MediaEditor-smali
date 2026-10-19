.class public Lcom/miui/mediaeditor/algo/ShadeMarkEncodeResult;
.super Lcom/miui/mediaeditor/algo/base/BaseResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/ShadeMarkEncodeResult;",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
        "shademark_release"
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
.field public final b:Lcom/miui/mediaeditor/algo/base/State;

.field public final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/algo/base/State;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/ShadeMarkEncodeResult;->b:Lcom/miui/mediaeditor/algo/base/State;

    iput-object p2, p0, Lcom/miui/mediaeditor/algo/ShadeMarkEncodeResult;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/miui/mediaeditor/algo/base/State;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/ShadeMarkEncodeResult;->b:Lcom/miui/mediaeditor/algo/base/State;

    return-object p0
.end method
