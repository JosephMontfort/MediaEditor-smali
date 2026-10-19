.class public final Lcom/miui/mediaeditor/video/draft/VideoDraftActivity;
.super Lor/b;
.source "SourceFile"

# interfaces
.implements Lld0/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/draft/VideoDraftActivity;",
        "Lor/b;",
        "Lld0/r;",
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
.field public static k:Z


# instance fields
.field public h:Z

.field public final i:Landroidx/lifecycle/w1;

.field public final j:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lor/b;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/video/draft/VideoDraftActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/video/draft/VideoDraftActivity$a;-><init>(Lcom/miui/mediaeditor/video/draft/VideoDraftActivity;)V

    new-instance v1, Landroidx/lifecycle/w1;

    const-class v2, Lcom/miui/mediaeditor/video/draft/a;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/video/draft/VideoDraftActivity$b;

    invoke-direct {v3, p0}, Lcom/miui/mediaeditor/video/draft/VideoDraftActivity$b;-><init>(Lcom/miui/mediaeditor/video/draft/VideoDraftActivity;)V

    new-instance v4, Lcom/miui/mediaeditor/video/draft/VideoDraftActivity$c;

    invoke-direct {v4, p0}, Lcom/miui/mediaeditor/video/draft/VideoDraftActivity$c;-><init>(Lcom/miui/mediaeditor/video/draft/VideoDraftActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w1;-><init>(Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/video/draft/VideoDraftActivity;->i:Landroidx/lifecycle/w1;

    new-instance v0, Lgd0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgd0/b;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/video/draft/VideoDraftActivity;->j:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-boolean v1, Lcom/miui/mediaeditor/video/draft/VideoDraftActivity;->k:Z

    if-nez v1, :cond_0

    const-string v1, "VideoDraftActivity"

    const-string v2, "onCreate process restart"

    invoke-static {v1, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    :goto_0
    invoke-static {p0}, Lmt/c;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0435

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b040c

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_from_editor"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/draft/VideoDraftActivity;->h:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/miui/mediaeditor/video/draft/VideoDraftActivity;->k:Z

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    sget-object p1, Lkd0/a;->b:Lkd0/a;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "draft_entrance"

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Lld0/n;

    invoke-direct {p1}, Lld0/n;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-class v2, Lld0/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/r0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/b;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/b;->i(Z)I

    :cond_2
    invoke-static {p0}, Lrj0/c;->c(Landroidx/fragment/app/x;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/draft/VideoDraftActivity;->i:Landroidx/lifecycle/w1;

    invoke-virtual {p1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/draft/a;

    iget-object p1, p1, Lcom/miui/mediaeditor/video/draft/a;->d:Landroidx/lifecycle/s0;

    new-instance v0, Lgd0/d;

    invoke-direct {v0, p0}, Lgd0/d;-><init>(Lcom/miui/mediaeditor/video/draft/VideoDraftActivity;)V

    new-instance v1, Lgd0/c;

    invoke-direct {v1, v0}, Lgd0/c;-><init>(Lgd0/d;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    sput-boolean v0, Lcom/miui/mediaeditor/video/draft/VideoDraftActivity;->k:Z

    invoke-super {p0}, Lor/b;->onDestroy()V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    const-string v0, "draftId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/draft/VideoDraftActivity;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lgd0/j;

    invoke-direct {v0}, Lgd0/j;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "draft_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "VideoDraftConfirmDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/video/draft/VideoDraftActivity;->j:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd0/f;

    invoke-virtual {v0, p0, p1}, Lgd0/f;->d(Landroidx/fragment/app/x;Ljava/lang/String;)V

    return-void
.end method
