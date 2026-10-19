.class public final synthetic Lcy/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/f;


# direct methods
.method public synthetic constructor <init>(Lox/f;I)V
    .locals 0

    iput p2, p0, Lcy/p0;->a:I

    iput-object p1, p0, Lcy/p0;->b:Lox/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcy/p0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lcy/p0;->b:Lox/f;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxz/y;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "binding"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxz/y;->i:Lg00/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lg00/b;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lxz/y;->i:Lg00/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg00/b;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p0, p0, Lxz/y;->i:Lg00/b;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lg00/b;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    check-cast p0, Lis/r0;

    check-cast p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lis/s;->g0(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->j:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lis/r0;->F:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    invoke-static {v0}, Lox/a;->U(Lxr/a;)V

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->d()Lye/e;

    move-result-object v0

    iget-object v0, v0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lis/j0;

    invoke-direct {v1, p0}, Lis/j0;-><init>(Lis/r0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iget-object p0, p0, Lis/r0;->C:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz p0, :cond_8

    iget-boolean v0, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->i:Z

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->h:Ljs/c;

    if-eqz p1, :cond_7

    iget-object v2, p1, Ljs/c;->c:Lqp/l;

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->g:Ljs/a;

    iget-object v2, p1, Ljs/d;->a:Lqp/l;

    :cond_7
    :goto_1
    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->setOperateType(Lqp/l;)V

    :cond_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lcy/u0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcy/u0;->Y0(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lcy/u0;->n:Lky/m;

    if-nez v2, :cond_a

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_f

    const p1, 0x7f1404dd

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lca0/d;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lca0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v3}, Lcy/u0;->a1(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcy/u0;->p:Lpr/e;

    if-eqz p1, :cond_b

    new-instance v4, Lca0/i;

    invoke-direct {v4, v1, v3}, Lca0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p1, Lpr/e;->y:Lzo0/a;

    :cond_b
    iget-object p1, p0, Lcy/u0;->r:Lb80/j;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lb80/j;->c()V

    :cond_c
    iget-object p1, p0, Lcy/u0;->r:Lb80/j;

    if-nez p1, :cond_d

    new-instance p1, Lb80/j;

    invoke-direct {p1, v0}, Lb80/j;-><init>(Landroidx/fragment/app/x;)V

    iput-object p1, p0, Lcy/u0;->r:Lb80/j;

    :cond_d
    iget-object p1, p0, Lcy/u0;->r:Lb80/j;

    if-eqz p1, :cond_e

    const-string v1, ""

    invoke-static {p1, v2, v0, v1}, Lb80/j;->d(Lb80/j;Lb80/o;Landroidx/fragment/app/x;Ljava/lang/String;)V

    :cond_e
    iput-boolean v3, p0, Lcy/u0;->s:Z

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Lcy/u0;->U0()V

    iget-boolean p1, p0, Lcy/u0;->s:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcy/u0;->r:Lb80/j;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lb80/j;->e()V

    :cond_10
    iput-boolean v1, p0, Lcy/u0;->s:Z

    :cond_11
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
