.class public Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;
.super Lor/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$g;,
        Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$f;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public h:Lmiuix/appcompat/app/d1;

.field public i:Lcom/miui/gallery/editor_common/library/d;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Lio/p;

.field public final n:Lon0/a;

.field public o:Lcom/miui/gallery/editor_common/library/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lor/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->k:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->l:Z

    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->n:Lon0/a;

    return-void
.end method


# virtual methods
.method public final i0([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 0

    sget-boolean p1, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->b:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "DownloadLibraryActivity_"

    const-string p2, "onPermissionsChecked : request cta"

    invoke-static {p1, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$a;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$a;-><init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)V

    invoke-static {p0, p1}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->p0()V

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DownloadLibraryActivity_"

    const-string v1, "download resource failed ,cta not allowed"

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$c;-><init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-void

    :cond_0
    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f140907

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_1
    invoke-static {}, Lbs0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lxl/e;

    invoke-direct {v0, p0, p1}, Lxl/e;-><init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public final m0()V
    .locals 3

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DownloadLibraryActivity_"

    const-string v1, "download auto_adjust failed, cta not allowed"

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$e;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$e;-><init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)V

    invoke-static {p0, v0}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-void

    :cond_0
    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f140907

    invoke-static {p0, v0}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_1
    invoke-static {}, Lbs0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lrz/b;

    invoke-direct {v0, p0}, Lrz/b;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->r0()V

    sget-object v0, Lio/i;->a:Lio/i;

    new-instance v1, Llj/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Llj/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/i;->d(Lzo0/l;)V

    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->h:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DownloadLibraryActivity_"

    const-string v1, "hideProcessingDialog"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->h:Lmiuix/appcompat/app/d1;

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->h:Lmiuix/appcompat/app/d1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DownloadLibraryActivity_"

    const-string v1, "download resource failed ,cta not allowed"

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$b;-><init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-void

    :cond_0
    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f140907

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_1
    invoke-static {}, Lbs0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lxl/c;

    invoke-direct {v0, p0, p1}, Lxl/c;-><init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lmr/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lky0/b;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->b:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lky0/b;->b(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "loadType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->j:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Lmiuix/appcompat/app/v0;->a(Landroid/app/Activity;)V

    const-string p1, "onCreate loadType is %s"

    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->j:Ljava/lang/String;

    const-string v1, "DownloadLibraryActivity_"

    invoke-static {v1, p1, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, p0, p1}, Lsi/h;->z0(Landroidx/fragment/app/x;Lsi/b;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lor/b;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->l:Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->n0()V

    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->n:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->f()V

    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->m:Lio/p;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/p;->b:Lim/o0;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/p;->c:Lio/h;

    invoke-virtual {v0, v1}, Lio/h;->b(Lim/o0;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->i:Lcom/miui/gallery/editor_common/library/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->o:Lcom/miui/gallery/editor_common/library/d$a;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor_common/library/d;->f(Lcom/miui/gallery/editor_common/library/d$a;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->j:Ljava/lang/String;

    const-string v0, "videoPost"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Luh/w;->b()Luh/w;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Luh/w;->a:Lxl/j;

    invoke-static {}, Luh/x;->i()Lcom/miui/gallery/editor_common/library/d;

    move-result-object v0

    iget-object p0, p0, Luh/w;->c:Luh/w$a;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor_common/library/d;->f(Lcom/miui/gallery/editor_common/library/d$a;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/x;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->k:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lmr/a;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->k:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->n0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->l:Z

    sget-object v0, Lxi/p0;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    sget-boolean v1, Lxi/p0;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p0()V
    .locals 8

    const-string v0, "onPermissionsChecked : granted cta permission"

    const-string v1, "DownloadLibraryActivity_"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lqf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lxi/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldg/e;->e(Landroidx/fragment/app/x;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "broadcast_action_cta_mediaeditor"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "broadcast_key_cta_mediaeditor"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lor/b;->e:Lor/b;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_1
    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f140907

    invoke-static {p0, v0}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "zh"

    const-string v5, "-"

    const-string v6, "remove"

    const/4 v7, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "magic_sky"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->l0(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v1, "idPhoto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lat/j;->a()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "image_id_photo"

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->o0(Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v1, "videoPost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lxl/j;

    invoke-direct {v0, p0}, Lxl/j;-><init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)V

    invoke-static {}, Luh/w;->b()Luh/w;

    move-result-object v1

    iput-object v0, v1, Luh/w;->a:Lxl/j;

    invoke-static {}, Luh/x;->i()Lcom/miui/gallery/editor_common/library/d;

    move-result-object v0

    iget-object v1, v1, Luh/w;->c:Luh/w$a;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/miui/gallery/editor_common/library/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {}, Luh/w;->b()Luh/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luh/x;->i()Lcom/miui/gallery/editor_common/library/d;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/miui/gallery/editor_common/library/d;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lsg/g;->a:Lsg/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsg/g;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lbs0/a;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lbs0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Luh/v;

    invoke-direct {v1, v0}, Luh/v;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return-void

    :cond_6
    invoke-static {}, Luh/x;->i()Lcom/miui/gallery/editor_common/library/d;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/miui/gallery/editor_common/library/d;->b(Z)Z

    sget-object p0, Lsg/g;->a:Lsg/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsg/g;->c()Z

    move-result p0

    if-nez p0, :cond_b

    new-instance p0, Lsg/f;

    sget-object v1, Lsg/g;->c:Ljava/lang/String;

    sget-object v2, Lsg/g;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Loi/e;-><init>(Ljava/lang/String;J)V

    iget-object v0, v0, Luh/w;->d:Luh/w$b;

    iput-object v0, p0, Loi/e;->e:Loi/e$a;

    sget-object v0, Loi/a;->c:Loi/a;

    invoke-virtual {v0, p0}, Loi/a;->b(Loi/e;)V

    return-void

    :cond_7
    :goto_1
    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f140e71

    invoke-static {p0, v1}, Lxi/p0;->a(Landroid/content/Context;I)V

    iget-object p0, v0, Luh/w;->a:Lxl/j;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v7}, Lxl/j;->a(Z)V

    return-void

    :sswitch_3
    const-string p0, "collage"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "mishow_magic_matting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->l0(Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string v1, "albumEdit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lbl/n;->i:Lbl/n;

    iput-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->i:Lcom/miui/gallery/editor_common/library/d;

    new-instance v1, Lxl/h;

    invoke-direct {v1, p0}, Lxl/h;-><init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->o:Lcom/miui/gallery/editor_common/library/d$a;

    iget-object v3, v0, Lcom/miui/gallery/editor_common/library/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sput-object p0, Lbl/n;->q:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    sput-boolean v2, Lbl/n;->n:Z

    invoke-virtual {v0, v7}, Lbl/n;->b(Z)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v7

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_8
    new-instance v0, Lxl/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, Lk90/e;->b(Lk90/a;Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string v1, "outpaint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->l0(Ljava/lang/String;)V

    return-void

    :sswitch_7
    const-string p0, "vlog"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_2

    :sswitch_8
    const-string p0, "free"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_2

    :sswitch_9
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lgt/b;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lgt/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->o0(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v7

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_3

    :cond_9
    new-instance v0, Lxl/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, Lk90/e;->b(Lk90/a;Ljava/lang/String;)V

    return-void

    :sswitch_a
    const-string p0, "springFestival"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :sswitch_b
    const-string p0, "magicSky"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :sswitch_c
    const-string v1, "remove_glare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v6}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->l0(Ljava/lang/String;)V

    return-void

    :sswitch_d
    const-string v1, "photoMovie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lii/j;->h:Lii/j;

    if-nez v0, :cond_a

    new-instance v0, Lii/j;

    invoke-direct {v0}, Lcom/miui/gallery/editor_common/library/d;-><init>()V

    sput-object v0, Lii/j;->h:Lii/j;

    :cond_a
    sget-object v0, Lii/j;->h:Lii/j;

    iput-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->i:Lcom/miui/gallery/editor_common/library/d;

    new-instance v1, Lxl/l;

    invoke-direct {v1, p0, v0}, Lxl/l;-><init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;Lcom/miui/gallery/editor_common/library/d;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->o:Lcom/miui/gallery/editor_common/library/d$a;

    iget-object p0, v0, Lcom/miui/gallery/editor_common/library/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Lii/j;->b(Z)Z

    return-void

    :sswitch_e
    const-string p0, "motionphoto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_2

    :sswitch_f
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v6}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->l0(Ljava/lang/String;)V

    return-void

    :sswitch_10
    const-string v1, "artStill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "artistic_photo"

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->o0(Ljava/lang/String;)V

    return-void

    :sswitch_11
    const-string p0, "video2Live"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_2
    const-string p0, "no need load library"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_12
    const-string v1, "auto_adjust"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->m0()V

    return-void

    :sswitch_13
    const-string v1, "magicMatting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Lx40/c;

    const-string v1, "/matting/provider"

    invoke-static {v0, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/c;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object v0

    instance-of v1, v0, Ly40/a;

    if-eqz v1, :cond_b

    check-cast v0, Ly40/a;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->r0()V

    iget-object v1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->n:Lon0/a;

    invoke-interface {v0}, Ly40/a;->e()Lln0/g;

    move-result-object v0

    sget-object v2, Lho0/a;->c:Lln0/l;

    invoke-virtual {v0, v2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v0

    new-instance v2, Lxl/d;

    invoke-direct {v2, p0, v7}, Lxl/d;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lsn0/a;->e:Lsn0/a$g;

    sget-object v3, Lsn0/a;->c:Lsn0/a$b;

    new-instance v4, Lun0/j;

    invoke-direct {v4, v2, p0, v3}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v0, v4}, Lln0/g;->d(Lln0/k;)V

    invoke-virtual {v1, v4}, Lon0/a;->b(Lon0/b;)Z

    :cond_b
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73a3961f -> :sswitch_13
        -0x69799be1 -> :sswitch_12
        -0x62fac35d -> :sswitch_11
        -0x4a6d82fb -> :sswitch_10
        -0x37b5077c -> :sswitch_f
        -0x32861fc4 -> :sswitch_e
        -0x1f40dfe2 -> :sswitch_d
        -0x1f1e102c -> :sswitch_c
        -0x42a5fcc -> :sswitch_b
        -0xd23d5b -> :sswitch_a
        0x2dddaf -> :sswitch_9
        0x30166c -> :sswitch_8
        0x37470e -> :sswitch_7
        0x425a9d0 -> :sswitch_6
        0xed79119 -> :sswitch_5
        0x194a2896 -> :sswitch_4
        0x38975293 -> :sswitch_3
        0x4f716bbb -> :sswitch_2
        0x61ab39d7 -> :sswitch_1
        0x7ee3f78f -> :sswitch_0
    .end sparse-switch
.end method

.method public final q0(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->h:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->h:Lmiuix/appcompat/app/d1;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d1;->E(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    const-string v1, "DownloadLibraryActivity_"

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->h:Lmiuix/appcompat/app/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/d1;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/d1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->h:Lmiuix/appcompat/app/d1;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1405c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/d1;->D(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->h:Lmiuix/appcompat/app/d1;

    const/4 v2, 0x1

    iput v2, v0, Lmiuix/appcompat/app/d1;->n:I

    new-instance v2, Lxl/f;

    invoke-direct {v2, p0}, Lxl/f;-><init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->h:Lmiuix/appcompat/app/d1;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "showProcessingDialog"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->h:Lmiuix/appcompat/app/d1;

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->show()V

    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->h:Lmiuix/appcompat/app/d1;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lky0/b;->a(Landroid/view/Window;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p0, "showProcessingDialog interrupt, reason: Activity is Finishing"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lsv/b;->a:Ljava/util/Set;

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    new-instance v1, Lsv/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqo0/j;-><init>(ILoo0/f;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->r0()V

    new-instance v0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$g;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$g;-><init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)V

    new-instance v1, Lio/p;

    new-instance v4, Lco/h;

    invoke-direct {v4, p1}, Lco/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lio/p;-><init>(Lco/h;)V

    new-instance p1, Lio/q;

    invoke-direct {p1, v1, v0, v3}, Lio/q;-><init>(Lio/p;Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$g;Loo0/f;)V

    iget-object v0, v1, Lio/p;->d:Las0/c;

    invoke-static {v0, v3, v3, p1, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iput-object v1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->m:Lio/p;

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->r0()V

    invoke-virtual {p0}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;-><init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;Ljava/lang/String;)V

    sget-object p0, Lxl/b;->a:Lio0/a;

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcf/f;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/photo/core/NavigatorData;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download ai func , navigatorData : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhotoDownloadViewModel"

    invoke-static {v3, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lxl/b;->a:Lio0/a;

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    invoke-static {v0, v4}, Lmk0/b;->c(Landroidx/lifecycle/y;Landroidx/lifecycle/y$a;)Lmk0/b;

    move-result-object v5

    invoke-static {v5}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object v5

    new-instance v6, Lxl/a;

    invoke-direct {v6, p0, p1, v1}, Lxl/a;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Ljava/lang/String;Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;)V

    new-instance p1, Lrx/b;

    invoke-direct {p1, v6}, Lrx/b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkk0/e;

    iget-object v5, v5, Lkk0/d;->a:Lvn0/a;

    invoke-direct {v1, v2, v5}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {v1, p1}, Lln0/g;->l(Lqn0/d;)Lun0/j;

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-string v1, "routePath"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lx40/c;

    invoke-static {v1, p1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx40/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object p1

    instance-of v1, p1, Ly40/a;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moduleActionService : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ly40/a;

    invoke-interface {p1}, Ly40/a;->e()Lln0/g;

    move-result-object p1

    sget-object v1, Lho0/a;->c:Lln0/l;

    invoke-virtual {p1, v1}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p1

    invoke-static {v0, v4}, Lmk0/b;->c(Landroidx/lifecycle/y;Landroidx/lifecycle/y$a;)Lmk0/b;

    move-result-object v0

    invoke-static {v0}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object v0

    new-instance v1, Lil/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lil/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lrx/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lrx/d;-><init>(ILzo0/l;)V

    new-instance v1, Lil/c;

    invoke-direct {v1, p0, v3}, Lil/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lrx/f;

    invoke-direct {p0, v3, v1}, Lrx/f;-><init>(ILzo0/l;)V

    new-instance v1, Lkk0/e;

    iget-object v0, v0, Lkk0/d;->a:Lvn0/a;

    invoke-direct {v1, p1, v0}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {v1, v2, p0}, Lln0/g;->k(Lqn0/d;Lqn0/d;)Lon0/b;

    :cond_1
    :goto_0
    return-void
.end method
