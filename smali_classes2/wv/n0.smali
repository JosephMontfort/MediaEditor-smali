.class public final Lwv/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F = -1.0f

.field public static b:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    sget v0, Lwv/n0;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sput v1, Lwv/n0;->a:F

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "vlog"

    invoke-static {v0, v1, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "vlog_trans_code"

    invoke-static {v0, v1, v2}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwv/n0;->b:Ljava/lang/String;

    :goto_0
    sget-object v0, Lwv/n0;->b:Ljava/lang/String;

    return-object v0
.end method
