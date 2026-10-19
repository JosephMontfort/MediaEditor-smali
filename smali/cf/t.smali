.class public final Lcf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld90/b;

.field public b:Lx50/b;

.field public c:Z

.field public d:Lcf/u;

.field public e:Lcf/c1;

.field public f:Z

.field public g:J

.field public h:Z

.field public i:Z

.field public final j:Luv/a;

.field public k:Ldf/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcf/u;->a:Lcf/u;

    iput-object v0, p0, Lcf/t;->d:Lcf/u;

    const/4 v0, 0x0

    iput-object v0, p0, Lcf/t;->e:Lcf/c1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcf/t;->f:Z

    iput-boolean v1, p0, Lcf/t;->h:Z

    iput-boolean v1, p0, Lcf/t;->i:Z

    new-instance v1, Luv/a;

    sget-object v2, Luv/b;->b:Luv/b;

    invoke-direct {v1, v2}, Luv/a;-><init>(Luv/b;)V

    iput-object v1, p0, Lcf/t;->j:Luv/a;

    iput-object v0, p0, Lcf/t;->k:Ldf/a;

    return-void
.end method

.method public static h(ZLandroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "photo_burst_type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    :goto_0
    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method public static i(ZLd90/b;)Lcf/t;
    .locals 2

    new-instance v0, Lcf/t;

    invoke-direct {v0}, Lcf/t;-><init>()V

    iput-boolean p0, v0, Lcf/t;->c:Z

    iput-object p1, v0, Lcf/t;->a:Ld90/b;

    const-string p0, "ExportTask_"

    const-string v1, "editing %s"

    invoke-static {p0, v1, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcf/t;->b:Lx50/b;

    if-nez p0, :cond_0

    const-string p0, "ExportTask_"

    const-string v0, "call generateExportFile && prepareToExport first"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcf/t;->b:Lx50/b;

    iget-object v0, v0, Lx50/b;->b:Ld90/c;

    iget-object v0, v0, Ld90/c;->a:Ljava/lang/String;

    const-string v1, "ensureExportFileValid"

    invoke-static {v0, v1}, Lb90/f;->r(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ensureExportFileValid query result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExportTask_"

    invoke-static {v3, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lb90/e;->a:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lb90/e;->e:Lj1/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj1/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcf/t;->b:Lx50/b;

    iget-object v0, v0, Lx50/b;->b:Ld90/c;

    iget-object v0, v0, Ld90/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lb90/f;->j(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ensureExportFileValid retry result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lb90/e;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lb90/e;->a:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcf/t;->b:Lx50/b;

    iget-object v0, v0, Lb90/e;->b:Landroid/net/Uri;

    iget-object p0, p0, Lx50/b;->b:Ld90/c;

    iput-object v0, p0, Ld90/c;->b:Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Z)Lcom/miui/gallery/editor/photo/app/ExportResult;
    .locals 1

    new-instance v0, Lcom/miui/gallery/editor/photo/app/ExportResult;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/ExportResult;-><init>()V

    invoke-virtual {v0, p2}, Lcom/miui/gallery/editor/photo/app/ExportResult;->setSuccess(Z)V

    iget-object p0, p0, Lcf/t;->b:Lx50/b;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/app/ExportResult;->setDstFile(Lx50/b;)V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/ExportResult;->setCause(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Landroidx/fragment/app/x;Lcom/miui/gallery/editor/photo/app/a;Z)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/editor/photo/app/a;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object/from16 v1, p2

    iget-object v4, v1, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/reedit/l;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :cond_1
    move v4, v2

    :goto_0
    iput-boolean v4, v0, Lcf/t;->f:Z

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/a;->o()Lcom/miui/mediaeditor/model/ExportFileType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/mediaeditor/model/ExportFileType;->getSuffixValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getSuffixValue(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/a;->l()Lpc/b;

    move-result-object v6

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/a;->l()Lpc/b;

    move-result-object v4

    iget v4, v4, Lpc/b;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    sget-object v1, Lcom/miui/mediaeditor/model/ExportFileType;->OUTPUT_FILE_SUFFIX_DNG:Lcom/miui/mediaeditor/model/ExportFileType;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/model/ExportFileType;->getSuffixValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/a;->l()Lpc/b;

    move-result-object v1

    iget v1, v1, Lpc/b;->d:I

    const/16 v4, 0xe

    if-ne v1, v4, :cond_3

    sget-object v1, Lcom/miui/mediaeditor/model/ExportFileType;->OUTPUT_FILE_SUFFIX_WEBP:Lcom/miui/mediaeditor/model/ExportFileType;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/model/ExportFileType;->getSuffixValue()Ljava/lang/String;

    move-result-object v5

    :cond_3
    :goto_1
    iget-object v1, v0, Lcf/t;->a:Ld90/b;

    iget-object v1, v1, Ld90/b;->a:Ljava/lang/String;

    iget-boolean v4, v0, Lcf/t;->c:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    iget-object v8, v0, Lcf/t;->a:Ld90/b;

    iget-object v8, v8, Ld90/b;->b:Landroid/net/Uri;

    const/4 v9, 0x2

    move-object/from16 v10, p1

    invoke-virtual {v10, v8, v4, v7, v9}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v4

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-nez p3, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    move v7, v2

    move-object v4, v6

    goto :goto_6

    :cond_5
    sget-object v1, Lvs/b;->e:Ljava/lang/String;

    invoke-static {v1, v5}, Lvs/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_6

    sget-object v4, Lcf/c1;->c:Lcf/c1;

    goto :goto_3

    :cond_6
    move-object v4, v6

    :goto_3
    move v7, v3

    goto :goto_6

    :cond_7
    move-object/from16 v10, p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez p3, :cond_8

    sget-object v4, Lcf/c1;->c:Lcf/c1;

    goto :goto_4

    :cond_8
    move-object v4, v6

    :goto_4
    move v7, v3

    goto :goto_5

    :cond_9
    move/from16 v7, p3

    move-object v4, v6

    :goto_5
    invoke-static {v1}, Lg90/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lvs/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lb90/f;->a(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v8

    iget-boolean v9, v8, Lb90/e;->a:Z

    if-nez v9, :cond_a

    iget-boolean v8, v8, Lb90/e;->f:Z

    if-nez v8, :cond_a

    sget-object v1, Lvs/b;->e:Ljava/lang/String;

    invoke-static {v1, v5}, Lvs/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v2, v8}, Lcf/t;->h(ZLandroid/content/Intent;)Z

    move-result v8

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-static {v3, v9}, Lcf/t;->h(ZLandroid/content/Intent;)Z

    move-result v9

    if-eqz v8, :cond_c

    if-nez p3, :cond_b

    sget-object v4, Lcf/c1;->a:Lcf/c1;

    goto :goto_7

    :cond_b
    move-object v4, v6

    :goto_7
    move v7, v3

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    if-nez p3, :cond_b

    sget-object v4, Lcf/c1;->b:Lcf/c1;

    goto :goto_7

    :cond_d
    :goto_8
    sget-object v8, Lcom/miui/mediaeditor/model/ExportFileType;->OUTPUT_FILE_SUFFIX_PNG:Lcom/miui/mediaeditor/model/ExportFileType;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/model/ExportFileType;->getSuffixValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v7, v3

    goto :goto_9

    :cond_e
    move-object v6, v4

    :goto_9
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "from_claw"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "ExportTask_"

    if-eqz v4, :cond_10

    iput-boolean v3, v0, Lcf/t;->i:Z

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v6, "claw_cache"

    invoke-static {v2, v4, v6}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "claw cache dir is not exist, try create"

    invoke-static {v5, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_f

    const-string v0, "claw cache dir create failed"

    invoke-static {v5, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "claw_output_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lx50/b;

    invoke-direct {v2, v1, v3}, Lx50/b;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v0, Lcf/t;->b:Lx50/b;

    const-string v0, "generateExportFile from MiClaw: %s"

    invoke-static {v5, v0, v2}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_10
    iput-object v6, v0, Lcf/t;->e:Lcf/c1;

    iget-boolean v4, v0, Lcf/t;->f:Z

    const-string v6, "/"

    const-string v8, ""

    const-string v9, "."

    const-string v10, "_"

    if-eqz v7, :cond_15

    const-string v11, "resolveFileNameConflict"

    invoke-static {v1, v11}, Lb90/f;->r(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v12

    iget-boolean v12, v12, Lb90/e;->a:Z

    if-nez v12, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {v1, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_12
    move-object v12, v8

    :goto_a
    invoke-static {v1}, Ljg0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, Ljg0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v14, v3

    :goto_b
    const/16 v15, 0x64

    if-gt v14, v15, :cond_14

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v3

    const-string v3, "("

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lb90/f;->r(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v15

    iget-boolean v15, v15, Lb90/e;->a:Z

    if-nez v15, :cond_13

    move-object v1, v3

    goto :goto_d

    :cond_13
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    goto :goto_b

    :cond_14
    move/from16 v16, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v9, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_15
    :goto_c
    move/from16 v16, v3

    :goto_d
    if-nez v7, :cond_17

    if-nez v4, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v1, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_16
    move-object v1, v8

    :goto_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/miui/mediaeditor/model/ExportFileType;->OUTPUT_FILE_SUFFIX_JPEG:Lcom/miui/mediaeditor/model/ExportFileType;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/model/ExportFileType;->getSuffixValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_17
    if-nez v7, :cond_1b

    sget-object v3, Lcf/u;->b:Lcf/u;

    iput-object v3, v0, Lcf/t;->d:Lcf/u;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_18
    iget-object v3, v0, Lcf/t;->a:Ld90/b;

    iget-object v3, v3, Ld90/b;->a:Ljava/lang/String;

    invoke-static {v3}, Ljg0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljg0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    if-lez v6, :cond_19

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v4, v6

    const-string v9, "edit"

    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    array-length v9, v4

    add-int/lit8 v9, v9, -0x1

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_19
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "edit."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xff

    if-le v2, v3, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1a
    invoke-static {v8, v1}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1b
    sget-object v2, Lcf/u;->a:Lcf/u;

    iput-object v2, v0, Lcf/t;->d:Lcf/u;

    :goto_f
    new-instance v2, Lx50/b;

    invoke-direct {v2, v1, v7}, Lx50/b;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v0, Lcf/t;->b:Lx50/b;

    const-string v0, "generateExportFile:%s"

    invoke-static {v5, v0, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcf/t;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcf/t;->d:Lcf/u;

    sget-object v1, Lcf/u;->a:Lcf/u;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcf/t;->b:Lx50/b;

    iget-object p0, p0, Lx50/b;->c:Ld90/c;

    iget-object p0, p0, Ld90/c;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcf/t;->b:Lx50/b;

    iget-object p0, p0, Lx50/b;->b:Ld90/c;

    iget-object p0, p0, Ld90/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Lcf/t;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcf/t;->d:Lcf/u;

    sget-object v1, Lcf/u;->a:Lcf/u;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcf/t;->b:Lx50/b;

    iget-object p0, p0, Lx50/b;->c:Ld90/c;

    iget-object p0, p0, Ld90/c;->b:Landroid/net/Uri;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcf/t;->b:Lx50/b;

    iget-object p0, p0, Lx50/b;->b:Ld90/c;

    iget-object p0, p0, Ld90/c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final g()Lcf/r;
    .locals 2

    new-instance v0, Lcf/r;

    iget-object v1, p0, Lcf/t;->d:Lcf/u;

    iget-object p0, p0, Lcf/t;->e:Lcf/c1;

    invoke-direct {v0, v1, p0}, Lcf/r;-><init>(Lcf/u;Lcf/c1;)V

    return-object v0
.end method

.method public final j(Lcom/miui/gallery/editor/photo/app/a;Lcom/miui/gallery/editor/photo/app/ExportResult;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v4, Lb90/f$a;->b:Lb90/f$a;

    const-string v5, "file delete "

    const-string v0, "exportFile modify time srcTs "

    const-string v6, "copy "

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getSuccess()Z

    move-result v7

    const-string v9, "ExportTask_"

    if-eqz v7, :cond_f

    iget-boolean v7, v1, Lcf/t;->c:Z

    if-nez v7, :cond_f

    iget-object v7, v1, Lcf/t;->b:Lx50/b;

    iget-object v7, v7, Lx50/b;->b:Ld90/c;

    iget-object v7, v7, Ld90/c;->a:Ljava/lang/String;

    const-string v10, "internal call, scan to db :%s"

    invoke-static {v9, v10, v7}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "internal call, final save type = %s"

    iget-object v10, v1, Lcf/t;->d:Lcf/u;

    invoke-static {v9, v7, v10}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcf/t;->d:Lcf/u;

    sget-object v10, Lcf/u;->a:Lcf/u;

    const/4 v13, 0x0

    if-eq v7, v10, :cond_a

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getDstFile()Lx50/b;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v7, v1, Lcf/t;->a:Ld90/b;

    iget-object v7, v7, Ld90/b;->b:Landroid/net/Uri;

    new-instance v10, Ljava/io/File;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getDstFile()Lx50/b;

    move-result-object v14

    iget-object v14, v14, Lx50/b;->b:Ld90/c;

    iget-object v14, v14, Ld90/c;->a:Ljava/lang/String;

    invoke-direct {v10, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getDstFile()Lx50/b;

    move-result-object v14

    iget-object v14, v14, Lx50/b;->b:Ld90/c;

    iget-object v14, v14, Ld90/c;->b:Landroid/net/Uri;

    new-instance v15, Ljava/io/File;

    const-wide/16 v16, 0x0

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getDstFile()Lx50/b;

    move-result-object v11

    iget-object v11, v11, Lx50/b;->c:Ld90/c;

    iget-object v11, v11, Ld90/c;->a:Ljava/lang/String;

    invoke-direct {v15, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v11, "begin overwrite export."

    invoke-static {v9, v11}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v11

    const-string v12, "com.miui.gallery.open"

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "SafeDBUtil"

    const-string v8, " ret = "

    if-eqz v11, :cond_7

    :try_start_0
    invoke-virtual {v1}, Lcf/t;->b()V

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getDstFile()Lx50/b;

    move-result-object v5

    iget-object v5, v5, Lx50/b;->b:Ld90/c;

    iget-object v14, v5, Ld90/c;->b:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v14, v15}, Ldg/c;->g(Landroid/net/Uri;Ljava/io/File;)Z

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcf/t;->a:Ld90/b;

    iget-object v6, v6, Ld90/b;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    cmp-long v7, v5, v16

    if-lez v7, :cond_0

    :try_start_2
    invoke-virtual {v10, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v22, v14

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_0
    move-object v1, v0

    goto/16 :goto_9

    :cond_0
    :try_start_3
    invoke-static {}, Lb90/f;->e()Landroid/content/ContentResolver;

    move-result-object v18

    iget-object v7, v1, Lcf/t;->a:Ld90/b;

    iget-object v7, v7, Ld90/b;->b:Landroid/net/Uri;

    const-string v11, "date_added"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v7

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v7, :cond_1

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/16 v20, 0x3e8

    move-object/from16 v22, v14

    mul-long v13, v18, v20

    :try_start_5
    invoke-virtual {v10, v13, v14}, Ljava/io/File;->setLastModified(J)Z

    move-result v10

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object v1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v22, v14

    goto :goto_1

    :cond_1
    move-object/from16 v22, v14

    const-string v10, "exportFile query add date error"

    invoke-static {v9, v10}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v10, 0x0

    :goto_2
    if-eqz v7, :cond_2

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v14, v22

    goto/16 :goto_9

    :cond_2
    :goto_3
    move v7, v10

    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move v5, v7

    goto :goto_7

    :goto_5
    if-eqz v7, :cond_3

    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    throw v1

    :catchall_5
    move-exception v0

    move-object/from16 v22, v14

    goto :goto_0

    :cond_4
    move-object/from16 v22, v14

    :goto_7
    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getDstFile()Lx50/b;

    move-result-object v0

    iget-object v0, v0, Lx50/b;->b:Ld90/c;

    iget-object v0, v0, Ld90/c;->a:Ljava/lang/String;

    iget-object v5, v1, Lcf/t;->a:Ld90/b;

    iget-object v5, v5, Ld90/b;->a:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "key_common_old_path"

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "key_common_path"

    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_common_reason"

    const/16 v5, 0x60

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "method_replace_image_after_editor"

    invoke-static {v0, v6}, Lcr/c;->h(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v5, "key_common_result"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    goto :goto_8

    :cond_5
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_6

    invoke-static {v15}, Ldg/c;->i(Ljava/io/File;)V

    goto/16 :goto_d

    :cond_6
    :try_start_9
    const-string v0, "gallery replaceImageAfterEdit failed "

    invoke-static {v9, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "replaceImageAfterEditError"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_9
    :try_start_a
    const-string v0, "save overwrite failed "

    invoke-static {v9, v0, v1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_a
    const/4 v11, 0x0

    goto :goto_b

    :catch_0
    move-exception v0

    :try_start_c
    invoke-static {v12, v0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v3, v11}, Lcom/miui/gallery/editor/photo/app/ExportResult;->setSuccess(Z)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/miui/gallery/editor/photo/app/ExportResult;->setCause(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-static {v15}, Ldg/c;->i(Ljava/io/File;)V

    return-void

    :catchall_6
    move-exception v0

    invoke-static {v15}, Ldg/c;->i(Ljava/io/File;)V

    throw v0

    :cond_7
    invoke-static {v7}, Lat/m;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    :try_start_d
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v7, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    invoke-static {v12, v0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "resolver delete "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb90/f;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getDstFile()Lx50/b;

    move-result-object v5

    iget-object v5, v5, Lx50/b;->b:Ld90/c;

    iget-object v5, v5, Ld90/c;->a:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getDstFile()Lx50/b;

    move-result-object v6

    iget-object v6, v6, Lx50/b;->b:Ld90/c;

    iget-object v6, v6, Ld90/c;->a:Ljava/lang/String;

    invoke-static {v6}, Lg90/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcf/s;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v5, v6, v7}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_d

    :cond_8
    invoke-static {v7}, Lat/m;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_e
    new-instance v0, Ljava/io/File;

    iget-object v6, v1, Lcf/t;->a:Ld90/b;

    iget-object v6, v6, Ld90/b;->a:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " failed, "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_d
    const-string v0, "overwrite export file end."

    invoke-static {v9, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_a
    const-wide/16 v16, 0x0

    :goto_e
    iget-object v0, v2, Lcom/miui/gallery/editor/photo/app/a;->x:Lzh/a;

    iget-boolean v0, v0, Lzh/a;->a:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcf/t;->b:Lx50/b;

    iget-object v0, v0, Lx50/b;->b:Ld90/c;

    iget-object v0, v0, Ld90/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcr/c;->i(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v1, Lcf/t;->g:J

    cmp-long v0, v5, v16

    if-gtz v0, :cond_c

    iget-object v0, v1, Lcf/t;->b:Lx50/b;

    iget-object v0, v0, Lx50/b;->b:Ld90/c;

    iget-object v0, v0, Ld90/c;->a:Ljava/lang/String;

    sget-object v1, Lb90/f$a;->d:Lb90/f$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lj1/a;->c()Z

    :cond_b
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lcom/miui/gallery/editor/photo/app/ExportResult;->setSuccess(Z)V

    const-string v0, "SecretId unknown"

    invoke-virtual {v3, v0}, Lcom/miui/gallery/editor/photo/app/ExportResult;->setCause(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "internal call, scan to db done secretId:%d"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v0, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_d
    const-string v0, "begin GalleryApiUtils.scanSingleFile"

    invoke-static {v9, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcf/t;->b:Lx50/b;

    iget-object v0, v0, Lx50/b;->b:Ld90/c;

    iget-object v0, v0, Ld90/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcr/c;->j(Ljava/lang/String;)V

    const-string v0, "GalleryApiUtils.scanSingleFile"

    invoke-static {v0}, Laj/y;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcf/t;->b:Lx50/b;

    iget-object v0, v0, Lx50/b;->b:Ld90/c;

    iget-object v0, v0, Ld90/c;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lg90/d;->e(Lj1/a;)V

    :cond_e
    iget-boolean v0, v2, Lcom/miui/gallery/editor/photo/app/a;->z:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcf/t;->b:Lx50/b;

    iget-object v0, v0, Lx50/b;->b:Ld90/c;

    iget-object v0, v0, Ld90/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcr/c;->a(Ljava/lang/String;)V

    const-string v0, "GalleryApiUtils.addToFavoritesByPath"

    invoke-static {v0}, Laj/y;->a(Ljava/lang/String;)V

    :cond_f
    :goto_f
    const-string v0, "export task onExport end"

    invoke-static {v9, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Lcf/t;->c:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcf/t;->a:Ld90/b;

    iget-object v0, v0, Ld90/b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcf/t;->b:Lx50/b;

    iget-object v0, v0, Lx50/b;->b:Ld90/c;

    iget-object v0, v0, Ld90/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lg90/d;->e(Lj1/a;)V

    :cond_10
    iget-object v0, v1, Lcf/t;->b:Lx50/b;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lx50/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_11
    const-string v0, "NULL"

    :goto_10
    const-string v1, "external call, update media store:%s"

    invoke-static {v9, v1, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lcf/t;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcf/t;->j:Luv/a;

    invoke-virtual {v0}, Luv/a;->a()V

    iget-boolean v0, p0, Lcf/t;->i:Z

    const-string v1, "ExportTask_"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcf/t;->b:Lx50/b;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcf/t;->b:Lx50/b;

    iget-object v3, v3, Lx50/b;->b:Ld90/c;

    iget-object v3, v3, Ld90/c;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Lx50/b;->b:Ld90/c;

    iput-object v2, v0, Ld90/c;->b:Landroid/net/Uri;

    iget-object v0, p0, Lcf/t;->b:Lx50/b;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcf/t;->b:Lx50/b;

    iget-object v3, v3, Lx50/b;->c:Ld90/c;

    iget-object v3, v3, Ld90/c;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Lx50/b;->c:Ld90/c;

    iput-object v2, v0, Ld90/c;->b:Landroid/net/Uri;

    iget-object p0, p0, Lcf/t;->b:Lx50/b;

    iget-object p0, p0, Lx50/b;->b:Ld90/c;

    iget-object p0, p0, Ld90/c;->b:Landroid/net/Uri;

    const-string v0, "prepareToExport (claw): uri=%s"

    invoke-static {v1, v0, p0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcf/t;->b:Lx50/b;

    iget-object v0, v0, Lx50/b;->b:Ld90/c;

    iget-object v0, v0, Ld90/c;->a:Ljava/lang/String;

    const-string v2, "prepareToExport"

    invoke-static {v0, v2}, Lb90/f;->j(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v0

    const-string v2, "prepareToExport xResult=%s"

    invoke-static {v1, v2, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, v0, Lb90/e;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcf/t;->b:Lx50/b;

    iget-object v0, v0, Lb90/e;->b:Landroid/net/Uri;

    iget-object v2, v2, Lx50/b;->b:Ld90/c;

    iput-object v0, v2, Ld90/c;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    iget v2, v0, Lb90/e;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lb90/e;->d:Ljava/lang/String;

    const-string v3, "prepareToExport insert fail, errorCode=%d, errorMsg=%s"

    invoke-static {v1, v3, v2, v0}, Laj/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcf/t;->d:Lcf/u;

    sget-object v2, Lcf/u;->a:Lcf/u;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcf/t;->b:Lx50/b;

    iget-object v0, v0, Lx50/b;->c:Ld90/c;

    iget-object v0, v0, Ld90/c;->a:Ljava/lang/String;

    const-string v2, "prepareTempToExport"

    invoke-static {v0, v2}, Lb90/f;->j(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v0

    iget-boolean v2, v0, Lb90/e;->a:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcf/t;->b:Lx50/b;

    iget-object v0, v0, Lb90/e;->b:Landroid/net/Uri;

    iget-object p0, p0, Lx50/b;->c:Ld90/c;

    iput-object v0, p0, Ld90/c;->b:Landroid/net/Uri;

    :cond_3
    const-string p0, "prepareToExport end"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
