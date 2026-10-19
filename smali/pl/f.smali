.class public final Lpl/f;
.super Lpl/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpl/e;-><init>(Landroid/content/Context;Lpl/e$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0715b2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget p2, p0, Lpl/e;->k:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lpl/e;->l:I

    return-void
.end method
