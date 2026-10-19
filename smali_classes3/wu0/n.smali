.class public final Lwu0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/k$a;


# instance fields
.field public final synthetic a:Lmiuix/miuixbasewidget/widget/OvalImageButton;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/OvalImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu0/n;->a:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lwu0/n;->a:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->x:I

    if-lez v0, :cond_1

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->r:Z

    return p0
.end method

.method public final b(Z)Ldu0/f$b;
    .locals 2

    iget-object p0, p0, Lwu0/n;->a:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->e:Ldu0/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Ldu0/g;->c(Z)Ldu0/f$b;

    move-result-object v0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->e:Ldu0/g;

    invoke-virtual {p0, p1}, Ldu0/g;->b(Z)Ldu0/f;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldu0/f;->a:Ldu0/f$c;

    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    new-instance p0, Ldu0/f$b;

    invoke-direct {p0, v1}, Ldu0/f$b;-><init>(Ldu0/f$c;)V

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lwu0/n;->a:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
