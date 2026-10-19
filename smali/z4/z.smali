.class public final Lz4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq4/j<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb5/d;

.field public final b:Lt4/c;


# direct methods
.method public constructor <init>(Lb5/d;Lt4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/z;->a:Lb5/d;

    iput-object p2, p0, Lz4/z;->b:Lt4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILq4/h;)Ls4/v;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    iget-object p4, p0, Lz4/z;->a:Lb5/d;

    invoke-virtual {p4, p1}, Lb5/d;->c(Landroid/net/Uri;)Ls4/v;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lb5/b;

    invoke-virtual {p1}, Lb5/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lz4/z;->b:Lt4/c;

    invoke-static {p0, p1, p2, p3}, Lz4/q;->a(Lt4/c;Landroid/graphics/drawable/Drawable;II)Lz4/d;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lq4/h;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    const-string p0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
