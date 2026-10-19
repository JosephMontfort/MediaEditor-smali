.class public final synthetic Lij/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/e$a;


# virtual methods
.method public final a(Lye/e$c;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lxh0/n;->c()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-object p0
.end method
