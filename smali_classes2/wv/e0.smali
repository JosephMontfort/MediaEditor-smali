.class public final synthetic Lwv/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/a;


# instance fields
.field public final synthetic a:Ld90/b;

.field public final synthetic b:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;


# direct methods
.method public synthetic constructor <init>(Ld90/b;Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/e0;->a:Ld90/b;

    iput-object p2, p0, Lwv/e0;->b:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->o:I

    const-string v0, "MotionPhotoExportActivity_"

    const-string v1, "doOnDispose"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lwv/e0;->a:Ld90/b;

    iget-object v1, v1, Ld90/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object p0, p0, Lwv/e0;->b:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->m0()V

    return-void
.end method
