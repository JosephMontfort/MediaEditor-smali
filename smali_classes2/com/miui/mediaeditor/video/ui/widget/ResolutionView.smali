.class public final Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;
.super Ll90/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/ui/widget/ResolutionView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u001dR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R0\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;",
        "Ll90/a;",
        "Lcom/miui/mediaeditor/video/ui/widget/ResolutionView$a;",
        "b",
        "Lcom/miui/mediaeditor/video/ui/widget/ResolutionView$a;",
        "getListener",
        "()Lcom/miui/mediaeditor/video/ui/widget/ResolutionView$a;",
        "setListener",
        "(Lcom/miui/mediaeditor/video/ui/widget/ResolutionView$a;)V",
        "listener",
        "",
        "value",
        "d",
        "Z",
        "getExpand",
        "()Z",
        "setExpand",
        "(Z)V",
        "expand",
        "",
        "e",
        "I",
        "getResolutionType",
        "()I",
        "setResolutionType",
        "(I)V",
        "getResolutionType$annotations",
        "()V",
        "resolutionType",
        "a",
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
.field public b:Lcom/miui/mediaeditor/video/ui/widget/ResolutionView$a;

.field public final c:Lta0/s;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ll90/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0476

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

    new-instance p1, Lta0/s;

    invoke-direct {p1, p0, p2, v0}, Lta0/s;-><init>(Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;->c:Lta0/s;

    const/4 p1, 0x3

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;->e:I

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

.method public static synthetic getResolutionType$annotations()V
    .locals 0

    return-void
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

    new-instance v2, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView$b;

    invoke-direct {v2, p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView$b;-><init>(Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;Z)V

    const/4 p1, 0x1

    new-array p1, p1, [Lmiuix/animation/listener/TransitionListener;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    invoke-virtual {v1, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;->c:Lta0/s;

    iget-object p0, p0, Lta0/s;->b:Landroid/widget/ImageView;

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

.method public final getExpand()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;->d:Z

    return p0
.end method

.method public final getListener()Lcom/miui/mediaeditor/video/ui/widget/ResolutionView$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;->b:Lcom/miui/mediaeditor/video/ui/widget/ResolutionView$a;

    return-object p0
.end method

.method public bridge synthetic getMaterial()Ldu0/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getResolutionType()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;->e:I

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Ll90/a;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;->c:Lta0/s;

    iget-object p0, p0, Lta0/s;->b:Landroid/widget/ImageView;

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    return-void
.end method

.method public final setExpand(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;->d:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;->c:Lta0/s;

    iget-object p0, p0, Lta0/s;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final setListener(Lcom/miui/mediaeditor/video/ui/widget/ResolutionView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;->b:Lcom/miui/mediaeditor/video/ui/widget/ResolutionView$a;

    return-void
.end method

.method public bridge synthetic setMaterial(Ldu0/f;)V
    .locals 0

    return-void
.end method

.method public final setResolutionType(I)V
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const v1, 0x7f140ffd

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f140fff

    goto :goto_0

    :cond_2
    const v1, 0x7f141000

    goto :goto_0

    :cond_3
    const v1, 0x7f140ffe

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;->c:Lta0/s;

    iget-object p0, p0, Lta0/s;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
