.class public Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;
.super Lrg/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Lun0/j;

.field public j:Landroid/net/Uri;

.field public k:Landroid/graphics/Bitmap;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Landroid/widget/ImageView;

.field public s:J

.field public x:Landroid/widget/FrameLayout;

.field public y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrg/c;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->s:J

    return-void
.end method

.method public static m0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;Landroid/widget/TextView;IIIFLandroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f060b49

    invoke-virtual {p0, p2, p6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ltg/f;

    invoke-direct {p0, p1}, Ltg/f;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final h0(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const-string v0, "CAN_SHOW_NETWORKING_AGREEMENTS"

    invoke-static {v0, p1}, Lti/d;->a(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->b:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 3

    invoke-static {p0}, Lmt/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmt/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isFreeForm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CertificatesGuideActivity"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$b;-><init>(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o0()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "magic_editor_image/"

    invoke-static {v1}, Luh/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->l:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Luh/k;->k(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->j:Landroid/net/Uri;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.IDPHOTO"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x10000

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v0, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_1
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v2, "com.android.camera"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3fd

    invoke-virtual {p0, v1, v0}, Ld/k;->startActivityForResult(Landroid/content/Intent;I)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    const-string v1, "camera"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v0, "idcard"

    const-string v1, "tab_enter"

    invoke-static {v0, v1, p0}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p0, "639.9.0.1.14783"

    invoke-static {p0}, Lbr/g;->c(Ljava/lang/String;)V

    sget-object p0, Luh/q$a;->a:Luh/q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luh/q;->h:Z

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lxd/c;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const v1, 0x7f1405ec

    const-string v2, "\u683c\u5f0f\u4e0d\u652f\u6301 "

    const/4 v3, -0x1

    const-string v4, "processing_failed"

    const-string v5, "idcard"

    const-string v6, "type"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-ne p2, v3, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lcr/e;->c(Landroidx/fragment/app/x;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "open preview failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CertificatesGuideActivity"

    invoke-static {p2, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_2
    const/16 p1, 0x65

    if-ne p2, p1, :cond_3

    sget-object p1, Luh/q$a;->a:Luh/q;

    iget-boolean p1, p1, Luh/q;->h:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->o0()V

    return-void

    :cond_3
    const/16 p1, 0x66

    if-ne p2, p1, :cond_a

    iget-boolean p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->m:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->p0()V

    return-void

    :pswitch_1
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Luh/j;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Luh/k;->c(Lor/b;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Luh/t;->a:Ljava/lang/Object;

    const p1, 0x7f1405e5

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Luh/k;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Luh/t;->a:Ljava/lang/Object;

    const p1, 0x7f14061f

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "\u56fe\u7247\u5c3a\u5bf8\u8fc7\u5927"

    invoke-virtual {p0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    invoke-static {v5, v4, p0}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Luh/k;->b(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Luh/t;->a:Ljava/lang/Object;

    const p1, 0x7f140620

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "\u56fe\u7247\u5c3a\u5bf8\u8fc7\u5c0f"

    invoke-virtual {p0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    invoke-static {v5, v4, p0}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->q0(Landroid/net/Uri;)V

    return-void

    :cond_8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    invoke-static {v5, v4, p1}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Luh/t;->a:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    if-ne p2, v3, :cond_a

    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->j:Landroid/net/Uri;

    invoke-static {p1}, Luh/j;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->j:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->q0(Landroid/net/Uri;)V

    return-void

    :cond_9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    invoke-static {v5, v4, p1}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Luh/t;->a:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_a
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3fd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b04c8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->o0()V

    return-void

    :cond_0
    const v0, 0x7f0b04cb

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->p0()V

    return-void

    :cond_1
    const v0, 0x7f0b04d4

    if-ne p1, v0, :cond_2

    const-string p1, "tip"

    const-string v0, "639.9.0.1.14791"

    invoke-static {p1, v0}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->s:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lrg/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->n0()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lrg/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$a;-><init>(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)V

    invoke-virtual {p1, p0, v0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->s:J

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string p1, "enter"

    const-string v0, "idcard"

    invoke-static {v0, p1}, Ll2/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Luh/p;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    sget-object v2, Luh/q$a;->a:Luh/q;

    iput-object p1, v2, Luh/q;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f06012e

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0e0408

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0b04cb

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->o:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0881

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b04c8

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->p:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0540

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v3, 0x7f0b04d4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->q:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b0af5

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1405fe

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0b0553

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->r:Landroid/widget/ImageView;

    const v4, 0x7f0b07b2

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->x:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0541

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->y:Landroid/widget/ImageView;

    const v4, 0x7f0b056a

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0b0a47

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->A:Landroid/widget/TextView;

    const v4, 0x7f0b0a43

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->B:Landroid/widget/TextView;

    const v4, 0x7f0b0a46

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->C:Landroid/widget/TextView;

    const v4, 0x7f0b0a44

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->D:Landroid/widget/TextView;

    const v4, 0x7f0b0a45

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->E:Landroid/widget/TextView;

    const v4, 0x7f0b056b

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v4, 0x7f0b0581

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->F:Landroid/widget/LinearLayout;

    const v4, 0x7f0b04cc

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->G:Landroid/widget/ImageView;

    const v4, 0x7f0b04c9

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->H:Landroid/widget/ImageView;

    const v4, 0x7f0b04cd

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->I:Landroid/widget/TextView;

    const v4, 0x7f0b04ca

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->J:Landroid/widget/TextView;

    invoke-static {}, Lxi/i;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->r:Landroid/widget/ImageView;

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    :cond_0
    new-instance v4, Lyi/a$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput v5, v4, Lyi/a$a;->a:F

    new-instance v5, Lyi/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v6, 0x3f19999a    # 0.6f

    iput v6, v5, Lyi/a;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Lyi/a;->b:F

    iput-object v4, v5, Lyi/a;->c:Lyi/a$a;

    iget-object v4, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->q:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v6, v7}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lmiuix/animation/listener/TransitionListener;

    invoke-direct {v4}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    invoke-static {v2, v4}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lmiuix/animation/listener/TransitionListener;

    invoke-direct {v2}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    invoke-static {p1, v2}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "from_creation"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->m:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Luh/j;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0, p1}, Luh/k;->c(Lor/b;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Luh/t;->a:Ljava/lang/Object;

    const p1, 0x7f1405e5

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_1
    invoke-static {p0, p1}, Luh/k;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Luh/t;->a:Ljava/lang/Object;

    const p1, 0x7f14061f

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Luh/k;->b(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Luh/t;->a:Ljava/lang/Object;

    const p1, 0x7f140620

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->q0(Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    const-string v4, "\u683c\u5f0f\u4e0d\u652f\u6301 "

    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v2, "processing_failed"

    invoke-static {v0, v2, p1}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1405ec

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2006

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "android.widget.Button"

    invoke-static {p1, v0}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v7}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lrg/c;->onDestroy()V

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->K:Lun0/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lun0/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->K:Lun0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lrg/c;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->n0()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "image_path"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->l:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Luh/k;->k(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->j:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lmr/a;->onResume()V

    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->n0()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "image_path"

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p0()V
    .locals 2

    invoke-static {}, Luh/k;->m()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3fe

    invoke-virtual {p0, v0, v1}, Ld/k;->startActivityForResult(Landroid/content/Intent;I)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    const-string v1, "picker"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v0, "idcard"

    const-string v1, "tab_enter"

    invoke-static {v0, v1, p0}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p0, "639.9.0.1.14782"

    invoke-static {p0}, Lbr/g;->c(Ljava/lang/String;)V

    sget-object p0, Luh/q$a;->a:Luh/q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Luh/q;->h:Z

    return-void
.end method

.method public final q0(Landroid/net/Uri;)V
    .locals 4

    invoke-static {}, Lat/j;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.miui.mediaeditor"

    const-string v3, "com.miui.gallery.editor.photo.app.PhotoEditor"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "loadType"

    const-string v2, "certificatesPhoto"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    iget-boolean v3, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->m:Z

    if-nez v3, :cond_1

    sget-object v3, Luh/q$a;->a:Luh/q;

    iget-boolean v3, v3, Luh/q;->h:Z

    if-nez v3, :cond_1

    move v2, p1

    :cond_1
    const-string v3, "from_capture"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    if-eqz v1, :cond_3

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "go_gallery_after_edit"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_3
    const/16 p1, 0x3ff

    invoke-virtual {p0, v0, p1}, Ld/k;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    new-instance v0, Ltg/a;

    invoke-direct {v0, p0, p1}, Ltg/a;-><init>(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;Landroid/net/Uri;)V

    new-instance v1, Lxn0/d;

    invoke-direct {v1, v0}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v0, Lho0/a;->c:Lln0/l;

    invoke-virtual {v1, v0}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v0

    new-instance v1, Ltg/b;

    invoke-direct {v1, p0, p1}, Ltg/b;-><init>(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;Landroid/net/Uri;)V

    new-instance p1, Ltg/c;

    invoke-direct {p1, p0}, Ltg/c;-><init>(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)V

    new-instance v2, Ltg/d;

    invoke-direct {v2, p0}, Ltg/d;-><init>(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;)V

    new-instance v3, Lun0/j;

    invoke-direct {v3, v1, p1, v2}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v0, v3}, Lln0/g;->d(Lln0/k;)V

    iput-object v3, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->K:Lun0/j;

    return-void
.end method
