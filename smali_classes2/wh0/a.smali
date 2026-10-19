.class public final Lwh0/a;
.super Lrl/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    :cond_0
    const p2, 0x7f0719a6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const p2, 0x7f0719a5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const-string p2, "resources"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrl/b;-><init>(IIIII)V

    return-void
.end method
