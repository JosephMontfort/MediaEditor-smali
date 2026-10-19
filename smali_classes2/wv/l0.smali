.class public final synthetic Lwv/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/l0;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

    iput-object p2, p0, Lwv/l0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->o:I

    iget-object v0, p0, Lwv/l0;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->l0()V

    iget-object p0, p0, Lwv/l0;->b:Ljava/lang/String;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v1, "image/gif"

    invoke-virtual {v0, p0, v1}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
