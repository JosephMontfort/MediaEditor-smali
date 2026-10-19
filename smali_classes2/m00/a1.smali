.class public final synthetic Lm00/a1;
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

    iput p2, p0, Lm00/a1;->a:I

    iput-object p1, p0, Lm00/a1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm00/a1;->a:I

    iget-object p0, p0, Lm00/a1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    check-cast p1, Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->o:Lbw/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lbw/a;->b:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_0
    const-string p0, "mTransitionManager"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->m:Lmiuix/appcompat/app/d1;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->m:Lmiuix/appcompat/app/d1;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d1;->E(I)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->m:Lmiuix/appcompat/app/d1;

    if-nez p1, :cond_5

    new-instance p1, Lmiuix/appcompat/app/d1;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/d1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->m:Lmiuix/appcompat/app/d1;

    iget-object v0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->H:Lwv/r;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->m:Lmiuix/appcompat/app/d1;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->m:Lmiuix/appcompat/app/d1;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    const v0, 0x7f1410e7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/d1;->D(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->m:Lmiuix/appcompat/app/d1;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p1, Lmiuix/appcompat/app/d1;->n:I

    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->m:Lmiuix/appcompat/app/d1;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/d1;->C(I)V

    :cond_5
    iget-object p1, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->m:Lmiuix/appcompat/app/d1;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;->m:Lmiuix/appcompat/app/d1;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->show()V

    :cond_6
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lm00/y0;

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln00/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ln00/c;->d:Ljava/lang/String;

    iget-object v1, v1, Ln00/c;->e:Ln00/e;

    new-instance v3, Lko0/o;

    invoke-direct {v3, v2, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
