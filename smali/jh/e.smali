.class public final Ljh/e;
.super Lrg/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/d<",
        "Ljh/h;",
        "Ljh/a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/net/Uri;


# direct methods
.method public static e(Ljh/e;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lrg/d;->b:Lrg/e;

    check-cast p0, Ljh/h;

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p0

    invoke-static {p1}, Lp90/j;->a(Landroid/net/Uri;)V

    invoke-static {p0, p1, p2, v0}, Luh/k;->f(Landroid/content/Context;Landroid/net/Uri;ILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "PreviewModel"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljh/d;

    invoke-direct {v0, p0}, Ljh/d;-><init>(Ljh/e;)V

    return-object v0
.end method
