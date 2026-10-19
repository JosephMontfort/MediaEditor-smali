.class public abstract Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Landroid/content/Context;Landroid/net/Uri;)Lj1/f;
    .locals 2

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lj1/f;

    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lj1/f;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lj1/a;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lj1/a;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Landroid/net/Uri;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()J
.end method

.method public abstract k()[Lj1/a;
.end method

.method public abstract l(Ljava/lang/String;)Z
.end method
