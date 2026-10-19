.class public final Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    iput-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$c;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity$c;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    iget-object v1, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->h:Ljava/lang/String;

    const-string v2, "TextureView Layout ready"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxv/b;->h:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->q:Z

    invoke-virtual {v0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->s0()V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
