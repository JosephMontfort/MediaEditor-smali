.class public Llt/g;
.super Lmiuix/appcompat/app/m0;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/mediaeditor/description/DescriptionItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Llt/s;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lmiuix/appcompat/app/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/m0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llt/g;->b:Z

    iput-boolean v0, p0, Llt/g;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Llt/g;->f:Ljava/lang/String;

    iput-object v0, p0, Llt/g;->g:Lmiuix/appcompat/app/o;

    return-void
.end method


# virtual methods
.method public final A0(Lcom/miui/mediaeditor/description/DownloadDataItem;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const-string v1, "BaseDescriptionFragment"

    if-nez v0, :cond_0

    const-string p0, "activity is not added."

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "externalDataItem is null."

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/miui/mediaeditor/description/DownloadDataItem;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start download LUT resource, externalDataItem= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/description/DownloadDataItem;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v3

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string v0, "download"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    if-nez p1, :cond_4

    const-string p0, "DownloadManager service unavailable"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "DownloadManager enqueue request..."

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    const-string p1, "Failed to enqueue download request"

    invoke-static {v1, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Llt/g;->f:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isBlank()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Llt/g;->f:Ljava/lang/String;

    const-string p1, "entrance"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lko0/o;

    const-string v0, "operate"

    const-string v1, "click"

    invoke-direct {p1, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lko0/o;

    const-string v1, "tip"

    const-string v2, "639.5.14.1.47704"

    invoke-direct {v0, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lko0/o;

    const-string v2, "entrance_from"

    invoke-direct {v1, v2, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0, v1}, [Lko0/o;

    move-result-object p0

    invoke-static {p0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lbr/g;->d(Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    const-string p0, "url is null."

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1}, Lmiuix/appcompat/app/m0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Llt/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Llt/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/m0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1503ef

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/m0;->setThemeRes(I)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/m0;->onDestroyView()V

    iget-object v0, p0, Llt/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Llt/g;->g:Lmiuix/appcompat/app/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llt/g;->g:Lmiuix/appcompat/app/o;

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Llt/g;->g:Lmiuix/appcompat/app/o;

    :cond_0
    return-void
.end method

.method public final onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0e00dc

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "extra_to_description"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Llt/g;->c:Ljava/util/ArrayList;

    const-string p3, "description_entrance_from"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llt/g;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isBlank()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const-string p2, "BaseDescriptionFragment"

    const-string p3, "entranceFrom type is not supported"

    invoke-static {p2, p3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Landroidx/lifecycle/y1;

    invoke-direct {p2, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p3, Llt/s;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p2

    check-cast p2, Llt/s;

    iput-object p2, p0, Llt/g;->d:Llt/s;

    const p2, 0x7f0b02ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Llt/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance p2, Lcom/miui/mediaeditor/description/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/miui/mediaeditor/description/LinearLayoutManagerWrapper;->b:Z

    const-string p3, "parameter_recyclerview"

    iput-object p3, p2, Lcom/miui/mediaeditor/description/LinearLayoutManagerWrapper;->a:Ljava/lang/String;

    iget-object p3, p0, Llt/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Llt/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/i;

    invoke-direct {p3}, Landroidx/recyclerview/widget/i;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object p2, p0, Llt/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Llt/c;

    invoke-direct {p3, p0}, Llt/c;-><init>(Llt/g;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object p2, p0, Llt/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Llt/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Llt/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p2, p0, Llt/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Llt/q;

    iget-object v0, p0, Llt/g;->c:Ljava/util/ArrayList;

    new-instance v1, Llt/d;

    invoke-direct {v1, p0}, Llt/d;-><init>(Llt/g;)V

    invoke-direct {p3, v0, v1}, Llt/q;-><init>(Ljava/util/List;Llt/d;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-object p1
.end method

.method public final onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/m0;->onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Llt/g;->d:Llt/s;

    iget-object p1, p1, Llt/s;->e:Lae/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Llt/e;

    invoke-direct {v0, p0}, Llt/e;-><init>(Llt/g;)V

    invoke-virtual {p1, p2, v0}, Lae/a;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/m0;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Llt/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p0, p0, Llt/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/ActionBar;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method
