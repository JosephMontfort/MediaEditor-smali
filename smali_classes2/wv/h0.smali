.class public final synthetic Lwv/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/a;


# instance fields
.field public final synthetic a:Ld90/b;

.field public final synthetic b:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

.field public final synthetic c:Lap0/b0;


# direct methods
.method public synthetic constructor <init>(Lap0/b0;Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;Ld90/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwv/h0;->a:Ld90/b;

    iput-object p2, p0, Lwv/h0;->b:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

    iput-object p1, p0, Lwv/h0;->c:Lap0/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->o:I

    const-string v0, "MotionPhotoExportActivity_"

    const-string v1, "extract video done"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwv/h0;->a:Ld90/b;

    iget-object v0, v0, Ld90/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcr/c;->j(Ljava/lang/String;)V

    sget-object v1, Lb90/f$a;->b:Lb90/f$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lg90/d;->e(Lj1/a;)V

    :cond_0
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lwv/h0;->c:Lap0/b0;

    iget-object v1, v1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v1, Lko0/o;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lko0/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object p0, p0, Lwv/h0;->b:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

    invoke-virtual {p0, v0, v1}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
