.class public final synthetic Lwv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/c;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lko0/t;

    iget-object p0, p0, Lwv/c;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->h:Ljava/lang/String;

    iget-object v1, p1, Lko0/t;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "save end: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lko0/t;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p1, Lko0/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lko0/t;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "image/jpeg"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_photo_edit_type"

    const-string v3, "extra_photo_editor_type_re_pick"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "media_inserted"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->o:Lbw/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbw/a;->a()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->q0(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "mTransitionManager"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1406fa

    invoke-static {p1, v1}, Lxi/p0;->a(Landroid/content/Context;I)V

    iget-boolean p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->x:Z

    if-nez p1, :cond_2

    const-string p0, "finish return, enter transition isn\'t finish"

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->q0(Landroid/graphics/Bitmap;Z)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
