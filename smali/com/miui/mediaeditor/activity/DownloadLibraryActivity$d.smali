.class public final Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->t0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;->b:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    iput-object p2, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;->b:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->q0(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;->b:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;->b:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    iget-boolean v1, v0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->n0()V

    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;->b:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-virtual {v0}, Lor/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140908

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    const-string v0, "DownloadLibraryActivity_"

    const-string v1, "onDownloadComplete key : %s"

    invoke-static {v0, v1, p1}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;->b:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->k:Z

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "broadcast_action_cta_mediaeditor"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "broadcast_key_download_complete"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;->b:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;->b:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;->b:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    iget-boolean v1, v0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->n0()V

    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;->b:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-virtual {v0}, Lor/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140907

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    const-string v0, "DownloadLibraryActivity_"

    const-string v1, "onError key : %s error : %s"

    invoke-static {v0, v1, p1, p2}, Laj/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;->b:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
