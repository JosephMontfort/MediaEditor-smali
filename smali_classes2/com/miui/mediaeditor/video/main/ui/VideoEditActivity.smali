.class public final Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;
.super Lxb0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;",
        "Lxb0/a;",
        "<init>",
        "()V",
        "videoeditor_release"
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
.field public static j:Z


# instance fields
.field public final i:Landroidx/lifecycle/w1;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lxb0/a;-><init>()V

    new-instance v0, Lve0/c;

    invoke-direct {v0, p0}, Lve0/c;-><init>(Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;)V

    new-instance v1, Landroidx/lifecycle/w1;

    const-class v2, Lve0/f;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity$a;

    invoke-direct {v3, p0}, Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity$a;-><init>(Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;)V

    new-instance v4, Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity$b;

    invoke-direct {v4, p0}, Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity$b;-><init>(Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w1;-><init>(Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;->i:Landroidx/lifecycle/w1;

    return-void
.end method


# virtual methods
.method public final k0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "VideoEditActivity"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-boolean v2, Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;->j:Z

    if-nez v2, :cond_0

    const-string v2, "onCreate process restart"

    invoke-static {v0, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v1}, Lxb0/a;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lxb0/a;->onCreate(Landroid/os/Bundle;)V

    :goto_0
    invoke-static {p0}, Lmt/c;->a(Landroid/app/Activity;)V

    iget-boolean v2, p0, Lxb0/a;->h:Z

    if-nez v2, :cond_1

    const-string v2, "cta not Agreed"

    invoke-static {v0, v2}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;->j:Z

    if-nez p1, :cond_5

    :cond_2
    iget-object p1, p0, Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;->i:Landroidx/lifecycle/w1;

    invoke-virtual {p1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve0/f;

    iget-object v3, p1, Lve0/f;->g:Lcb0/h;

    invoke-interface {v3}, Lcb0/h;->a()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lko0/p$a;

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lcb0/s;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parseIntent "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VideoEditActivityVM"

    invoke-static {v6, v5}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lqe0/a;

    iget-object v6, v4, Lcb0/s;->b:Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iget-object v4, v4, Lcb0/s;->c:Ljava/util/List;

    invoke-direct {v5, v6, v4}, Lqe0/a;-><init>(Lcom/miui/mediaeditor/video/entity/VideoTrack;Ljava/util/List;)V

    iput-object v5, p1, Lve0/f;->h:Lqe0/a;

    :cond_3
    invoke-static {v3}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0, p1}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {p1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->G()Landroidx/fragment/app/b0;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-class v5, Lve0/g0;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroidx/fragment/app/b0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v4, "instantiate(...)"

    invoke-static {p1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b040c

    invoke-virtual {v3, v4, p1, v1}, Landroidx/fragment/app/r0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroidx/fragment/app/b;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/b;->i(Z)I

    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v3, Lve0/e;

    invoke-direct {v3, p0, v1}, Lve0/e;-><init>(Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;Loo0/f;)V

    const/4 v4, 0x3

    invoke-static {p1, v1, v1, v3, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p0}, Lrj0/c;->c(Landroidx/fragment/app/x;)V

    sget-object p1, Lo90/g;->l:Lko0/s;

    invoke-static {}, Lo90/g$a;->a()Lo90/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo90/g;->a(Lor/b;)V

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lo90/g$a;->a()Lo90/g;

    move-result-object p0

    invoke-virtual {p0, v1}, Lo90/g;->c(Lwz/b1;)V

    :cond_6
    sget-object p0, Lz80/b;->a:Lko0/s;

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    if-eqz p0, :cond_8

    const/16 p1, 0x10

    if-eq p0, p1, :cond_8

    const/16 p1, 0x20

    if-eq p0, p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    :cond_8
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isDarkMode="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    sput-boolean v0, Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;->j:Z

    invoke-super {p0}, Lor/b;->onDestroy()V

    sget-object p0, Lo90/g;->l:Lko0/s;

    invoke-static {}, Lo90/g$a;->a()Lo90/g;

    move-result-object p0

    invoke-virtual {p0}, Lo90/g;->e()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lmr/a;->onResume()V

    sget-object p0, Lo90/g;->l:Lko0/s;

    invoke-static {}, Lo90/g$a;->a()Lo90/g;

    move-result-object p0

    iget-boolean v0, p0, Lo90/g;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo90/g;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo90/g;->c(Lwz/b1;)V

    :cond_0
    return-void
.end method
