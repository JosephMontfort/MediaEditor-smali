.class public final Ll90/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll90/c;-><init>(Landroid/view/View;Ljava/lang/String;ZFIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll90/c;


# direct methods
.method public constructor <init>(Ll90/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll90/c$a;->a:Ll90/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ll90/c$a;->a:Ll90/c;

    iget-boolean p0, p0, Ll90/c;->c:Z

    return p0
.end method

.method public final b(Z)Ldu0/f$b;
    .locals 2

    iget-object p0, p0, Ll90/c$a;->a:Ll90/c;

    iget-object p0, p0, Ll90/c;->f:Ldu0/g;

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

    iget-object p0, p0, Ll90/c$a;->a:Ll90/c;

    iget-object p0, p0, Ll90/c;->a:Landroid/view/View;

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
