.class public final Luh/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh/w;


# direct methods
.method public constructor <init>(Luh/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/w$b;->a:Luh/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Luh/w$b;->a:Luh/w;

    iget-object p0, p0, Luh/w;->a:Lxl/j;

    if-eqz p0, :cond_0

    const-string v0, "loadVideoPostLibrary onDownloading:%d"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "DownloadLibraryActivity_"

    invoke-static {v3, v0, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxl/j;->a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->q0(I)V

    :cond_0
    return-void
.end method

.method public final onFail()V
    .locals 2

    const-string v0, "VideoPostDownloadMgr_"

    const-string v1, "GuideVideoListener onFail"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Luh/w$b;->a:Luh/w;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Luh/w;->a(Luh/w;Z)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    const-string v0, "VideoPostDownloadMgr_"

    const-string v1, "GuideVideoListener onSuccess"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Luh/w$b;->a:Luh/w;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Luh/w;->a(Luh/w;Z)V

    return-void
.end method
