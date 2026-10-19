.class public final Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;
.super Lor/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;",
        "Lor/b;",
        "<init>",
        "()V",
        "motionphoto_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public h:Lmiuix/appcompat/app/d1;

.field public i:Ljava/lang/String;

.field public j:Ld90/b;

.field public k:Lon0/b;

.field public l:Lye/e$c;

.field public m:Lxh0/d;

.field public n:Lon0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lor/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i0([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 3

    const-string p1, "onPermissionsChecked"

    const-string p2, "MotionPhotoExportActivity_"

    invoke-static {p2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lqf/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lxi/e;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ldg/e;->e(Landroidx/fragment/app/x;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "src intent is null"

    invoke-static {p2, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p3, "loadType"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->i:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v0, "extra_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p1, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    :cond_5
    :goto_1
    new-instance v1, Ld90/b;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v1, p1, p3}, Ld90/b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {p1}, Lpv/a;->h(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "this image is not motion photo!"

    invoke-static {p2, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->i:Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    if-nez v1, :cond_7

    goto/16 :goto_5

    :cond_7
    iput-object v1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->j:Ld90/b;

    const-string p1, "loadType is %s"

    iget-object p3, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->i:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->i:Ljava/lang/String;

    const-string p3, "exportVideo"

    invoke-static {p1, p3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_b

    const-string p1, "start export video"

    invoke-static {p2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "639.8.5.1.36643"

    invoke-static {p1}, Lbr/g;->c(Ljava/lang/String;)V

    const p1, 0x7f140704

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->o0(I)V

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->j:Ld90/b;

    if-eqz p1, :cond_a

    iget-object p1, p1, Ld90/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lg90/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lvs/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p3, "doSaveVideo"

    invoke-static {p1, p3}, Lb90/f;->j(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doSaveVideo: xResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p3, Lb90/e;->a:Z

    if-eqz p2, :cond_9

    new-instance p2, Ld90/b;

    iget-object p3, p3, Lb90/e;->b:Landroid/net/Uri;

    const-string v0, "getUri(...)"

    invoke-static {p3, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, p1}, Ld90/b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    new-instance p1, Lap0/b0;

    invoke-direct {p1}, Lap0/b0;-><init>()V

    new-instance p3, Lwv/d0;

    invoke-direct {p3, p1, p0, p2}, Lwv/d0;-><init>(Lap0/b0;Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;Ld90/b;)V

    new-instance v0, Lxn0/d;

    invoke-direct {v0, p3}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object p3, Lho0/a;->c:Lln0/l;

    invoke-virtual {v0, p3}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p3

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v0

    invoke-virtual {p3, v0}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p3

    new-instance v0, Lwv/e0;

    invoke-direct {v0, p2, p0}, Lwv/e0;-><init>(Ld90/b;Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;)V

    new-instance v1, Lxn0/i;

    invoke-direct {v1, p3, v0}, Lxn0/i;-><init>(Lln0/g;Lqn0/a;)V

    sget-object p3, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-nez p3, :cond_8

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p3

    invoke-static {p3}, Lmk0/b;->b(Landroidx/lifecycle/y;)Lmk0/b;

    move-result-object p3

    invoke-static {p3}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object p3

    new-instance v0, Lkk0/c;

    invoke-direct {v0, p3, v1}, Lkk0/c;-><init>(Lkk0/d;Lln0/g;)V

    goto :goto_3

    :cond_8
    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-static {v0, p3}, Lmk0/b;->c(Landroidx/lifecycle/y;Landroidx/lifecycle/y$a;)Lmk0/b;

    move-result-object p3

    invoke-static {p3}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object p3

    new-instance v0, Lkk0/c;

    invoke-direct {v0, p3, v1}, Lkk0/c;-><init>(Lkk0/d;Lln0/g;)V

    :goto_3
    new-instance p3, Lhw/x0;

    const/4 v1, 0x2

    invoke-direct {p3, p0, v1}, Lhw/x0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lwv/f0;

    invoke-direct {v1, p3}, Lwv/f0;-><init>(Lhw/x0;)V

    new-instance p3, Lwv/g0;

    invoke-direct {p3, p2, p0}, Lwv/g0;-><init>(Ld90/b;Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;)V

    new-instance v2, Ln10/f;

    invoke-direct {v2, p3}, Ln10/f;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lwv/h0;

    invoke-direct {p3, p1, p0, p2}, Lwv/h0;-><init>(Lap0/b0;Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;Ld90/b;)V

    invoke-interface {v0, v1, v2, p3}, Lkk0/j;->e(Lqn0/d;Lqn0/d;Lqn0/a;)Lun0/j;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->n:Lon0/b;

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->m0()V

    return-void

    :cond_a
    const-string p0, "source"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p3, "exportGif"

    invoke-static {p1, p3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "start export gif"

    invoke-static {p2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->m:Lxh0/d;

    if-nez p1, :cond_c

    new-instance p1, Lxh0/d;

    invoke-direct {p1, v1}, Lxh0/d;-><init>(Z)V

    iput-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->m:Lxh0/d;

    :cond_c
    const-string p1, "639.8.5.1.36644"

    invoke-static {p1}, Lbr/g;->c(Ljava/lang/String;)V

    const p1, 0x7f1406fd

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->o0(I)V

    new-instance p1, Lwv/y;

    invoke-direct {p1, p0}, Lwv/y;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;)V

    new-instance p2, Lwv/i0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lwv/i0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lxn0/d;

    invoke-direct {p3, p2}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object p2, Lho0/a;->c:Lln0/l;

    invoke-virtual {p3, p2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p2

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p2

    sget-object p3, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-nez p3, :cond_d

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p3

    invoke-static {p3}, Lmk0/b;->b(Landroidx/lifecycle/y;)Lmk0/b;

    move-result-object p3

    invoke-static {p3}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object p3

    new-instance v0, Lkk0/c;

    invoke-direct {v0, p3, p2}, Lkk0/c;-><init>(Lkk0/d;Lln0/g;)V

    goto :goto_4

    :cond_d
    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-static {v0, p3}, Lmk0/b;->c(Landroidx/lifecycle/y;Landroidx/lifecycle/y$a;)Lmk0/b;

    move-result-object p3

    invoke-static {p3}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object p3

    new-instance v0, Lkk0/c;

    invoke-direct {v0, p3, p2}, Lkk0/c;-><init>(Lkk0/d;Lln0/g;)V

    :goto_4
    new-instance p2, Lve0/j;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lve0/j;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lhw/q0;

    invoke-direct {p1, p2, p3}, Lhw/q0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lwv/z;

    invoke-direct {p2, p0}, Lwv/z;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;)V

    new-instance p3, Lwv/a0;

    const/4 v1, 0x0

    invoke-direct {p3, v1, p2}, Lwv/a0;-><init>(ILzo0/l;)V

    new-instance p2, Lwv/b0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, p1, p3, p2}, Lkk0/j;->e(Lqn0/d;Lqn0/d;Lqn0/a;)Lun0/j;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->k:Lon0/b;

    :cond_e
    return-void

    :cond_f
    :goto_5
    const-string p1, "load type is empty"

    invoke-static {p2, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->h:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MotionPhotoExportActivity_"

    const-string v1, "hideProcessingDialog"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->h:Lmiuix/appcompat/app/d1;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1406fa

    invoke-static {v0, v1}, Lxi/p0;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "media_inserted"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final o0(I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->h:Lmiuix/appcompat/app/d1;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/d1;

    invoke-virtual {p0}, Lor/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/d1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->h:Lmiuix/appcompat/app/d1;

    const/4 v1, 0x1

    iput v1, v0, Lmiuix/appcompat/app/d1;->n:I

    new-instance v1, Lwv/c0;

    invoke-direct {v1, p0}, Lwv/c0;-><init>(Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->h:Lmiuix/appcompat/app/d1;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/d1;->D(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->h:Lmiuix/appcompat/app/d1;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "MotionPhotoExportActivity_"

    const-string v0, "showProcessingDialog"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->h:Lmiuix/appcompat/app/d1;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->show()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {p0, p0, p1}, Lsi/h;->z0(Landroidx/fragment/app/x;Lsi/b;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lor/b;->onDestroy()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->l0()V

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->k:Lon0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lon0/b;->e()V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->n:Lon0/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lon0/b;->e()V

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->l:Lye/e$c;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lye/e$c;->e:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lye/e$c;->a()V

    :cond_2
    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->m:Lxh0/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lxh0/d;->F()V

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoExportActivity;->l0()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
