.class public final Lkg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq4/j<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz4/p;


# direct methods
.method public constructor <init>(Lz4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/g;->a:Lz4/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILq4/h;)Ls4/v;
    .locals 6

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lz4/v$b;

    iget-object v0, p0, Lkg/g;->a:Lz4/p;

    iget-object p0, v0, Lz4/p;->d:Ljava/util/ArrayList;

    iget-object v2, v0, Lz4/p;->c:Lt4/b;

    invoke-direct {v1, p1, p0, v2}, Lz4/v$b;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lt4/b;)V

    sget-object v5, Lz4/p;->j:Lz4/p$a;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lz4/p;->a(Lz4/v;IILq4/h;Lz4/p$b;)Lz4/d;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p0, Lz4/d;->a:Landroid/graphics/Bitmap;

    invoke-static {}, Lxi/b0;->a()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-gt p3, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-le p3, p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TightParcelFileDescriptorBitmapDecoder"

    const-string p2, "Got too large bitmap: %dx%d with excepted size: %dx%d"

    invoke-static {p1, p2, p0}, Laj/a;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lq4/h;)Z
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    sget-object p0, Lgg/b$a;->a:Lgg/b;

    sget-object p2, Lgg/c;->b:Lq4/g;

    invoke-virtual {p0, p1, p2}, Lgg/b;->a(Ljava/lang/Object;Lq4/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lxi/f;->a:[Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "video"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
