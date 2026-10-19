.class public final Lps0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/k$a;


# instance fields
.field public final synthetic a:Lps0/o;


# direct methods
.method public constructor <init>(Lps0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps0/n;->a:Lps0/o;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lps0/n;->a:Lps0/o;

    iget v0, p0, Lps0/o;->l:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lps0/o;->getUserThemeType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Lps0/o;->k:Z

    return p0
.end method

.method public final b(Z)Ldu0/f$b;
    .locals 2

    iget-object p0, p0, Lps0/n;->a:Lps0/o;

    iget-object p0, p0, Lps0/o;->h:Ldu0/g;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ldu0/g;->c(Z)Ldu0/f$b;

    move-result-object v1

    invoke-virtual {p0, p1}, Ldu0/g;->b(Z)Ldu0/f;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldu0/f;->a:Ldu0/f$c;

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    new-instance p0, Ldu0/f$b;

    invoke-direct {p0, v0}, Ldu0/f$b;-><init>(Ldu0/f$c;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
