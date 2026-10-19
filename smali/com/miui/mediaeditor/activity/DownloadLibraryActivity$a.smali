.class public final Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->i0([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$a;->a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->b:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$a;->a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    if-eqz p1, :cond_0

    sget p1, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->p:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->p0()V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "broadcast_action_cta_mediaeditor"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "broadcast_key_cta_mediaeditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lor/b;->e:Lor/b;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
