.class public final Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R*\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "visible",
        "Lko0/e0;",
        "setCancelVisible",
        "(Z)V",
        "setConfirmVisible",
        "Lkotlin/Function0;",
        "s",
        "Lzo0/a;",
        "getCancelClickListener",
        "()Lzo0/a;",
        "setCancelClickListener",
        "(Lzo0/a;)V",
        "cancelClickListener",
        "x",
        "getConfirmClickListener",
        "setConfirmClickListener",
        "confirmClickListener",
        "videoeditor_base_release"
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
.field public final A:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

.field public final B:Landroidx/appcompat/widget/AppCompatTextView;

.field public s:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0442

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0211

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz p2, :cond_0

    const p1, 0x7f0b0284

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz v1, :cond_0

    const p1, 0x7f0b0aa4

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    iput-object p2, p0, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->y:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iput-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->A:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iput-object v2, p0, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    new-instance p1, Lrh0/e;

    invoke-direct {p1, p0}, Lrh0/e;-><init>(Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lrh0/f;

    invoke-direct {p1, p0}, Lrh0/f;-><init>(Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->w()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getCancelClickListener()Lzo0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->s:Lzo0/a;

    return-object p0
.end method

.method public final getConfirmClickListener()Lzo0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->x:Lzo0/a;

    return-object p0
.end method

.method public final setCancelClickListener(Lzo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->s:Lzo0/a;

    return-void
.end method

.method public final setCancelVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->y:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setConfirmClickListener(Lzo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->x:Lzo0/a;

    return-void
.end method

.method public final setConfirmVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->A:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w()V
    .locals 2

    sget-object v0, Lp90/o;->a:Ldu0/g;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->y:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;->setMaterial(Ldu0/g;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->A:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;->setMaterial(Ldu0/g;)V

    invoke-static {p0}, Lp90/o;->a(Landroid/view/View;)V

    return-void
.end method

.method public final x(I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
