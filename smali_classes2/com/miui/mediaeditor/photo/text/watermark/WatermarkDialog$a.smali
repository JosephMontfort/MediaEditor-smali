.class public final Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog$a;->a:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Lcom/miui/mediaeditor/photo/text/watermark/a;

    invoke-direct {p2, p0, p1}, Lcom/miui/mediaeditor/photo/text/watermark/a;-><init>(Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog$a;Landroid/graphics/Bitmap;)V

    sget-object p0, Lzi/d;->a:Lko0/s;

    invoke-static {p2}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Ls4/q;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
