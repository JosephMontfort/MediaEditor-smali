.class public final Lvo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;",
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
        "+",
        "Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorProcessResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lur0/f0;

.field public final b:Lko0/s;

.field public volatile c:Lur0/f2;


# direct methods
.method public constructor <init>(Lur0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/c;->a:Lur0/f0;

    new-instance p1, Lvo/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lvo/c;->b:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lvo/c;->c:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lvo/c;->c:Lur0/f2;

    return-void
.end method

.method public final bridge synthetic b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;

    invoke-virtual {p0, p1}, Lvo/c;->e(Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;

    new-instance v0, Lvo/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvo/d;-><init>(Lvo/c;Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    return-object p0
.end method

.method public final d(Lcom/miui/mediaeditor/algo/base/BaseParam;Les/t;)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "processAsync is not supported!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;)Lxr0/g;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;",
            ")",
            "Lxr0/g<",
            "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
            "Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorProcessResult;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;->getRid()Ljava/lang/String;

    move-result-object v5

    const-string v6, ", height = "

    const-string v7, ", rid = "

    const-string v8, "start universal editor, source  width = "

    invoke-static {v3, v8, v4, v6, v7}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActionUniversalEditorUploadProcessor"

    invoke-static {v4, v3}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x80

    if-lt v3, v6, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v3, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x1000

    invoke-static {v3, v0}, Lsu/b;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lsu/b;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;->getReferenceBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v3, v0}, Lsu/b;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lsu/b;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v8, "reference bitmap base64 failed: "

    invoke-static {v8, v3, v4}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v3, v0, Lko0/p$a;

    if-eqz v3, :cond_2

    move-object v0, v5

    :cond_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    move-object v13, v0

    goto :goto_1

    :cond_3
    move-object v13, v5

    :goto_1
    if-eqz v13, :cond_4

    const-string v0, "universal editor with reference image"

    invoke-static {v4, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lvo/c;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm/l;

    new-instance v8, Ljm/o$c$a;

    new-instance v9, Ljm/p$c$g;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;->getType()Ljm/p$c;

    move-result-object v0

    iget v0, v0, Ljm/p$c;->a:I

    invoke-direct {v9, v0}, Ljm/p$c;-><init>(I)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;->getPrompt()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;->getRid()Ljava/lang/String;

    move-result-object v11

    const-class v12, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;

    invoke-direct/range {v8 .. v13}, Ljm/o$c$a;-><init>(Ljm/p$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {p0, v7, v8, v0}, Ljm/l;->g(Ljm/l;Ljava/lang/String;Ljm/o$c;I)Lxr0/g;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;->getRid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;->getType()Ljm/p$c;

    move-result-object v3

    iget v3, v3, Ljm/p$c;->a:I

    const-string v4, "rid"

    invoke-static {v0, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lro/f;

    invoke-direct {v0, p0, v6, v3}, Lro/f;-><init>(Lxr0/g;Landroid/graphics/Bitmap;I)V

    new-instance p0, Lvo/c$a;

    invoke-direct {p0, v1, v2, p1, v5}, Lvo/c$a;-><init>(JLcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;Loo0/f;)V

    new-instance p1, Lxr0/p0;

    invoke-direct {p1, v0, p0}, Lxr0/p0;-><init>(Lxr0/g;Lzo0/p;)V

    sget-object p0, Lur0/u0;->a:Lcs0/c;

    sget-object p0, Lcs0/b;->c:Lcs0/b;

    invoke-static {p1, p0}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    sget-object p1, Lnm/b$q;->b:Lnm/b$q;

    invoke-static {p1}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v5, v1}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lxr0/j;

    invoke-direct {p1, p0}, Lxr0/j;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
