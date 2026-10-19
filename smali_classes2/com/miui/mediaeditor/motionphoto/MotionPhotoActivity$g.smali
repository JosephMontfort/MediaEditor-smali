.class public final Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$g;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    return-void
.end method


# virtual methods
.method public final SurfaceCreated()V
    .locals 2

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$g;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->h:Ljava/lang/String;

    const-string v1, "TextureView SurfaceCreated"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->p:Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->s0()V

    return-void
.end method

.method public final SurfaceDestroyed()V
    .locals 0

    return-void
.end method
