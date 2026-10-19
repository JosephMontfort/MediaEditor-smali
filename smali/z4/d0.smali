.class public final Lz4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq4/j<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;IILq4/h;)Ls4/v;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p0, Lz4/d0$a;

    invoke-direct {p0, p1}, Lz4/d0$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lq4/h;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p0, 0x1

    return p0
.end method
