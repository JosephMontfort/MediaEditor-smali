.class public final Lhy/g;
.super Ldy/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldy/b<",
        "Lky/m;",
        "Lhy/b;",
        "Lhy/a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Lun0/j;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lgp/b;

.field public j:Z

.field public k:Landroid/graphics/Rect;


# direct methods
.method public static e(Lhy/g;)Lgp/b;
    .locals 4

    iget-object v0, p0, Lhy/g;->i:Lgp/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v1, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectAlgorithm;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectAlgorithm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object v0

    iput-object v0, p0, Lhy/g;->i:Lgp/b;

    :cond_0
    iget-boolean v0, p0, Lhy/g;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhy/g;->i:Lgp/b;

    new-instance v1, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;

    sget-object v2, Laq/a;->c:Laq/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;-><init>(Laq/a;Z)V

    invoke-interface {v0, v1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhy/g;->j:Z

    :cond_1
    iget-object p0, p0, Lhy/g;->i:Lgp/b;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhy/f;

    invoke-direct {v0, p0}, Lhy/f;-><init>(Lhy/g;)V

    return-object v0
.end method

.method public final d()Ldy/a;
    .locals 1

    new-instance v0, Lhy/b;

    invoke-direct {v0, p0}, Ldy/a;-><init>(Ldy/b;)V

    return-object v0
.end method
