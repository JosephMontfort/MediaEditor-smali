.class public final Lih/f;
.super Lrg/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/d<",
        "Lih/l;",
        "Lih/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    sget-object p0, Lsg/a;->b:Lsg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsg/a$a;->a:Ljava/lang/String;

    new-instance p0, Ljava/io/File;

    sget-object v0, Lsg/a$a;->a:Ljava/lang/String;

    const-string v1, "artphoto_windowfog"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v3, 0x3433bf52120060L

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lb90/f$a;->d:Lb90/f$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj1/a;->c()Z

    :cond_0
    const p0, 0x7f030028

    invoke-static {p0}, Luh/u;->a(I)[Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f030027

    invoke-static {v0}, Luh/u;->a(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lih/e;

    invoke-direct {v1, v0, p0}, Lih/e;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1
.end method
