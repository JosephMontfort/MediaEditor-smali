.class public final synthetic Lod0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# instance fields
.field public final synthetic a:Lod0/d;


# direct methods
.method public synthetic constructor <init>(Lod0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod0/b;->a:Lod0/d;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lod0/b;->a:Lod0/d;

    iget-object p2, p0, Lod0/d;->c:Lld0/q;

    iget-object v0, p0, Lod0/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod0/a;

    iget-object v0, p2, Lld0/q;->b:Ljava/lang/String;

    iget-object v1, p2, Lld0/q;->a:Lld0/n;

    const-string v2, "item"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lod0/a$c;

    if-eqz v2, :cond_0

    iget-object p1, p2, Lld0/q;->c:Ljava/lang/String;

    sget-object p2, Lmd0/h;->B:Lmd0/h$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "draftId"

    invoke-static {v0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "draftName"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lmd0/h;

    invoke-direct {p2}, Lmd0/h;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "draft_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "draft_name"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "VideoDraftRenameDialog"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lod0/a$a;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lld0/n;->B0()Lpd0/l;

    move-result-object p1

    new-instance v0, Lpd0/b$a;

    iget-object p2, p2, Lld0/q;->d:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lpd0/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpd0/l;->V(Lpd0/b;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lod0/a$b;

    if-eqz p1, :cond_3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llo0/q;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lmd0/c;

    invoke-direct {p2}, Lmd0/c;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "draft_ids"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "draft_delete_type"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "VideoDraftDeleteDialog"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lod0/d;->d:Lmv0/y;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmv0/y;->dismiss()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lod0/d;->d:Lmv0/y;

    goto :goto_1

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
