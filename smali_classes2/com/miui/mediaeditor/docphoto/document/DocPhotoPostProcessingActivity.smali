.class public final Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;
.super Lor/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;",
        "Lor/b;",
        "<init>",
        "()V",
        "a",
        "docphoto_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final h:Landroidx/lifecycle/w1;

.field public i:Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$a;

.field public j:Lqt/i;

.field public k:Lqt/c;

.field public l:Lqt/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lor/b;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$d;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$d;-><init>(Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;)V

    new-instance v1, Landroidx/lifecycle/w1;

    const-class v2, Lxt/b;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$e;

    invoke-direct {v3, p0}, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$e;-><init>(Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;)V

    new-instance v4, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$f;

    invoke-direct {v4, p0}, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$f;-><init>(Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w1;-><init>(Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->h:Landroidx/lifecycle/w1;

    return-void
.end method


# virtual methods
.method public final j0()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DocPhotoPostProcessingActivity"

    if-nez v0, :cond_0

    const-string v0, "src intent is null"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_1
    invoke-static {p0, v0}, Lat/m;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "photo does not exist"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->l0()Lxt/b;

    move-result-object v1

    new-instance v2, Ld90/b;

    invoke-static {v0}, Lat/m;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ld90/b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v2, v1, Lxt/b;->l:Ld90/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "privacyWatermark"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lxt/b;->q:Ljava/lang/String;

    sget-object v0, Lcq/d;->a:Lcq/d$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.miui.extraphoto.extra.DOCUMENT_PHOTO_EFFECT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcq/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq/d;

    if-nez v0, :cond_3

    sget-object v0, Lcq/d;->c:Lcq/d;

    :cond_3
    iput-object v0, v1, Lxt/b;->p:Lcq/d;

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$b;-><init>(Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final l0()Lxt/b;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->h:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxt/b;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lky0/b;->b(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "StartActivityWhenLocked"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$a;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p0, v0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$a;->a:Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;

    iput-object v0, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->i:Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$a;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->i:Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$a;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lur0/r;->b(Lor/b;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lmt/c;->d(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1, p0}, Lxi/n0;->c(ILandroid/app/Activity;)V

    :cond_1
    const p1, 0x7f0e0027

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lor/b;->d0()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->l0()Lxt/b;

    move-result-object p1

    iget-object p1, p1, Lxt/b;->I:Lae/d;

    new-instance v0, Lcf/s0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcf/s0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$c;

    invoke-direct {v1, v0}, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$c;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->l0()Lxt/b;

    move-result-object p1

    iget-object p1, p1, Lxt/b;->L:Lae/d;

    new-instance v0, Lis/a1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lis/a1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$c;

    invoke-direct {v1, v0}, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$c;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->l0()Lxt/b;

    move-result-object p1

    iget-object p1, p1, Lxt/b;->M:Lae/d;

    new-instance v0, Lis/b1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lis/b1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$c;

    invoke-direct {v1, v0}, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$c;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lor/b;->onDestroy()V

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->l:Lqt/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->l:Lqt/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnl/a;->I0()V

    iput-object v1, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->l:Lqt/a;

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->k:Lqt/c;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lqt/c;->s:Lqt/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lnl/a;->q:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->k:Lqt/c;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqt/c;->I0()V

    iput-object v1, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->k:Lqt/c;

    :cond_2
    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->i:Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$a;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lur0/r;->c(Lor/b;Landroid/content/BroadcastReceiver;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->i:Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity$a;->a:Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;

    :cond_3
    return-void
.end method
