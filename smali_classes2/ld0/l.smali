.class public final synthetic Lld0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# instance fields
.field public final synthetic a:Lld0/n;


# direct methods
.method public synthetic constructor <init>(Lld0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld0/l;->a:Lld0/n;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draft"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lld0/l;->a:Lld0/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftType()I

    move-result v0

    sget-object v1, Lcom/miui/mediaeditor/video/draft/data/DraftType;->SMART_LLM:Lcom/miui/mediaeditor/video/draft/data/DraftType;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/DraftType;->getValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskStatus()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskStatus()I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    new-instance v0, Lod0/a$c;

    invoke-direct {v0, v2}, Lod0/a$c;-><init>(Z)V

    new-instance v7, Lod0/a$a;

    invoke-direct {v7, v2}, Lod0/a$a;-><init>(Z)V

    new-instance v8, Lod0/a$b;

    invoke-direct {v8}, Lod0/a$b;-><init>()V

    new-array v6, v6, [Lod0/a;

    aput-object v0, v6, v2

    aput-object v7, v6, v3

    aput-object v8, v6, v5

    invoke-static {v6}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Lod0/a$c;

    invoke-direct {v0, v3}, Lod0/a$c;-><init>(Z)V

    new-instance v7, Lod0/a$a;

    invoke-direct {v7, v3}, Lod0/a$a;-><init>(Z)V

    new-instance v8, Lod0/a$b;

    invoke-direct {v8}, Lod0/a$b;-><init>()V

    new-array v6, v6, [Lod0/a;

    aput-object v0, v6, v2

    aput-object v7, v6, v3

    aput-object v8, v6, v5

    invoke-static {v6}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    new-instance v5, Lod0/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lld0/q;

    invoke-direct {v7, p0, v1, v4, p2}, Lld0/q;-><init>(Lld0/n;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)V

    invoke-direct {v5, v6, v0, v7}, Lod0/d;-><init>(Landroid/content/Context;Ljava/util/List;Lld0/q;)V

    iput-object v5, p0, Lld0/n;->g:Lod0/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e044a

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b0899

    invoke-static {v2, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p0, Lod0/d$a;

    invoke-direct {p0, v5, v0}, Lod0/d$a;-><init>(Lod0/d;Ljava/util/List;)V

    new-instance v0, Lod0/b;

    invoke-direct {v0, v5}, Lod0/b;-><init>(Lod0/d;)V

    iput-object v0, p0, Lod0/d$a;->e:Lod0/b;

    invoke-virtual {v4, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance p0, Lmv0/y;

    invoke-direct {p0, v6, v1}, Lmv0/y;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lmv0/y;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, p1}, Lmv0/y;->B(Landroid/view/View;)Z

    invoke-virtual {p0, p1}, Lmv0/y;->showAsDropDown(Landroid/view/View;)V

    iput-object p0, v5, Lod0/d;->d:Lmv0/y;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
