.class public final synthetic Lek/b;
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

    iput p2, p0, Lek/b;->a:I

    iput-object p1, p0, Lek/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lek/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lek/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxz/y;

    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "receive audioStatus "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PhotoLivePhotoFragment_"

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v0

    invoke-virtual {v0}, Lxz/r0;->h0()V

    instance-of v0, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOn;

    const v3, 0x7f1406ee

    const/4 v4, 0x1

    const-string v5, "binding"

    if-eqz v0, :cond_6

    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOn;

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOn;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxz/y;->i:Lg00/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lg00/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lxz/y;->i:Lg00/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lg00/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lxz/y;->i:Lg00/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg00/b;->b:Landroid/widget/ImageView;

    const v0, 0x7f1406ef

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object p1, p0, Lxz/y;->i:Lg00/b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lg00/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lxz/y;->i:Lg00/b;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lg00/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    instance-of v0, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOff;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOff;

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOff;->b:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lxz/y;->i:Lg00/b;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lg00/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lxz/y;->i:Lg00/b;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lg00/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_7
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object p1, p0, Lxz/y;->i:Lg00/b;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lg00/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object p1, p0, Lxz/y;->i:Lg00/b;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lg00/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_a
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p0, Lms/w;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lms/w;->C:Ltz/e;

    if-eqz p0, :cond_d

    iget-object p0, p0, Ltz/e;->b:Ljava/lang/Object;

    check-cast p0, Lyr/f;

    if-eqz p0, :cond_d

    iget-object v1, p0, Lyr/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_d
    if-eqz v1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_2

    :cond_e
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lis/r0;

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean p1, p0, Lis/r0;->F:Z

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p1

    invoke-static {p1}, Lox/a;->U(Lxr/a;)V

    sget-object p1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->d()Lye/e;

    move-result-object p1

    iget-object p1, p1, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lis/g0;

    invoke-direct {v0, p0, v2}, Lis/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_10
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_2
    check-cast p0, Lek/g;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
