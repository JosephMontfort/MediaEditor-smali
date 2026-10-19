.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity$a;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity$a;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;->i:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "mClearSignatureButton"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "mSignatureHandSave"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity$a;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/SignatureByHandActivity;->i:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "mClearSignatureButton"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "mSignatureHandSave"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
