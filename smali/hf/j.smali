.class public final Lhf/j;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.gallery.editor.photo.app.viewmodel.PhotoEditorViewModel$sampleSaveClick$1$1"
    f = "PhotoEditorViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lhf/g;

.field public final synthetic f:Lcom/miui/gallery/editor/photo/app/ExportResult;


# direct methods
.method public constructor <init>(Lhf/g;Lcom/miui/gallery/editor/photo/app/ExportResult;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/g;",
            "Lcom/miui/gallery/editor/photo/app/ExportResult;",
            "Loo0/f<",
            "-",
            "Lhf/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhf/j;->e:Lhf/g;

    iput-object p2, p0, Lhf/j;->f:Lcom/miui/gallery/editor/photo/app/ExportResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhf/j;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhf/j;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhf/j;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lhf/j;

    iget-object v0, p0, Lhf/j;->e:Lhf/g;

    iget-object p0, p0, Lhf/j;->f:Lcom/miui/gallery/editor/photo/app/ExportResult;

    invoke-direct {p1, v0, p0, p2}, Lhf/j;-><init>(Lhf/g;Lcom/miui/gallery/editor/photo/app/ExportResult;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "PhotoEditorViewModel"

    iget-object v2, v0, Lhf/j;->e:Lhf/g;

    const-string v3, "estimate KB:"

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v2}, Lhf/g;->X()Lcom/miui/gallery/editor/photo/app/saver/SaveParam;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lhf/j;->f:Lcom/miui/gallery/editor/photo/app/ExportResult;

    invoke-virtual {v2}, Lhf/g;->V()Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, v4, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->c:Lcom/miui/mediaeditor/model/ExportFileType;

    iget-object v7, v4, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->a:Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;

    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/app/saver/QualityLevel;->getQuality()I

    move-result v7

    invoke-static {v5, v6, v7}, Ldg/a;->e(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/model/ExportFileType;I)J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/app/saver/SaveParam;->a()Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v7, v4

    int-to-float v4, v7

    invoke-virtual {v2}, Lhf/g;->V()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Lhf/g;->V()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v7, v2

    int-to-float v2, v7

    div-float/2addr v4, v2

    long-to-float v2, v5

    mul-float/2addr v2, v4

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr v2, v4

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getDstFile()Lx50/b;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx50/b;->b:Ld90/c;

    iget-object v0, v0, Ld90/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    sget-object v6, Lb90/f$a;->b:Lb90/f$a;

    invoke-static {v0, v6, v5}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj1/a;->j()J

    move-result-wide v5

    long-to-float v0, v5

    div-float/2addr v0, v4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    div-float v5, v2, v0

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " originKB: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " estimatePercentage: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "639.2.0.1.30415"

    float-to-long v2, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v24, 0x0

    const v25, 0x7e7fe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-static/range {v7 .. v25}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "try to track save quality error: "

    invoke-static {v0, v2, v1}, Lcf/v0;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
