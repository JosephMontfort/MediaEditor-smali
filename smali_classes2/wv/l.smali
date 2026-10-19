.class public final synthetic Lwv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/l;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lwv/l;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxv/b;->b:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->n:Lwv/y0;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lwv/y0;->P:Z

    xor-int/lit8 v2, p1, 0x1

    iput-boolean v2, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->C:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->m0(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->m0(ZZ)V

    :goto_0
    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lxv/b;->b:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_1
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method
