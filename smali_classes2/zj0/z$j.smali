.class public final Lzj0/z$j;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 2

    const/16 p0, -0x8000

    const/16 v0, 0x7fff

    const-string v1, "a short"

    invoke-static {p1, v1, p0, v0}, Lzj0/z;->a(Lzj0/q;Ljava/lang/String;II)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lzj0/u;->w(J)Lzj0/u;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JsonAdapter(Short)"

    return-object p0
.end method
