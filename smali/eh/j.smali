.class public final Leh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic a:Leh/k;


# direct methods
.method public constructor <init>(Leh/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/j;->a:Leh/k;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Leh/j;->a:Leh/k;

    iput-object p3, p0, Leh/k;->c:Landroid/net/Uri;

    :try_start_0
    iget-object p0, p0, Lrg/d;->b:Lrg/e;

    check-cast p0, Leh/r;

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p0

    invoke-static {p0, p3, p1, p2}, Luh/k;->g(Lrg/b;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final b(Lbh/a;)Landroid/graphics/Bitmap;
    .locals 3

    iget v0, p1, Lbh/a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lbh/a;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object p0, p0, Leh/j;->a:Leh/k;

    if-nez v0, :cond_1

    iget-object v0, p0, Leh/k;->c:Landroid/net/Uri;

    :cond_1
    iput-object v0, p1, Lbh/a;->a:Landroid/net/Uri;

    :try_start_0
    iget-object p0, p0, Lrg/d;->b:Lrg/e;

    check-cast p0, Leh/r;

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p0

    invoke-static {v0}, Lp90/j;->a(Landroid/net/Uri;)V

    const/16 p1, 0x1388

    invoke-static {p0, v0, p1, v2}, Luh/k;->f(Landroid/content/Context;Landroid/net/Uri;ILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method
