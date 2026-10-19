.class public final Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/c$a;,
        Lw4/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw4/p<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILq4/h;)Lw4/p$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p0, Lw4/p$a;

    new-instance p2, Ll5/d;

    invoke-direct {p2, p1}, Ll5/d;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lw4/c$a;

    invoke-direct {p3, p1}, Lw4/c$a;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p2, p3}, Lw4/p$a;-><init>(Lq4/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p0
.end method
