.class public Lmiui/content/res/ThemeNativeUtils;
.super Ljava/lang/Object;
.source "ThemeNativeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "src"    # Ljava/lang/String;
    .param p1, "dest"    # Ljava/lang/String;

    .line 44
    invoke-static {p0, p1}, Lmiui/theme/ThemeFileUtils;->copy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static deleteContents(Ljava/lang/String;)V
    .locals 0
    .param p0, "path"    # Ljava/lang/String;

    .line 64
    invoke-static {p0}, Lmiui/theme/ThemeFileUtils;->deleteContents(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static link(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "oldPath"    # Ljava/lang/String;
    .param p1, "newPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-static {p0, p1}, Lmiui/theme/ThemeFileUtils;->link(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static mkdirs(Ljava/lang/String;)Z
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 52
    invoke-static {p0}, Lmiui/theme/ThemeFileUtils;->mkdirs(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static remove(Ljava/lang/String;)Z
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 48
    invoke-static {p0}, Lmiui/theme/ThemeFileUtils;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static updateFilePermissionWithThemeContext(Ljava/lang/String;)Z
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 36
    invoke-static {p0}, Lmiui/theme/ThemePermissionUtils;->updateFilePermissionWithThemeContext(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static updateFilePermissionWithThemeContext(Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "systemReady"    # Z

    .line 40
    invoke-static {p0, p1}, Lmiui/theme/ThemePermissionUtils;->updateFilePermissionWithThemeContext(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static write(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-static {p0, p1}, Lmiui/theme/ThemeFileUtils;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method
