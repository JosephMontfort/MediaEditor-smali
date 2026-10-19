.class public final synthetic Lxl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/f;->a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    sget p1, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->p:I

    iget-object p0, p0, Lxl/f;->a:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
