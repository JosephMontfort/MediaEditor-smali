.class public final Lig/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/c$b;,
        Lig/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw4/p<",
        "Lig/b;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lig/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILq4/h;)Lw4/p$a;
    .locals 0

    check-cast p1, Lig/b;

    new-instance p0, Lw4/p$a;

    new-instance p2, Ll5/d;

    invoke-direct {p2, p1}, Ll5/d;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lig/c$b;

    invoke-direct {p3, p1}, Lig/c$b;-><init>(Lig/b;)V

    invoke-direct {p0, p2, p3}, Lw4/p$a;-><init>(Lq4/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p0
.end method
