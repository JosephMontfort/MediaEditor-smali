.class public final synthetic Lwv/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/q;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->O:I

    iget-object p0, p0, Lwv/q;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->r0()V

    return-void
.end method
