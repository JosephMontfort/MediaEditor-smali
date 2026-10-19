.class public final Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;",
        "Lmiuix/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "livephoto_enhance_release"
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
.field public static final synthetic m:I


# instance fields
.field public a:Lp00/a;

.field public b:Lpx/d;

.field public c:Landroid/net/Uri;

.field public d:Landroid/os/ParcelFileDescriptor;

.field public e:J

.field public f:J

.field public g:Landroid/media/MediaPlayer;

.field public h:Landroid/view/Surface;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->a:Lp00/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lp00/a;->c:Landroid/view/TextureView;

    const-string v1, "videoView"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->k:I

    if-eqz v3, :cond_2

    iget p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->l:I

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v1, v1

    int-to-float v2, v2

    div-float v4, v1, v2

    int-to-float v3, v3

    int-to-float p0, p0

    div-float/2addr v3, p0

    cmpl-float p0, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez p0, :cond_1

    div-float/2addr v4, v3

    goto :goto_0

    :cond_1
    div-float/2addr v3, v4

    move v4, v5

    move v5, v3

    :goto_0
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    div-float/2addr v2, v3

    invoke-virtual {p0, v5, v4, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0()V
    .locals 7

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->j:Z

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->g:Landroid/media/MediaPlayer;

    :try_start_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->h:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-wide v3, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->e:J

    iget-wide v5, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->f:J

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    new-instance v0, Lk00/b;

    invoke-direct {v0, p0}, Lk00/b;-><init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    new-instance v0, Lk00/c;

    invoke-direct {v0, p0}, Lk00/c;-><init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Lk00/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lk00/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "LivePhotoEnhanceResultActivity"

    const-string v2, "tryStartPlayback failed: "

    invoke-static {v0, v2, v1}, Lcf/v0;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->g:Landroid/media/MediaPlayer;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0029

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b01cb

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_d

    const v0, 0x7f0b0306

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_d

    const v0, 0x7f0b0b8e

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/TextureView;

    if-eqz v4, :cond_d

    new-instance v0, Lp00/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v3, v4}, Lp00/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/TextureView;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->a:Lp00/a;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "result_video_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate: extras resultPath="

    const-string v3, "LivePhotoEnhanceResultActivity"

    invoke-static {v0, p1, v3}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "content://"

    invoke-static {p1, v0, v2}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "file://"

    invoke-static {p1, v0, v2}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "/"

    invoke-static {p1, v0, v2}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lpx/d;->a(Landroid/view/LayoutInflater;)Lpx/d;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->b:Lpx/d;

    iget-object p1, p1, Lpx/d;->b:Lmiuix/miuixbasewidget/widget/OvalImageButton;

    new-instance v0, Lk00/g;

    invoke-direct {v0, p0}, Lk00/g;-><init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->b:Lpx/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lpx/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->A(Landroid/view/View;)V

    const v0, 0x7f140070

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->n(I)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->x()V

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/ActionBar;->z(Z)V

    :cond_5
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->a:Lp00/a;

    const-string v0, "binding"

    if-eqz p1, :cond_c

    iget-object p1, p1, Lp00/a;->c:Landroid/view/TextureView;

    new-instance v2, Lk00/h;

    invoke-direct {v2, p0}, Lk00/h;-><init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->a:Lp00/a;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lp00/a;->b:Landroid/widget/TextView;

    new-instance v0, Lk00/f;

    invoke-direct {v0, p0}, Lk00/f;-><init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->c:Landroid/net/Uri;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lpv/a;->c(Landroid/net/Uri;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "prepareMotionVideoSegment: invalid offset="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_3
    instance-of v2, v0, Lko0/p$a;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    if-nez v1, :cond_8

    const-string p0, "prepareMotionVideoSegment: openFileDescriptor failed"

    invoke-static {v3, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v8

    sub-long v10, v8, v4

    cmp-long v0, v10, v6

    if-gtz v0, :cond_9

    const-string p0, "prepareMotionVideoSegment: bad length total="

    const-string v0, " offset="

    invoke-static {v8, v9, p0, v0}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_5

    :cond_9
    iput-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->d:Landroid/os/ParcelFileDescriptor;

    iput-wide v4, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->e:J

    iput-wide v10, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->f:J

    const-string p1, "motion video segment offset="

    const-string v0, " length="

    invoke-static {v4, v5, p1, v0}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " total="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->j:Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->b0()V

    return-void

    :cond_a
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onCreate: motion video segment not available, uri="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->g:Landroid/media/MediaPlayer;

    :try_start_1
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->d:Landroid/os/ParcelFileDescriptor;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->h:Landroid/view/Surface;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->h:Landroid/view/Surface;

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/x;->onPause()V

    :try_start_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->g:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    return-void
.end method
