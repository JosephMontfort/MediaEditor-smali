.class public final synthetic Lxl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/g$a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/c;->a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    iput-object p2, p0, Lxl/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    sget p2, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->p:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxl/c;->a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    iget-object p0, p0, Lxl/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->s0(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "DownloadLibraryActivity_"

    const-string p1, "consider not allowed"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
