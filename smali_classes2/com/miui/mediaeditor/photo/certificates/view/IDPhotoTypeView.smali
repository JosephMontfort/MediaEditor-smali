.class public final Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;
.super Ll90/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0006R*\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;",
        "Ll90/a;",
        "",
        "enabled",
        "Lko0/e0;",
        "setEnabled",
        "(Z)V",
        "Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView$a;",
        "b",
        "Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView$a;",
        "getListener",
        "()Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView$a;",
        "setListener",
        "(Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView$a;)V",
        "listener",
        "value",
        "e",
        "Z",
        "getExpand",
        "()Z",
        "setExpand",
        "expand",
        "Ley/e;",
        "f",
        "Ley/e;",
        "getIdPhotoType",
        "()Ley/e;",
        "setIdPhotoType",
        "(Ley/e;)V",
        "idPhotoType",
        "a",
        "certificates_release"
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
.field public b:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView$a;

.field public final c:Z

.field public final d:Lfy/b;

.field public e:Z

.field public f:Ley/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ll90/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e025b

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0121

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const p1, 0x7f0b0a2a

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance p1, Lfy/b;

    invoke-direct {p1, p0, p2, v0}, Lfy/b;-><init>(Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->d:Lfy/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->c:Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->b()V

    sget-object p1, Ley/e;->a:Ley/e;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->f:Ley/e;

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
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    :goto_0
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->cubicInOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v2, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView$b;

    invoke-direct {v2, p0, p1}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView$b;-><init>(Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;Z)V

    const/4 p1, 0x1

    new-array p1, p1, [Lmiuix/animation/listener/TransitionListener;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    invoke-virtual {v1, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->d:Lfy/b;

    iget-object p0, p0, Lfy/b;->b:Landroid/widget/ImageView;

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ROTATION:Lmiuix/animation/property/ViewProperty;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->d:Lfy/b;

    iget-object v1, v0, Lfy/b;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    iget-object v2, v0, Lfy/b;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    iget-object v0, v0, Lfy/b;->b:Landroid/widget/ImageView;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->b()V

    :cond_0
    return-void
.end method

.method public final getExpand()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->e:Z

    return p0
.end method

.method public final getIdPhotoType()Ley/e;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->f:Ley/e;

    return-object p0
.end method

.method public final getListener()Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->b:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView$a;

    return-object p0
.end method

.method public bridge synthetic getMaterial()Ldu0/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Ll90/a;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->d:Lfy/b;

    iget-object p0, p0, Lfy/b;->b:Landroid/widget/ImageView;

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->d:Lfy/b;

    iget-object v1, v0, Lfy/b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v0, Lfy/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->b()V

    return-void
.end method

.method public final setExpand(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->e:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->d:Lfy/b;

    iget-object p0, p0, Lfy/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final setIdPhotoType(Ley/e;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->f:Ley/e;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->f:Ley/e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f140890

    goto :goto_0

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const p1, 0x7f140891

    :goto_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->d:Lfy/b;

    iget-object p0, p0, Lfy/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setListener(Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView;->b:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoTypeView$a;

    return-void
.end method

.method public bridge synthetic setMaterial(Ldu0/f;)V
    .locals 0

    return-void
.end method
