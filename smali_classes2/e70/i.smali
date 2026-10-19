.class public final synthetic Le70/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le70/i;->a:I

    iput-object p1, p0, Le70/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Le70/i;->a:I

    iget-object p0, p0, Le70/i;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lo00/c;

    iget-boolean p1, p0, Lo00/c;->d:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo00/c;->e:Lo00/c$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo00/c$a;->b()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo00/c;->e:Lo00/c$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo00/c$a;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lmiuix/appcompat/widget/g$a;

    iget-object p0, p0, Lmiuix/appcompat/widget/g$a;->a:Lmiuix/appcompat/widget/g;

    invoke-static {p0}, Lmiuix/appcompat/widget/g;->P(Lmiuix/appcompat/widget/g;)V

    return-void

    :pswitch_1
    check-cast p0, Le70/p;

    iget p1, p0, Le70/p;->e:I

    const-string v0, "onClick "

    const-string v1, "WmFragmentSignatureCrop"

    invoke-static {p1, v0, v1}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Le70/p;->e:I

    if-eqz p1, :cond_2

    const-string p0, "Image handler processing "

    invoke-static {p1, p0, v1}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x1

    iput p1, p0, Le70/p;->e:I

    iget-object p1, p0, Le70/p;->g:Lcom/miui/support/cardview/CardView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Le70/p;->h:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Le70/p;->c:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmSignatureCropView;->getCropSignatureUri()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x409f6c8b    # 4.982f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Le70/p;->g:Lcom/miui/support/cardview/CardView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, Le70/p;->h:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le70/p;->i:Landroid/os/Handler;

    new-instance v1, Le70/o;

    invoke-direct {v1, p0, p1}, Le70/o;-><init>(Le70/p;Landroid/net/Uri;)V

    iput-object v1, p0, Le70/p;->j:Le70/o;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Le70/j;

    invoke-direct {v0, v3}, Le70/j;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Lxn0/o;

    invoke-direct {v1, v0}, Lxn0/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lho0/a;->c:Lln0/l;

    invoke-virtual {v1, v0}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v0

    new-instance v1, Le70/k;

    invoke-direct {v1, p0, p1}, Le70/k;-><init>(Le70/p;Landroid/net/Uri;)V

    new-instance v2, Le70/l;

    invoke-direct {v2, v1}, Le70/l;-><init>(Ljava/lang/Object;)V

    new-instance v1, Le70/m;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Le70/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Le70/n;

    invoke-direct {p1, v1, v3}, Le70/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lun0/j;

    sget-object v3, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {v1, v2, p1, v3}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v0, v1}, Lln0/g;->d(Lln0/k;)V

    iput-object v1, p0, Le70/p;->f:Lun0/j;

    goto :goto_3

    :cond_9
    :goto_2
    iput v0, p0, Le70/p;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const p1, 0x7f14111f

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    const-string p1, "uri is null"

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Le70/p;->e:I

    iget-object p1, p0, Le70/p;->g:Lcom/miui/support/cardview/CardView;

    const/16 v0, 0x8

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p0, p0, Le70/p;->h:Landroid/view/View;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
