.class public final synthetic Lwv/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwv/k0;->a:Ljava/lang/String;

    iput-object p1, p0, Lwv/k0;->b:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "MotionPhotoExportActivity_"

    const-string v1, "onScanCompleted, path:[%s], uri:[%s]."

    invoke-static {v0, v1, p1, p2}, Laj/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    iget-object p1, p0, Lwv/k0;->a:Ljava/lang/String;

    invoke-static {p1}, Lcr/c;->j(Ljava/lang/String;)V

    sget-object p2, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object p2

    new-instance v0, Lwv/l0;

    iget-object p0, p0, Lwv/k0;->b:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

    invoke-direct {v0, p0, p1}, Lwv/l0;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
