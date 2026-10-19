.class public final Lxg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/a;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

.field public final synthetic d:Lxg/l;


# direct methods
.method public constructor <init>(Lxg/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/k;->d:Lxg/l;

    const/4 p1, 0x0

    iput-object p1, p0, Lxg/k;->a:Landroid/graphics/Rect;

    iput-object p1, p0, Lxg/k;->b:Landroid/graphics/Rect;

    iput-object p1, p0, Lxg/k;->c:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object p0, p0, Lxg/k;->d:Lxg/l;

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxg/f;->f:Lcom/miui/gallery/magic/widget/PhotoPaper;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->y:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/magic/widget/PhotoPaper;->m(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lxg/k;->d:Lxg/l;

    iput-object p1, p0, Lxg/l;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final c(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxg/k;->k(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lxg/k;->d:Lxg/l;

    iget-object v1, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg/f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    check-cast v1, Lrg/b;

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-virtual {p0}, Lxg/k;->g()V

    iget-object v0, v0, Lxg/l;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, Lxg/k;->i(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lxg/k;->d:Lxg/l;

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    check-cast p0, Lrg/b;

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;Landroid/graphics/Rect;)V
    .locals 1

    iget-object p0, p0, Lxg/k;->d:Lxg/l;

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxg/e;

    invoke-direct {v0, p0}, Lxg/e;-><init>(Lxg/f;)V

    invoke-interface {v0, p1, p2, p3}, Lxg/a;->f(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lxg/k;->d:Lxg/l;

    iget-object v0, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxg/f;->e:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getProcessBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lxg/k;->d:Lxg/l;

    iput-object v0, p0, Lxg/l;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final h(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lxg/k;->k(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;Z)V

    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 0

    iget-object p0, p0, Lxg/k;->d:Lxg/l;

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxg/f;->f:Lcom/miui/gallery/magic/widget/PhotoPaper;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->y:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/widget/PhotoPaper;->m(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/b;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 12

    iget-object p0, p0, Lxg/k;->d:Lxg/l;

    iget-object v0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    check-cast v0, Lrg/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    iget-object v1, p0, Lxg/l;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p0

    sget-object p1, Luh/t;->a:Ljava/lang/Object;

    const p1, 0x7f1405fc

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_0
    sget-object v1, Luh/l;->b:Luh/l;

    const-string v3, "IdPhoto Save"

    const-string v4, "idp_save"

    invoke-virtual {v1, v4, v3}, Luh/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v5, "idcard"

    const-string v6, "save_specs"

    invoke-static {v5, v6, v3}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-boolean v3, v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->h:Z

    const-wide v5, 0x4039666666666666L    # 25.4

    const/16 v7, 0x12c

    if-eqz v3, :cond_2

    iget v8, v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->e:I

    if-lez v8, :cond_1

    int-to-double v8, v8

    div-double/2addr v8, v5

    int-to-double v10, v7

    mul-double/2addr v8, v10

    double-to-int v8, v8

    goto :goto_0

    :cond_1
    iget v8, v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->b:I

    goto :goto_0

    :cond_2
    iget v8, v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->b:I

    :goto_0
    if-eqz v3, :cond_4

    iget v3, v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->d:I

    if-lez v3, :cond_3

    int-to-double v9, v3

    div-double/2addr v9, v5

    int-to-double v5, v7

    mul-double/2addr v9, v5

    double-to-int v0, v9

    goto :goto_1

    :cond_3
    iget v0, v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    goto :goto_1

    :cond_4
    iget v0, v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    :goto_1
    const/4 v3, -0x1

    const-string v5, "IDPHOTO"

    const v6, 0x7f14062d

    if-eq p1, v2, :cond_9

    const/4 v9, 0x2

    const-string v10, "IDPHOTOPAPER"

    if-eq p1, v9, :cond_7

    const/4 v9, 0x3

    if-eq p1, v9, :cond_5

    const/4 p1, 0x0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/a;

    iget-object v9, p0, Lxg/l;->e:Landroid/graphics/Bitmap;

    invoke-interface {p1, v9}, Lxg/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object v9

    invoke-static {v9, p1, v7, v10}, Luh/k;->o(Lrg/b;Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/net/Uri;

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    iget-object v7, p0, Lxg/l;->e:Landroid/graphics/Bitmap;

    invoke-static {v7, v8, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0, v3, v5}, Luh/k;->o(Lrg/b;Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-static {v0, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    const-string v0, "IdPhoto Save Both Mode"

    invoke-virtual {v1, v4, v0}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/a;

    iget-object v3, p0, Lxg/l;->e:Landroid/graphics/Bitmap;

    invoke-interface {v0, v3}, Lxg/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0, v7, v10}, Luh/k;->o(Lrg/b;Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-static {v0, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_8
    const-string v0, "IdPhoto Save Mode 2: 8 pics"

    invoke-virtual {v1, v4, v0}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    iget-object v7, p0, Lxg/l;->e:Landroid/graphics/Bitmap;

    invoke-static {v7, v8, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0, v3, v5}, Luh/k;->o(Lrg/b;Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-static {v0, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_a
    const-string v0, "IdPhoto Save Mode 1: One pic"

    invoke-virtual {v1, v4, v0}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez p1, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Luh/g;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object p1, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const-class p1, Lng/a;

    invoke-static {p1}, Lmg/b;->a(Ljava/lang/Class;)Llg/a;

    move-result-object p1

    check-cast p1, Lng/a;

    invoke-interface {p1, v0}, Lng/a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcr/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_c
    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcr/e;->c(Landroidx/fragment/app/x;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "receiver_action_save_finish"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final k(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;Z)V
    .locals 2

    new-instance v0, Lxg/i;

    invoke-direct {v0, p1, p0, p2}, Lxg/i;-><init>(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;Lxg/k;Z)V

    new-instance v1, Lxn0/d;

    invoke-direct {v1, v0}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v0, Lho0/a;->c:Lln0/l;

    invoke-virtual {v1, v0}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v0

    new-instance v1, Lxg/j;

    invoke-direct {v1, p1, p0, p2}, Lxg/j;-><init>(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;Lxg/k;Z)V

    new-instance p1, Le70/n;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Le70/n;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lun0/j;

    sget-object p2, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {p0, v1, p1, p2}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v0, p0}, Lln0/g;->d(Lln0/k;)V

    return-void
.end method
