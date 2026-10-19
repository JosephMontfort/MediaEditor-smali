.class public final synthetic Loe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loe/f;->a:I

    iput-object p1, p0, Loe/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Loe/f;->a:I

    const/4 v1, 0x0

    const-string v2, ""

    iget-object p0, p0, Loe/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lk40/b;

    invoke-virtual {p0, p1}, Lk40/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lus/c$b;

    check-cast p1, Lus/c$a;

    const-string v0, "consume"

    invoke-static {v0}, Le2/y;->a(Ljava/lang/String;)V

    sget-object v0, Lus/c$a;->d:Lus/c$a;

    const/16 v3, 0x65

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lus/c$b;->b:Lus/c$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lus/c$a;->c:Lb90/c;

    if-eqz p1, :cond_0

    const-string v0, "invalid request"

    invoke-interface {p1, v3, v0}, Lb90/c;->a(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lus/c$b;->b()V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p1, Lus/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p1, Lus/c$a;->b:Ljava/lang/String;

    const-string v3, "MIUI/Gallery/cloud/secretAlbum"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const v2, 0x7f140baf

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget v5, Ldu0/b;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v5, -0x1

    if-le v2, v5, :cond_5

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, p1

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f140bae

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_6

    const v6, 0x7f140bb0

    :goto_1
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    const v6, 0x7f140ba9

    goto :goto_1

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f140bab

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f140bac

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f140baa

    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lus/i;

    new-instance v8, Lus/e;

    invoke-direct {v8, p0, v0, v3, p1}, Lus/e;-><init>(Lus/c$b;Landroidx/fragment/app/x;ZLjava/lang/String;)V

    const p1, 0x7f140bad

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v9, Lus/f;

    invoke-direct {v9, p0, v3, v0}, Lus/f;-><init>(Lus/c$b;ZLandroidx/fragment/app/x;)V

    invoke-direct {v7}, Lus/a;-><init>()V

    iput-object v2, v7, Lus/a;->r:Ljava/lang/String;

    iput-object v5, v7, Lus/a;->s:Ljava/lang/String;

    iput-object v6, v7, Lus/a;->A:Ljava/lang/String;

    iput-object v8, v7, Lus/a;->B:Lus/e;

    invoke-virtual {v7, v1}, Landroidx/fragment/app/q;->E0(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-object p1, v7, Lus/a;->x:Ljava/lang/String;

    iput-object v9, v7, Lus/a;->y:Lus/f;

    :cond_7
    new-instance p1, Lus/g;

    invoke-direct {p1, p0}, Lus/g;-><init>(Lus/c$b;)V

    iput-object p1, v7, Lus/a;->C:Lus/g;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p1, "StoragePermissionDialogFragment"

    iget-boolean v0, v7, Lus/b;->q:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    :try_start_0
    iput-boolean v4, v7, Lus/b;->q:Z

    invoke-virtual {v7, p0, p1}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-class p1, Lus/i;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EditorStorage_"

    const-string v1, "GalleryDialogFragment"

    invoke-static {v1, v0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s : showAllowingStateLoss ignore:%s"

    invoke-static {p1, p0}, Lg90/o;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    :goto_3
    iget-object p1, p0, Lus/c$b;->b:Lus/c$a;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lus/c$a;->c:Lb90/c;

    if-eqz p1, :cond_b

    const-string v0, "invalid activity"

    invoke-interface {p1, v3, v0}, Lb90/c;->a(ILjava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lus/c$b;->b()V

    :cond_c
    :goto_4
    return-void

    :pswitch_1
    check-cast p0, Loe/j;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CollagePresenter"

    invoke-static {v0, p1}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Loe/j;->c:Loe/n;

    invoke-interface {p0, v2, v1}, Loe/n;->o(Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
