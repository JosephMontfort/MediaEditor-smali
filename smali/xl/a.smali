.class public final synthetic Lxl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Ljava/lang/String;Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/a;->a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iput-object p2, p0, Lxl/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lxl/a;->c:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateNavigation : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lxl/a;->a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PhotoDownloadViewModel"

    invoke-static {v1, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    const/16 v1, 0x12

    iget-object v2, p0, Lxl/a;->b:Ljava/lang/String;

    iget-object p0, p0, Lxl/a;->c:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;

    if-eq p1, v1, :cond_2

    const/16 v1, 0x13

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_4

    :cond_1
    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->f:Lcom/miui/mediaeditor/photo/core/DownloadProgress;

    iget p1, p1, Lcom/miui/mediaeditor/photo/core/DownloadProgress;->a:I

    const/16 v0, 0x63

    if-le p1, v0, :cond_3

    move p1, v0

    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$d;->e(ILjava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
