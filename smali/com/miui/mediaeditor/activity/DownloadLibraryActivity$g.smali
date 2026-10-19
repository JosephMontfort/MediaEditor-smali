.class public final Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lio/p;)V
    .locals 2

    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lim/p0;->c:Lim/p0;

    invoke-virtual {p1}, Lio/p;->a()Lim/p0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$f;

    invoke-direct {v0, p0, p1}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$f;-><init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;Lio/p;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/p;->b(Lgo/b0;Landroidx/lifecycle/y;)V

    :cond_0
    return-void
.end method
