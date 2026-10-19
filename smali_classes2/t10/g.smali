.class public final synthetic Lt10/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lt10/w;


# direct methods
.method public synthetic constructor <init>(Lt10/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10/g;->a:Lt10/w;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object p0, p0, Lt10/g;->a:Lt10/w;

    check-cast p1, La20/a;

    iget-boolean v0, p1, La20/a;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lt10/w;->G:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lt10/w;->G:Z

    iget-object v5, p1, La20/a;->k:La20/a$a;

    iget-object v6, p1, La20/a;->h:Ljava/lang/String;

    iget-object v7, p1, La20/a;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v8

    invoke-virtual {v8}, Lm20/k;->V()Lx10/d;

    move-result-object v8

    iget-object v8, v8, Lx10/d;->g:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v9

    invoke-virtual {v9}, Lm20/k;->V()Lx10/d;

    move-result-object v9

    iget-object v9, v9, Lx10/d;->f:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "currentSelectedFilterItem ,hasAppliedInitialFilterItem :"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", functionType :"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isRecord :"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resPath :"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgUrl :"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pickerBitmap :"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PhotoMattingFragment"

    invoke-static {v10, v9, v0}, Ls6/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, La20/a;->k:La20/a$a;

    sget-object v4, La20/a$a;->a:La20/a$a;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_7

    iget-boolean v0, p0, Lt10/w;->G:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    invoke-virtual {v0}, Lm20/k;->V()Lx10/d;

    move-result-object v0

    iget-object v0, v0, Lx10/d;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    invoke-virtual {v0}, Lm20/k;->V()Lx10/d;

    move-result-object v0

    iget-object v0, v0, Lx10/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p1

    invoke-virtual {p1}, Lm20/k;->V()Lx10/d;

    move-result-object p1

    iget-object p1, p1, Lx10/d;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    invoke-virtual {v0}, Lm20/k;->V()Lx10/d;

    move-result-object v0

    iget-object v0, v0, Lx10/d;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v3}, Lt10/w;->T0(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p1, La20/a;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p1, La20/a;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object p1, p1, La20/a;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v3}, Lt10/w;->T0(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lt10/w;->G:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lt10/e;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, Lt10/e;

    :cond_4
    if-eqz v5, :cond_6

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.miui.gallery"

    invoke-static {v0}, Lxi/h0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, Lt10/e;->o:Lf/b;

    invoke-virtual {v0, p1}, Lf/b;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iput-boolean v2, p0, Lt10/w;->G:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_7
    iput-boolean v2, p0, Lt10/w;->G:Z

    sget-object v4, La20/a$a;->b:La20/a$a;

    const-string v6, "first_bbg"

    if-ne v0, v4, :cond_8

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p1

    invoke-virtual {p1}, Lm20/k;->V()Lx10/d;

    move-result-object p1

    iput-object v6, p1, Lx10/d;->f:Ljava/lang/String;

    invoke-virtual {p0, v5, v6, v1}, Lt10/w;->T0(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_8
    sget-object v7, La20/a$a;->e:La20/a$a;

    if-ne v0, v7, :cond_9

    new-instance p1, Li20/c;

    invoke-direct {p1}, Li20/c;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "ai_create_background"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    invoke-virtual {v0}, Lm20/k;->V()Lx10/d;

    move-result-object v0

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v7

    invoke-virtual {v7}, Lm20/k;->V()Lx10/d;

    move-result-object v7

    iget-object v7, v7, Lx10/d;->m:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "<set-?>"

    invoke-static {v7, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lx10/d;->e:[I

    iget-object v0, p1, La20/a;->k:La20/a$a;

    sget-object v7, La20/a$a;->c:La20/a$a;

    if-ne v0, v7, :cond_a

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    invoke-virtual {v0}, Lm20/k;->V()Lx10/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0806b2

    invoke-static {v5, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v7, v0, Lx10/d;->e:[I

    aget v1, v7, v1

    aget v2, v7, v2

    invoke-static {v5, v1, v2}, Ly50/a;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "Transparent"

    iput-object v2, v0, Lx10/d;->f:Ljava/lang/String;

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    invoke-virtual {v0}, Lm20/k;->V()Lx10/d;

    move-result-object v0

    iget-object v7, p1, La20/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static {v7, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_3

    :cond_b
    new-instance v8, Ljava/io/File;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v7, 0xbb8

    const/16 v9, 0xfa0

    invoke-static {v8, v7, v9}, Lcom/xiaomi/milab/videosdk/utils/BitmapUtils;->getBitmapFromFile(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, v0, Lx10/d;->e:[I

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-static {v7, v1, v0}, Ly50/a;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_d
    :goto_3
    move-object v1, v5

    :goto_4
    iget-object v0, p1, La20/a;->k:La20/a$a;

    if-ne v0, v4, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, p1, La20/a;->h:Ljava/lang/String;

    :goto_5
    invoke-virtual {p0, v1, v6, v3}, Lt10/w;->T0(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
