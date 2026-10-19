.class public final synthetic Lwv/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/c0;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    sget p1, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->o:I

    iget-object p0, p0, Lwv/c0;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
