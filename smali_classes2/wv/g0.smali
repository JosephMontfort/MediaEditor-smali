.class public final synthetic Lwv/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Ld90/b;

.field public final synthetic b:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;


# direct methods
.method public synthetic constructor <init>(Ld90/b;Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/g0;->a:Ld90/b;

    iput-object p2, p0, Lwv/g0;->b:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->o:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extract failed, message is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionPhotoExportActivity_"

    invoke-static {v0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lwv/g0;->a:Ld90/b;

    iget-object v0, v0, Ld90/b;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object p0, p0, Lwv/g0;->b:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->m0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
