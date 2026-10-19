.class public final synthetic Llt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llt/g;

.field public final synthetic b:Lcom/miui/mediaeditor/description/DownloadDataItem;


# direct methods
.method public synthetic constructor <init>(Llt/g;Lcom/miui/mediaeditor/description/DownloadDataItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt/b;->a:Llt/g;

    iput-object p2, p0, Llt/b;->b:Lcom/miui/mediaeditor/description/DownloadDataItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Llt/b;->a:Llt/g;

    iget-object v0, p1, Llt/g;->g:Lmiuix/appcompat/app/o;

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->n()Z

    move-result v0

    const-string v1, "metered_network_download_status"

    invoke-static {v1, v0}, Lti/e;->e(Ljava/lang/String;Z)V

    iget-object v0, p1, Llt/g;->g:Lmiuix/appcompat/app/o;

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Llt/g;->g:Lmiuix/appcompat/app/o;

    iget-object p0, p0, Llt/b;->b:Lcom/miui/mediaeditor/description/DownloadDataItem;

    invoke-virtual {p1, p0}, Llt/g;->A0(Lcom/miui/mediaeditor/description/DownloadDataItem;)V

    return-void
.end method
