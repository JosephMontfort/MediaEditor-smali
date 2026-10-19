.class public final Lot/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    const-string p0, "file"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getName(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "camtombstone"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
