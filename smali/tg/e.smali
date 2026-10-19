.class public final synthetic Ltg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/e;->a:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$b;

    iput p2, p0, Ltg/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltg/e;->a:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$b;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$b;->b:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    iget-object v1, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->y:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget p0, p0, Ltg/e;->b:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
