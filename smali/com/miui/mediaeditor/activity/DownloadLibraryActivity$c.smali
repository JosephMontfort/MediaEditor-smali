.class public final Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->l0(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$c;->b:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    iput-object p2, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->p:I

    iget-object p1, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$c;->b:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "DownloadLibraryActivity_"

    const-string p1, "onNotAllowed cta."

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
