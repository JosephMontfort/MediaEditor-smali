.class public final Ljh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/a;


# instance fields
.field public final synthetic a:Ljh/e;


# direct methods
.method public constructor <init>(Ljh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/d;->a:Ljh/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljh/d;->a:Ljh/e;

    iput-object p1, p0, Ljh/e;->c:Landroid/net/Uri;

    const/16 v0, 0x4b0

    invoke-static {p0, p1, v0}, Ljh/e;->e(Ljh/e;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 2

    iget-object p0, p0, Ljh/d;->a:Ljh/e;

    iget-object v0, p0, Ljh/e;->c:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v1, 0x1388

    invoke-static {p0, v0, v1}, Ljh/e;->e(Ljh/e;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
