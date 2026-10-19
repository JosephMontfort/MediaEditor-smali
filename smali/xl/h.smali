.class public final Lxl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/editor_common/library/d$a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/h;->a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lxl/h;->a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->j:Ljava/lang/String;

    const-string v1, "DownloadLibraryActivity_"

    const-string v2, "onDownloadStart, current load type is %s"

    invoke-static {v1, v2, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->r0()V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object p0, p0, Lxl/h;->a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->j:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DownloadLibraryActivity_"

    const-string v3, "onDownloading mLoadType %s progress %d"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->q0(I)V

    return-void
.end method

.method public final c(IZ)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DownloadLibraryActivity_"

    const-string v3, "onFinish isSuccess %b , errorCode = %d"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lxl/h;->a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->n0()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->i:Lcom/miui/gallery/editor_common/library/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140908

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_1
    const/16 p2, 0x64

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->i:Lcom/miui/gallery/editor_common/library/d;

    new-instance p2, Loe/d;

    invoke-direct {p2, p1}, Loe/d;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return-void

    :cond_2
    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->i:Lcom/miui/gallery/editor_common/library/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140907

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method
