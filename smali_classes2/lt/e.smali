.class public final Llt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Llt/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llt/g;


# direct methods
.method public constructor <init>(Llt/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt/e;->a:Llt/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Llt/h;

    instance-of v0, p1, Llt/h$a;

    const-string v1, "BaseDescriptionFragment"

    iget-object p0, p0, Llt/e;->a:Llt/g;

    if-eqz v0, :cond_0

    check-cast p1, Llt/h$a;

    iget-object p1, p1, Llt/h$a;->a:Lcom/miui/mediaeditor/description/DownloadDataItem;

    const-string v0, "download resource failed,cta not allowed"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    new-instance v1, Llt/f;

    invoke-direct {v1, p0, p1}, Llt/f;-><init>(Llt/g;Lcom/miui/mediaeditor/description/DownloadDataItem;)V

    invoke-static {v0, v1}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-void

    :cond_0
    instance-of v0, p1, Llt/h$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p1, "network not connect"

    invoke-static {v1, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const v0, 0x7f140f70

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    instance-of v0, p1, Llt/h$b;

    if-eqz v0, :cond_4

    check-cast p1, Llt/h$b;

    iget-object p1, p1, Llt/h$b;->a:Lcom/miui/mediaeditor/description/DownloadDataItem;

    const-string v0, "metered_network_download_status"

    invoke-static {v0, v2}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "metered download allowed automatically"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llt/g;->A0(Lcom/miui/mediaeditor/description/DownloadDataItem;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v3

    iget v4, p1, Lcom/miui/mediaeditor/description/DownloadDataItem;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f140a01

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v4

    const v5, 0x7f140da1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Llt/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Lmiuix/appcompat/app/o$a;

    const v8, 0x7f15000c

    invoke-direct {v7, v0, v8}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v3}, Lmiuix/appcompat/app/o$a;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Lmiuix/appcompat/app/o$a;->B(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lmiuix/appcompat/app/o$a;->g(Z)V

    const v3, 0x7f140f6c

    invoke-virtual {v7, v3, v6}, Lmiuix/appcompat/app/o$a;->v(ILandroid/content/DialogInterface$OnClickListener;)V

    const v3, 0x7f140d9d

    invoke-virtual {v7, v3, v5}, Lmiuix/appcompat/app/o$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    const v3, 0x7f1402e1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Lmiuix/appcompat/app/o$a;->h(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lmiuix/appcompat/app/o$a;->E()Lmiuix/appcompat/app/o;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-object v6, p0, Llt/g;->g:Lmiuix/appcompat/app/o;

    if-nez v6, :cond_3

    const-string p0, "meteredDialog is null"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Lmiuix/appcompat/app/o;->l(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Llt/b;

    invoke-direct {v1, p0, p1}, Llt/b;-><init>(Llt/g;Lcom/miui/mediaeditor/description/DownloadDataItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Llt/h$d;

    if-eqz v0, :cond_6

    check-cast p1, Llt/h$d;

    iget-object p1, p1, Llt/h$d;->a:Lcom/miui/mediaeditor/description/DownloadDataItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    invoke-virtual {p0, p1}, Llt/g;->A0(Lcom/miui/mediaeditor/description/DownloadDataItem;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string p0, "Event Type is Wrong"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
