.class public Lmiui/util/font/SymlinkUtils;
.super Ljava/lang/Object;
.source "SymlinkUtils.java"


# static fields
.field private static final HYPER_FONTS_XML:Ljava/lang/String; = "/system_ext/etc/hyper_fonts.xml"

.field private static final HYPER_FONTS_XML_FALLBACK:Ljava/lang/String; = "/system_ext/etc/hyper_font_fallback.xml"

.field private static final LINK_FILE:Ljava/lang/String; = "/data/system/fonts/theme_webview/Roboto-Regular.ttf"

.field private static final LINK_XML:Ljava/lang/String; = "/data/system/fonts/theme_webview/fonts.xml"

.field private static final LINK_XML_FALLBACK:Ljava/lang/String; = "/data/system/fonts/theme_webview/font_fallback.xml"

.field private static final MIUI_FONTS_XML:Ljava/lang/String; = "/system_ext/etc/miui_fonts.xml"

.field private static final MIUI_FONTS_XML_FALLBACK:Ljava/lang/String; = "/system_ext/etc/miui_font_fallback.xml"

.field private static final ROBOTO_FILE:Ljava/lang/String; = "/system/fonts/Roboto-Regular.ttf"

.field private static final TAG:Ljava/lang/String; = "SymlinkUtils"

.field private static final THEME_FONT_FILE:Ljava/lang/String; = "/data/system/theme/fonts/Roboto-Regular.ttf"

.field private static volatile sLinkedFontFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    invoke-static {}, Lmiui/util/font/SymlinkUtils;->readLinkedFontFile()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/util/font/SymlinkUtils;->sLinkedFontFile:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static chmodOp(Ljava/io/File;I)V
    .locals 3
    .param p0, "path"    # Ljava/io/File;
    .param p1, "mode"    # I

    .line 101
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 106
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Landroid/system/ErrnoException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmodOp failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SymlinkUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .end local v0    # "e":Landroid/system/ErrnoException;
    :goto_0
    return-void
.end method

.method private static doProcessSymlink()V
    .locals 5

    .line 139
    const-class v0, Lmiui/util/font/SymlinkUtils;

    monitor-enter v0

    .line 140
    :try_start_0
    invoke-static {}, Lmiui/util/font/FontSettings;->checkMiSansSpecified()V

    .line 141
    invoke-static {}, Lmiui/util/font/FontSettings;->checkUsingThemeFont()V

    .line 142
    const/4 v1, 0x0

    .line 143
    .local v1, "path":Ljava/lang/String;
    sget-object v2, Lmiui/util/font/FontSettings;->sIsUsingThemeFont:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    const-string v2, "/data/system/theme/fonts/Roboto-Regular.ttf"

    .end local v1    # "path":Ljava/lang/String;
    .local v2, "path":Ljava/lang/String;
    goto :goto_0

    .line 145
    .end local v2    # "path":Ljava/lang/String;
    .restart local v1    # "path":Ljava/lang/String;
    :cond_0
    invoke-static {}, Lmiui/util/font/FontSettings;->isMiuiFontEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    invoke-static {}, Lmiui/util/font/MultiLangHelper;->getMiproFileList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .end local v1    # "path":Ljava/lang/String;
    .restart local v2    # "path":Ljava/lang/String;
    goto :goto_0

    .line 148
    .end local v2    # "path":Ljava/lang/String;
    .restart local v1    # "path":Ljava/lang/String;
    :cond_1
    const-string v2, "/system/fonts/Roboto-Regular.ttf"

    .line 150
    .end local v1    # "path":Ljava/lang/String;
    .restart local v2    # "path":Ljava/lang/String;
    :goto_0
    sget-object v1, Lmiui/util/font/SymlinkUtils;->sLinkedFontFile:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    monitor-exit v0

    return-void

    .line 153
    :cond_2
    const-string v1, "/data/system/fonts/theme_webview/Roboto-Regular.ttf"

    invoke-static {v2, v1}, Lmiui/util/font/SymlinkUtils;->linkOp(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "/system/fonts/Roboto-Regular.ttf"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "/system_ext/etc/miui_fonts.xml"

    goto :goto_1

    :cond_3
    const-string v1, "/system_ext/etc/hyper_fonts.xml"

    :goto_1
    const-string v3, "/data/system/fonts/theme_webview/fonts.xml"

    invoke-static {v1, v3}, Lmiui/util/font/SymlinkUtils;->linkOp(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "/system/fonts/Roboto-Regular.ttf"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "/system_ext/etc/miui_font_fallback.xml"

    goto :goto_2

    :cond_4
    const-string v1, "/system_ext/etc/hyper_font_fallback.xml"

    :goto_2
    const-string v3, "/data/system/fonts/theme_webview/font_fallback.xml"

    invoke-static {v1, v3}, Lmiui/util/font/SymlinkUtils;->linkOp(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sput-object v2, Lmiui/util/font/SymlinkUtils;->sLinkedFontFile:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :try_start_1
    invoke-static {}, Lmiui/font/MiuiFontManager;->getInstance()Lmiui/font/MiuiFontManager;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/font/MiuiFontManager;->restartWebViewProcesses()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    goto :goto_3

    .line 159
    :catch_0
    move-exception v1

    .line 160
    .local v1, "e":Ljava/lang/IllegalStateException;
    :try_start_2
    const-string v3, "SymlinkUtils"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    .end local v2    # "path":Ljava/lang/String;
    :goto_3
    monitor-exit v0

    .line 163
    return-void

    .line 162
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static linkOp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "targetPath"    # Ljava/lang/String;
    .param p1, "linkPath"    # Ljava/lang/String;

    .line 86
    :try_start_0
    invoke-static {p1}, Lmiui/util/font/SymlinkUtils;->removeOp(Ljava/lang/String;)V

    .line 87
    nop

    .line 88
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 89
    .local v0, "link":Ljava/nio/file/Path;
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, p0, v3}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    .line 90
    .local v2, "target":Ljava/nio/file/Path;
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v2, v1}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 91
    nop

    .line 94
    .end local v0    # "link":Ljava/nio/file/Path;
    .end local v2    # "target":Ljava/nio/file/Path;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1a4

    invoke-static {v0, v1}, Lmiui/util/font/SymlinkUtils;->chmodOp(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "linkOp failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SymlinkUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public static onAttachApplication()V
    .locals 0

    .line 166
    invoke-static {}, Lmiui/util/font/SymlinkUtils;->doProcessSymlink()V

    .line 167
    return-void
.end method

.method private static readLinkedFontFile()Ljava/lang/String;
    .locals 3

    .line 76
    :try_start_0
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    const-string v1, "/data/system/fonts/theme_webview/Roboto-Regular.ttf"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 77
    .local v0, "path":Ljava/nio/file/Path;
    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 78
    .end local v0    # "path":Ljava/nio/file/Path;
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readLinkedFontFile failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SymlinkUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .end local v0    # "e":Ljava/io/IOException;
    const/4 v0, 0x0

    return-object v0
.end method

.method private static removeOp(Ljava/lang/String;)V
    .locals 0
    .param p0, "path"    # Ljava/lang/String;

    .line 114
    nop

    .line 115
    invoke-static {p0}, Lmiui/util/font/SymlinkUtils;->rmFile(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method private static rmFile(Ljava/lang/String;)V
    .locals 6
    .param p0, "path"    # Ljava/lang/String;

    .line 122
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 128
    .local v2, "subFiles":[Ljava/io/File;
    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, v1, :cond_2

    .line 129
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 131
    :cond_2
    array-length v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v2, v3

    .line 132
    .local v4, "sub":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmiui/util/font/SymlinkUtils;->rmFile(Ljava/lang/String;)V

    .line 131
    .end local v4    # "sub":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 135
    .end local v2    # "subFiles":[Ljava/io/File;
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 136
    return-void

    .line 123
    .end local v0    # "file":Ljava/io/File;
    :cond_4
    :goto_1
    return-void
.end method

.method public static syncFontForWebView()V
    .locals 2

    .line 170
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    .line 171
    .local v0, "pkgName":Ljava/lang/String;
    const-string v1, "com.android.thememanager"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.android.settings"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    :cond_0
    invoke-static {}, Lmiui/util/font/SymlinkUtils;->doProcessSymlink()V

    .line 174
    :cond_1
    return-void
.end method
