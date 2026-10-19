.class public final synthetic Lj70/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70/g;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;

    iput-object p2, p0, Lj70/g;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;->o:I

    const-string v0, "SignatureByHandActivity"

    const-string v1, "Error in audit process: "

    invoke-static {v0, v1, p1}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lj70/g;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;

    iget-object p0, p0, Lj70/g;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;->f0(Landroid/graphics/Bitmap;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
