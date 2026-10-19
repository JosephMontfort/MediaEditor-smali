.class public final Lwv/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh0/b;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/m0;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

    iput-object p2, p0, Lwv/m0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "MotionPhotoExportActivity_"

    const-string v1, "onCompileFailed"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->o:I

    iget-object p0, p0, Lwv/m0;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->m0()V

    return-void
.end method

.method public final b(Lei0/a;)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 2

    const-string v0, "MotionPhotoExportActivity_"

    if-eqz p1, :cond_0

    const-string p0, "onExportCancel"

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "onExportSuccess"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object p1

    new-instance v0, Lwv/j0;

    iget-object v1, p0, Lwv/m0;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

    iget-object p0, p0, Lwv/m0;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lwv/j0;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Lye/e;->a(Lye/e$a;Ldu0/m;)Lye/e$c;

    move-result-object p0

    iput-object p0, v1, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->l:Lye/e$c;

    return-void
.end method

.method public final onCompileProgress(I)V
    .locals 2

    const-string v0, "MotionPhotoExportActivity_"

    const-string v1, "onExportProgress "

    invoke-static {p1, v1, v0}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwv/m0;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->h:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->h:Lmiuix/appcompat/app/d1;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d1;->E(I)V

    :cond_1
    :goto_0
    return-void
.end method
