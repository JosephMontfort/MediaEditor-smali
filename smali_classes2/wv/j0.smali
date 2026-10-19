.class public final synthetic Lwv/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/e$a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/j0;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

    iput-object p2, p0, Lwv/j0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lye/e$c;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lwv/j0;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

    iget-object v0, p1, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->j:Ld90/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ld90/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lg90/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lvs/a;->c:I

    invoke-static {v0}, Lvs/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Lg90/b;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GIF_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gif"

    invoke-static {v0, v2, v3}, Lg90/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lb90/f;->a(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v2

    iget-boolean v2, v2, Lb90/e;->a:Z

    if-nez v2, :cond_0

    sget-object v0, Lvs/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lvs/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg90/b;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lg90/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lwv/j0;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lb90/f;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "move: %s tempFilePath: %s\uff0c outFilePath: %s"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "MotionPhotoExportActivity_"

    invoke-static {v5, v3, v4, p0, v0}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lb90/f$a;->b:Lb90/f$a;

    invoke-static {v0, p0, v1}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p0

    if-eqz v2, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lwv/k0;

    invoke-direct {v1, p1, v0}, Lwv/k0;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lg90/d;->d(Lj1/a;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "docFile is null"

    invoke-static {v5, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    const-string p0, "source"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
