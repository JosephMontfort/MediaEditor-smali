.class public final Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase$a;
.super Lw1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(La2/b;)V
    .locals 0

    const-string p0, "ALTER TABLE diy_filter ADD COLUMN filterId INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, p0}, La2/b;->l(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE `filter_resource_download` (`id` INTEGER NOT NULL, `filterId` INTEGER NOT NULL, `savedPath` TEXT NOT NULL, `md5` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {p1, p0}, La2/b;->l(Ljava/lang/String;)V

    return-void
.end method
