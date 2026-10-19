.class public final Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;
.super Lor/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;",
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
.field public static final synthetic p:I


# instance fields
.field public final h:Landroidx/lifecycle/w1;

.field public i:Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$a;

.field public j:Lrt/j;

.field public k:Landroid/view/View;

.field public l:Lcom/airbnb/lottie/LottieAnimationView;

.field public m:Lqt/a;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lor/b;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$d;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$d;-><init>(Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;)V

    new-instance v1, Landroidx/lifecycle/w1;

    const-class v2, Lrt/r;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$e;

    invoke-direct {v3, p0}, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$e;-><init>(Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;)V

    new-instance v4, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$f;

    invoke-direct {v4, p0}, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$f;-><init>(Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w1;-><init>(Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->h:Landroidx/lifecycle/w1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->o:Z

    return-void
.end method


# virtual methods
.method public final j0()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    const-string v1, "volumeKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "volume"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lsr0/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->o:Z

    const-string v1, "privacyWatermark"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "IDCardPhotoPostProcessingActivity"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCheckPermissionSucceed: portraitPhoto="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",emblemPhoto="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    check-cast v4, Landroid/net/Uri;

    invoke-static {p0, v4}, Ljm/f;->a(Lor/b;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    invoke-static {p0, v5}, Ljm/f;->a(Lor/b;Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljm/f;->d(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :cond_4
    invoke-static {v5}, Ljm/f;->d(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->l0()Lrt/r;

    move-result-object v2

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v2, Lrt/r;->i:Landroid/net/Uri;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v2, Lrt/r;->j:Landroid/net/Uri;

    iput-object v1, v2, Lrt/r;->k:Ljava/lang/String;

    invoke-static {p0}, Lxi/l0;->p(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Lrt/r;->n:I

    int-to-float v0, v0

    const v1, 0x43948000    # 297.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43520000    # 210.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Lrt/r;->o:I

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$b;-><init>(Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_6
    :goto_0
    const-string v0, "file does not exist"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_7
    :goto_1
    const-string v0, "invalid uri"

    invoke-static {v2, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_8
    :goto_2
    const-string v0, "invalid uris"

    invoke-static {v2, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final l0()Lrt/r;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->h:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt/r;

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

    new-instance v0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$a;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p0, v0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$a;->a:Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;

    iput-object v0, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->i:Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$a;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->i:Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$a;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lur0/r;->b(Lor/b;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lmt/c;->d(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1, p0}, Lxi/n0;->c(ILandroid/app/Activity;)V

    :cond_1
    const p1, 0x7f0e002a

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0b04c7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->k:Landroid/view/View;

    const p1, 0x7f0b04c6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lor/b;->d0()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->l0()Lrt/r;

    move-result-object p1

    iget-object p1, p1, Lrt/r;->f:Lae/d;

    new-instance v0, Lrt/k;

    invoke-direct {v0, p0}, Lrt/k;-><init>(Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;)V

    new-instance v1, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$c;

    invoke-direct {v1, v0}, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$c;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->l0()Lrt/r;

    move-result-object p1

    iget-object p1, p1, Lrt/r;->g:Lae/d;

    new-instance v0, Lfc0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfc0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$c;

    invoke-direct {v1, v0}, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$c;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lor/b;->onDestroy()V

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->m:Lqt/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->m:Lqt/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnl/a;->I0()V

    iput-object v1, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->m:Lqt/a;

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->i:Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$a;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lur0/r;->c(Lor/b;Landroid/content/BroadcastReceiver;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->i:Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity$a;->a:Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;

    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->o:Z

    if-nez v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->o:Z

    if-nez v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/idcard/IDCardPhotoPostProcessingActivity;->l0()Lrt/r;

    move-result-object p0

    invoke-virtual {p0}, Lrt/r;->V()V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
