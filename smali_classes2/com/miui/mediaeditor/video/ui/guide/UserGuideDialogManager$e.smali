.class public final Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager;->possibleShowUserGuideDialog(Landroidx/fragment/app/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$b;

.field public final synthetic b:Landroidx/fragment/app/x;

.field public final synthetic c:Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$b;Landroidx/fragment/app/x;Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$e;->a:Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$b;

    iput-object p2, p0, Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$e;->b:Landroidx/fragment/app/x;

    iput-object p3, p0, Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$e;->c:Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$e;->a:Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$b;

    instance-of v0, p2, Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$d;

    const-string v1, "type"

    const-string v2, "desc"

    const-string v3, "title"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object p2, Loh0/a;->a:Loh0/a;

    invoke-static {v4, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {v4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Loh0/g;

    invoke-direct {v5}, Loh0/g;-><init>()V

    iput-object p1, v5, Loh0/g;->B:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    instance-of p2, p2, Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$c;

    if-eqz p2, :cond_1

    sget-object p2, Loh0/a;->b:Loh0/a;

    invoke-static {v4, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Loh0/g;

    invoke-direct {v5}, Loh0/g;-><init>()V

    iput-object p1, v5, Loh0/g;->B:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "res_id"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$e;->b:Landroidx/fragment/app/x;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "userOnboard"

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$e;->c:Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager;->doAfterDialogShowed()V

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "userOnboardDialog"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final j(Ls4/q;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
