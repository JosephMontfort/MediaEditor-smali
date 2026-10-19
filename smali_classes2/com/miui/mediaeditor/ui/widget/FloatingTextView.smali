.class public final Lcom/miui/mediaeditor/ui/widget/FloatingTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/miui/mediaeditor/ui/widget/FloatingTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lmiuix/view/c;",
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
.field public final g:Ll90/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Lqf/b;->d:[I

    const v2, 0x7f15017d

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

    const-string v4, "FloatingTextView"

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ll90/c;-><init>(Landroid/view/View;Ljava/lang/String;ZFIZ)V

    iput-object v2, v3, Lcom/miui/mediaeditor/ui/widget/FloatingTextView;->g:Ll90/c;

    return-void
.end method


# virtual methods
.method public getCurrentMaterial()Ldu0/f;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/ui/widget/FloatingTextView;->g:Ll90/c;

    invoke-virtual {p0}, Ll90/c;->b()Ldu0/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getMaterial()Ldu0/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/miui/mediaeditor/ui/widget/FloatingTextView;->g:Ll90/c;

    iget-object p0, p0, Ll90/c;->a:Landroid/view/View;

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/ui/widget/FloatingTextView;->g:Ll90/c;

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
    iget-object p0, p0, Lcom/miui/mediaeditor/ui/widget/FloatingTextView;->g:Ll90/c;

    invoke-virtual {p0, p1}, Ll90/c;->setMaterial(Ldu0/g;)V

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/ui/widget/FloatingTextView;->g:Ll90/c;

    iget-object p0, p0, Ll90/c;->e:Lmiuix/view/k;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lmiuix/view/k;->g:Z

    :cond_0
    return-void
.end method
