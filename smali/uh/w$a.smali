.class public final Luh/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/editor_common/library/d$a;


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

    iput-object p1, p0, Luh/w$a;->a:Luh/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Luh/w$a;->a:Luh/w;

    iget-object p0, p0, Luh/w;->a:Lxl/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxl/j;->a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->j:Ljava/lang/String;

    const-string v1, "DownloadLibraryActivity_"

    const-string v2, "onDownloadStart, current load type is %s"

    invoke-static {v1, v2, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->r0()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object p0, p0, Luh/w$a;->a:Luh/w;

    iget-object p0, p0, Luh/w;->a:Lxl/j;

    if-eqz p0, :cond_0

    const-string v0, "loadVideoPostLibrary onDownloading:%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DownloadLibraryActivity_"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxl/j;->a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->q0(I)V

    :cond_0
    return-void
.end method

.method public final c(IZ)V
    .locals 0

    iget-object p0, p0, Luh/w$a;->a:Luh/w;

    invoke-static {p0, p2}, Luh/w;->a(Luh/w;Z)V

    iget-object p0, p0, Luh/w;->a:Lxl/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lxl/j;->a(Z)V

    :cond_0
    return-void
.end method
