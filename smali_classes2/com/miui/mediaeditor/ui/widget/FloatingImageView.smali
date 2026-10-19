.class public final Lcom/miui/mediaeditor/ui/widget/FloatingImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/c;
.implements Lmiuix/view/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/miui/mediaeditor/ui/widget/FloatingImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lmiuix/view/c;",
        "Lmiuix/view/j;",
        "",
        "supportBlur",
        "Lko0/e0;",
        "setSupportBlur",
        "(Z)V",
        "enableBlur",
        "setEnableBlur",
        "Ldu0/f;",
        "getCurrentMaterial",
        "()Ldu0/f;",
        "Ldu0/g;",
        "material",
        "setMaterial",
        "(Ldu0/g;)V",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "getContentView",
        "",
        "getCornerRadius",
        "()F",
        "editor_common_release"
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
.field public final d:Ll90/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Lqf/b;->c:[I

    const v2, 0x7f15017c

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Ll90/c;

    const-string v4, "FloatingImageView"

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ll90/c;-><init>(Landroid/view/View;Ljava/lang/String;ZFIZ)V

    iput-object v2, v3, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;->d:Ll90/c;

    return-void
.end method


# virtual methods
.method public getContainerView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getCornerRadius()F
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;->d:Ll90/c;

    iget p0, p0, Ll90/c;->d:F

    return p0
.end method

.method public getCurrentMaterial()Ldu0/f;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;->d:Ll90/c;

    invoke-virtual {p0}, Ll90/c;->b()Ldu0/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getElevationView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getMaterial()Ldu0/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;->d:Ll90/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll90/c;->g(Z)V

    invoke-virtual {p0, v0}, Ll90/c;->c(Z)V

    iget-object p0, p0, Ll90/c;->a:Landroid/view/View;

    invoke-static {p0}, Ldu0/c;->a(Landroid/view/View;)Z

    sget-boolean v0, Ldu0/d;->a:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ldu0/i;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;->d:Ll90/c;

    iget-object p0, p0, Ll90/c;->a:Landroid/view/View;

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;->d:Ll90/c;

    invoke-virtual {p0}, Ll90/c;->a()V

    return-void
.end method

.method public bridge synthetic setCornerRadius(F)V
    .locals 0

    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;->d:Ll90/c;

    invoke-virtual {p0, p1}, Ll90/c;->c(Z)V

    return-void
.end method

.method public bridge synthetic setMaterial(Ldu0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMaterial(Ldu0/g;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;->d:Ll90/c;

    invoke-virtual {p0, p1}, Ll90/c;->setMaterial(Ldu0/g;)V

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;->d:Ll90/c;

    iget-object p0, p0, Ll90/c;->e:Lmiuix/view/k;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lmiuix/view/k;->g:Z

    :cond_0
    return-void
.end method
