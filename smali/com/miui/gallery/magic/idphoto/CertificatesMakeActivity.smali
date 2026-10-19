.class public Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;
.super Lrg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$b;
    }
.end annotation


# static fields
.field public static r:Z

.field public static s:Landroid/graphics/Bitmap;


# instance fields
.field public n:Lwg/b;

.field public o:Lxg/f;

.field public p:Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$b;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrg/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final n0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->o:Lxg/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lxg/l;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/a;

    invoke-interface {p0, p2}, Lxg/a;->h(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->o:Lxg/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lxg/l;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/a;

    invoke-interface {p0, p2}, Lxg/a;->c(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->n:Lwg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/j;

    invoke-interface {p0}, Lwg/j;->a()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lrg/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$a;-><init>(Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;)V

    invoke-virtual {p1, p0, v0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    new-instance p1, Lwg/b;

    invoke-direct {p1}, Lwg/b;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->n:Lwg/b;

    new-instance p1, Lxg/f;

    invoke-direct {p1}, Lxg/f;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->o:Lxg/f;

    sget-object p1, Luh/i$a;->a:Luh/i;

    invoke-virtual {p1}, Luh/i;->a()V

    sget-object p1, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->s:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "image_path"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x4b0

    if-eqz p1, :cond_0

    invoke-static {v1}, Lp90/j;->a(Landroid/net/Uri;)V

    invoke-static {p0, v1, v3, v2}, Luh/k;->f(Landroid/content/Context;Landroid/net/Uri;ILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v3, v2}, Luh/k;->f(Landroid/content/Context;Landroid/net/Uri;ILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    sput-object p1, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->s:Landroid/graphics/Bitmap;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v1, "uri is null"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Luh/l;->b:Luh/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "get bitmap throw an exception, must be exit current page, otherwise app can crash."

    invoke-static {p1}, Luh/l;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1405ec

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Luh/t;->a:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->n:Lwg/b;

    invoke-virtual {p0, p1}, Lrg/b;->l0(Lrg/a;)V

    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->o:Lxg/f;

    invoke-virtual {p0, p1}, Lrg/b;->m0(Lrg/a;)V

    new-instance p1, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$b;

    invoke-direct {p1, p0}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$b;-><init>(Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->p:Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$b;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.miui.gallery.search"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->p:Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$b;

    invoke-static {p0, v1, p1}, Lr0/a;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "from_creation"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->q:Z

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->o:Lxg/f;

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Lxg/f;->m:Z

    :cond_3
    invoke-virtual {p0}, Lor/b;->d0()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tip"

    const-string v1, "639.9.0.1.14781"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isFromCreation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->q:Z

    if-nez v0, :cond_5

    sget-object v0, Luh/q$a;->a:Luh/q;

    iget-boolean v0, v0, Luh/q;->h:Z

    if-eqz v0, :cond_4

    const-string v0, "\u76f8\u518c\u5165\u53e3"

    goto :goto_3

    :cond_4
    const-string v0, "\u62cd\u7167\u5165\u53e3"

    :goto_3
    const-string v1, "view2"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {p1}, Lbr/g;->f(Ljava/util/HashMap;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    sget-object v0, Luh/i$a;->a:Luh/i;

    invoke-virtual {v0}, Luh/i;->b()V

    sget-object v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    sput-object v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->s:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->r:Z

    invoke-super {p0}, Lor/b;->onDestroy()V

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->p:Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method
