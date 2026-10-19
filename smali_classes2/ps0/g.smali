.class public final Lps0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/k$a;


# instance fields
.field public final synthetic a:Lps0/i;


# direct methods
.method public constructor <init>(Lps0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps0/g;->a:Lps0/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lps0/g;->a:Lps0/i;

    iget-object p0, p0, Lps0/i;->b:Landroid/content/Context;

    invoke-static {p0}, Los0/c;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final b(Z)Ldu0/f$b;
    .locals 0

    iget-object p0, p0, Lps0/g;->a:Lps0/i;

    iget-object p0, p0, Lps0/i;->d:Ldu0/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldu0/g;->c(Z)Ldu0/f$b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lps0/g;->a:Lps0/i;

    iget-object p0, p0, Lps0/i;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0xff

    :goto_1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
