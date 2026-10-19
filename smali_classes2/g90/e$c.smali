.class public final Lg90/e$c;
.super Lg90/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg90/i<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ll4/a;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll4/b;->a()Ljava/util/LinkedList;

    move-result-object p0

    sget-object v0, Lh90/c;->a:Lh90/a;

    invoke-interface {v0}, Lh90/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lh90/a;->a()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ll4/a;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ll4/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Ll4/a;->g:Z

    iput-boolean v0, v1, Ll4/a;->c:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lb90/f;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    invoke-static {}, Lb90/f;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    return-object p0
.end method
