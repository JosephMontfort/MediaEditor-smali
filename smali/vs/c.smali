.class public final Lvs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 6

    const-string v0, "MIUI/Gallery/cloud/secretAlbum"

    invoke-static {v0}, Lvs/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh0/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "test.txt"

    invoke-static {v0, v1, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb90/f;->a(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v1

    iget-boolean v2, v1, Lb90/e;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, v1, Lb90/e;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "FilePermissionUtils_"

    const-string v5, "EditorStorage_"

    invoke-static {v4, v5}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "isSecretAlbumAvailable: path = %s, result.granted = %b, result.applicable = %b"

    invoke-static {v2, v0}, Lg90/o;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v1, Lb90/e;->a:Z

    return v0
.end method

.method public static b(Landroidx/fragment/app/x;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb90/f;->a(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v1

    iget-boolean v2, v1, Lb90/e;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, v1, Lb90/e;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "FilePermissionUtils_"

    const-string v5, "EditorStorage_"

    invoke-static {v4, v5}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "checkFileCreatePermission: path = %s, result.granted = %b, result.applicable = %b"

    invoke-static {v3, v2}, Lg90/o;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v1, Lb90/e;->a:Z

    if-nez v2, :cond_1

    iget-boolean v1, v1, Lb90/e;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v0}, Lb90/f;->s(Landroidx/fragment/app/x;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
