.class public final synthetic Lr00/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr00/i;->a:I

    iput-object p1, p0, Lr00/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr00/i;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lr00/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->D:Lxv/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxv/b;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget p1, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->O:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->o0()V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lr00/a0;

    check-cast p1, Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, v1}, Lr00/a0;->c1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object p1

    iget-object p1, p1, Lr00/n0;->i:Lcom/miui/mediaeditor/photo/mark/model/Signature;

    iget-object v0, p0, Lr00/a0;->n:Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    invoke-virtual {p0, p1, v0}, Lr00/a0;->T0(Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lr00/a0;->n:Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    invoke-virtual {p0, p1}, Lr00/a0;->S0(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lck/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lck/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lxn0/d;

    invoke-direct {v2, v0}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object v0

    iget-object v0, v0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v3, Lho0/a;->a:Lln0/l;

    new-instance v3, Lao0/d;

    invoke-direct {v3, v0}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v3}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-static {p1, v2}, Lmk0/b;->c(Landroidx/lifecycle/y;Landroidx/lifecycle/y$a;)Lmk0/b;

    move-result-object p1

    invoke-static {p1}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object p1

    new-instance v2, Las/v;

    invoke-direct {v2, p0, v1}, Las/v;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr00/o;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v2}, Lr00/o;-><init>(ILzo0/l;)V

    new-instance v1, Lkk0/e;

    iget-object p1, p1, Lkk0/d;->a:Lvn0/a;

    invoke-direct {v1, v0, p1}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {v1, p0}, Lln0/g;->l(Lqn0/d;)Lun0/j;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object p1

    iget-object p1, p1, Lr00/n0;->i:Lcom/miui/mediaeditor/photo/mark/model/Signature;

    iget-object v0, p0, Lr00/a0;->n:Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    invoke-virtual {p0, p1, v0}, Lr00/a0;->T0(Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;Landroid/view/View;)V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
