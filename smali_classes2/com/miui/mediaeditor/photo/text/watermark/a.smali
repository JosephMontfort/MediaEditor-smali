.class public final synthetic Lcom/miui/mediaeditor/photo/text/watermark/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog$a;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/watermark/a;->a:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog$a;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/text/watermark/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/a;->a:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog$a;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog$a;->a:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/a;->b:Landroid/graphics/Bitmap;

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->l:Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->m:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method
