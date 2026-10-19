.class public final Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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

.field public final b:Lio/p;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;Lio/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$f;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$f;->b:Lio/p;

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->q0(I)V

    :cond_0
    const-string p0, "onProgressUpdate key : %s progress : %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "DownloadLibraryActivity_"

    invoke-static {v0, p0, p2, p1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$f;->b:Lio/p;

    invoke-virtual {v0}, Lio/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->n0()V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140908

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    const-string v0, "DownloadLibraryActivity_"

    const-string v1, "onDownloadComplete key : %s"

    invoke-static {v0, v1, p1}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->n0()V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140907

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    const-string p0, "DownloadLibraryActivity_"

    const-string v0, "onError key : %s error : %s"

    invoke-static {p0, v0, p1, p2}, Laj/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
