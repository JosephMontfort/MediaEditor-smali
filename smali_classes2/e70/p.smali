.class public final Le70/p;
.super Lmiuix/appcompat/app/m0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Le70/p;",
        "Lmiuix/appcompat/app/m0;",
        "<init>",
        "()V",
        "watermark_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/app/ActionBar;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;

.field public d:Landroid/net/Uri;

.field public e:I

.field public f:Lun0/j;

.field public g:Lcom/miui/support/cardview/CardView;

.field public h:Landroid/view/View;

.field public i:Landroid/os/Handler;

.field public j:Le70/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Le70/p;->j:Le70/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Le70/p;->i:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v1, p0, Le70/p;->j:Le70/o;

    :cond_1
    new-instance v0, Le70/s;

    invoke-direct {v0}, Le70/s;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "cropped_uri"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lee/a;->a(Landroidx/fragment/app/FragmentManager;Lmiuix/appcompat/app/m0;Ljava/lang/String;)V

    return-void
.end method

.method public final B0()V
    .locals 2

    iget-object v0, p0, Le70/p;->f:Lun0/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lun0/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le70/p;->f:Lun0/j;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Le70/p;->j:Le70/o;

    if-eqz v0, :cond_2

    iget-object v1, p0, Le70/p;->i:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Le70/p;->j:Le70/o;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/m0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1503e2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/m0;->setThemeRes(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lw70/b;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "key_select_img_uri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Le70/p;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Le70/p$a;

    invoke-direct {v0, p0}, Le70/p$a;-><init>(Le70/p;)V

    invoke-virtual {p1, p0, v0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    :cond_3
    return-void
.end method

.method public final onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e00f4

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le70/p;->B0()V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/m0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/m0;->onStop()V

    const/4 v0, 0x0

    iput v0, p0, Le70/p;->e:I

    return-void
.end method

.method public final onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/m0;->onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/m0;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p2

    iput-object p2, p0, Le70/p;->a:Lmiuix/appcompat/app/ActionBar;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "WmFragmentSignatureCrop"

    const-string v1, "actionBar is null"

    invoke-static {p2, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lmiuix/appcompat/app/ActionBar;->x()V

    iget-object p2, p0, Le70/p;->a:Lmiuix/appcompat/app/ActionBar;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/ActionBar;->z(Z)V

    :cond_1
    iget-object p2, p0, Le70/p;->a:Lmiuix/appcompat/app/ActionBar;

    if-eqz p2, :cond_2

    const v1, 0x7f141121

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/a;->n(I)V

    :cond_2
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080845

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f1409bf

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Le70/p;->a:Lmiuix/appcompat/app/ActionBar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lmiuix/appcompat/app/ActionBar;->w(Landroid/widget/ImageView;)V

    :cond_3
    new-instance v1, Le70/i;

    invoke-direct {v1, p0, v0}, Le70/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const p2, 0x7f0b0921

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Le70/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0920

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;

    iput-object p2, p0, Le70/p;->c:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;

    const p2, 0x7f0b0639

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Le70/p;->h:Landroid/view/View;

    const p2, 0x7f0b05b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/support/cardview/CardView;

    iput-object p1, p0, Le70/p;->g:Lcom/miui/support/cardview/CardView;

    iget-object p1, p0, Le70/p;->d:Landroid/net/Uri;

    if-eqz p1, :cond_5

    iget-object p2, p0, Le70/p;->c:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v1, "WmSignatureCropView"

    const-string v2, "inSampleSize:"

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Le70/t;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v4

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p2, p1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->c(Landroid/net/Uri;)I

    move-result p1

    iput p1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_4

    :try_start_2
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, v4

    invoke-virtual {v12, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lts/a;->i(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_2

    :goto_1
    move-object v5, v7

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v5}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, v7

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v3, p1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    move-object p1, v0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "get null bitmap due to "

    invoke-static {v0, p1, v1}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_5

    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    iget-object p0, p0, Le70/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/onetrack/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p1}, Lb1/f0$d;->u(Landroid/view/View;Lb1/u;)V

    return-void
.end method
