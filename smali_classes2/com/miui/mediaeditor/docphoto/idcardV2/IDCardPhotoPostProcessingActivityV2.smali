.class public final Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;
.super Lor/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;",
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

.field public i:Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2$a;

.field public j:Lst/i;

.field public k:Landroid/view/View;

.field public l:Lcom/airbnb/lottie/LottieAnimationView;

.field public m:Lqt/a;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lor/b;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2$d;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2$d;-><init>(Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;)V

    new-instance v1, Landroidx/lifecycle/w1;

    const-class v2, Lst/l;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2$e;

    invoke-direct {v3, p0}, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2$e;-><init>(Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;)V

    new-instance v4, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2$f;

    invoke-direct {v4, p0}, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2$f;-><init>(Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w1;-><init>(Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->h:Landroidx/lifecycle/w1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->o:Z

    return-void
.end method


# virtual methods
.method public final j0()V
    .locals 10

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

    iput-boolean v1, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->o:Z

    const-string v1, "privacyWatermark"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "width"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    const-string v6, "height"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    const-string v7, "scaleRatio"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v7

    const-string v9, "cardOrientation"

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    cmpg-float v3, v7, v8

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, v3

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    const-string v3, "IDCardPhotoPostProcessingActivityV2"

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v2}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {p0, v7}, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->m0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v0, "invalid first uri"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_7
    const/4 v8, 0x1

    invoke-static {v8, v2}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->m0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onCheckPermissionSucceed: firstPhoto="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", secondPhoto="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->l0()Lst/l;

    move-result-object v3

    iput-object v7, v3, Lst/l;->i:Landroid/net/Uri;

    iput-object v2, v3, Lst/l;->j:Landroid/net/Uri;

    iput-object v1, v3, Lst/l;->m:Ljava/lang/String;

    iput-object v4, v3, Lst/l;->l:Ljava/lang/Float;

    iput-object v6, v3, Lst/l;->k:Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lst/l;->n:Ljava/lang/Integer;

    invoke-static {p0}, Lmt/c;->b(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lst/l;->o:Ljava/lang/Boolean;

    invoke-static {p0}, Lxi/l0;->p(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, Lst/l;->r:I

    int-to-float v0, v0

    const v1, 0x43948000    # 297.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43520000    # 210.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Lst/l;->s:I

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2$b;

    invoke-direct {v1, p0, v5}, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2$b;-><init>(Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v5, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_8
    :goto_4
    const-string v0, "invalid uris"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final l0()Lst/l;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->h:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lst/l;

    return-object p0
.end method

.method public final m0(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljm/f;->a(Lor/b;Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Ljm/f;->d(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object p1
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

    new-instance v0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2$a;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p0, v0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2$a;->a:Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;

    iput-object v0, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->i:Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2$a;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->i:Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2$a;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lur0/r;->b(Lor/b;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lmt/c;->d(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1, p0}, Lxi/n0;->c(ILandroid/app/Activity;)V

    :cond_1
    const p1, 0x7f0e002b

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0b04c7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->k:Landroid/view/View;

    const p1, 0x7f0b04c6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lor/b;->d0()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->l0()Lst/l;

    move-result-object p1

    iget-object p1, p1, Lst/l;->f:Lae/d;

    new-instance v0, Ldj0/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldj0/q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2$c;

    invoke-direct {v1, v0}, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2$c;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->l0()Lst/l;

    move-result-object p1

    iget-object p1, p1, Lst/l;->g:Lae/d;

    new-instance v0, Ldj0/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldj0/r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2$c;

    invoke-direct {v1, v0}, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2$c;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lor/b;->onDestroy()V

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->m:Lqt/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->m:Lqt/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnl/a;->I0()V

    iput-object v1, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->m:Lqt/a;

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->i:Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2$a;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lur0/r;->c(Lor/b;Landroid/content/BroadcastReceiver;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->i:Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2$a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2$a;->a:Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;

    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->o:Z

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

    iget-boolean v0, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->o:Z

    if-nez v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->l0()Lst/l;

    move-result-object p0

    invoke-virtual {p0}, Lst/l;->V()V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
