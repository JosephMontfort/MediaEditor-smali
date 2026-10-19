.class public final Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq4/j<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;IILq4/h;)Ls4/v;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p0, Lc5/b;

    invoke-direct {p0, p1}, Lc5/b;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lq4/h;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p0, 0x1

    return p0
.end method
