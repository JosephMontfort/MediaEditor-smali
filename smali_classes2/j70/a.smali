.class public final synthetic Lj70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70/a;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lj70/a;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;

    iget p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;->e:I

    if-eqz p1, :cond_0

    const-string p0, "SignatureByHandActivity"

    const-string v0, "Image handler processing "

    invoke-static {p1, v0, p0}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;->e:I

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;->k:Lcom/miui/support/cardview/CardView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;->l:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;->h:Lcom/xiaomi/camera/hand/signature/SignatureView;

    if-eqz p1, :cond_5

    iget-boolean v2, p1, Lcom/xiaomi/camera/hand/signature/SignatureView;->i:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/xiaomi/camera/hand/signature/SignatureView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    :goto_0
    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-static {v1, p1, v0}, Lx70/c;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;->c0(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;->c0(Landroid/graphics/Bitmap;)V

    return-void

    :cond_5
    const-string p0, "mSignatureHandView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "mClearSignatureButton"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
