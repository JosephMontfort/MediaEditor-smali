.class public final synthetic Lwv/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/r;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->O:I

    iget-object p0, p0, Lwv/r;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->m:Lmiuix/appcompat/app/d1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/o;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
