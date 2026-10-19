.class public final Lxk/p;
.super Lxk/b;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/vlog/template2/view/TemplatePlayView$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/b<",
        "Lxk/r;",
        ">;",
        "Lcom/miui/gallery/vlog/template2/view/TemplatePlayView$a;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lxk/p;",
        "Lxk/b;",
        "Lxk/r;",
        "",
        "Lcom/miui/gallery/vlog/template2/view/TemplatePlayView$a;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Lko0/e0;",
        "onClick",
        "(Landroid/view/View;)V",
        "videoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

.field public h:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public i:Lqk/d;

.field public j:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;

.field public k:I

.field public final l:Landroid/os/Handler;

.field public final m:Lxk/p$d;

.field public n:Lhl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/e<",
            "Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lxk/p$c;

.field public final p:Lxk/p$a;

.field public final q:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lxk/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxk/p;->k:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxk/p;->l:Landroid/os/Handler;

    new-instance v0, Lxk/p$d;

    invoke-direct {v0, p0}, Lxk/p$d;-><init>(Lxk/p;)V

    iput-object v0, p0, Lxk/p;->m:Lxk/p$d;

    new-instance v0, Lxk/p$c;

    invoke-direct {v0, p0}, Lxk/p$c;-><init>(Lxk/p;)V

    iput-object v0, p0, Lxk/p;->o:Lxk/p$c;

    new-instance v0, Lxk/p$a;

    invoke-direct {v0, p0}, Lxk/p$a;-><init>(Lxk/p;)V

    iput-object v0, p0, Lxk/p;->p:Lxk/p$a;

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v1, Lfh/a;

    invoke-direct {v1, p0}, Lfh/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxk/p;->q:Lf/b;

    return-void
.end method


# virtual methods
.method public final A0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0540

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final B0(Landroid/view/View;)V
    .locals 5

    const-string v0, "android.widget.Button"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const v2, 0x7f0b0bd4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2, v0}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lxk/p;->f:Landroid/widget/TextView;

    invoke-static {}, Lll/l;->e()Lyi/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v1, v4}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    if-eqz p1, :cond_1

    const v2, 0x7f0b0bd5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2, v0}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v2}, Lp90/o;->a(Landroid/view/View;)V

    sget-object v0, Lp90/o;->a:Ldu0/g;

    invoke-virtual {v2, v0}, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;->setMaterial(Ldu0/g;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lxk/p;->g:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f0b0bd7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_2
    if-eqz p1, :cond_3

    const v0, 0x7f0b0bd8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lxk/p;->h:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p1, Lqk/d;

    iget-object v0, p0, Lxk/b;->b:Lxk/c;

    check-cast v0, Lxk/r;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxk/c;->c:Lxk/s;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lxk/s;->g()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p0}, Lqk/d;-><init>(Ljava/util/List;Lxk/p;)V

    iput-object p1, p0, Lxk/p;->i:Lqk/d;

    iget-object v0, p0, Lxk/p;->h:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_5
    new-instance p1, Landroidx/recyclerview/widget/f0;

    invoke-direct {p1}, Landroidx/recyclerview/widget/n0;-><init>()V

    iget-object v0, p0, Lxk/p;->h:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lxk/p;->h:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lxk/p;->o:Lxk/p$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_6
    new-instance p1, Lhl/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    iget-object v2, p0, Lxk/b;->b:Lxk/c;

    check-cast v2, Lxk/r;

    if-eqz v2, :cond_7

    iget-object v1, v2, Lxk/c;->c:Lxk/s;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Lxk/s;->I()Lyh0/d;

    move-result-object v1

    :cond_7
    invoke-direct {p1, v0, v1}, Lhl/e;-><init>(Landroidx/fragment/app/x;Lyh0/d;)V

    iput-object p1, p0, Lxk/p;->n:Lhl/e;

    iget-object v0, p0, Lxk/p;->p:Lxk/p$a;

    iput-object v0, p1, Lhl/e;->e:Lhl/e$e;

    iget-object p1, p0, Lxk/b;->b:Lxk/c;

    check-cast p1, Lxk/r;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxk/c;->c:Lxk/s;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Lxk/s;->J()I

    move-result p1

    :goto_4
    iget-object p0, p0, Lxk/p;->h:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_9
    const-string p0, "639.5.0.1.43384"

    const-string p1, "\u63a8\u8350-\u521b\u4f5c"

    invoke-static {p0, p1}, Lkl/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C0()Lxk/c;
    .locals 2

    iget-object v0, p0, Lxk/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lxk/r;

    invoke-direct {v1, v0, p0}, Lxk/r;-><init>(Landroid/content/Context;Lxk/p;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final I()V
    .locals 0

    iget-object p0, p0, Lxk/p;->f:Landroid/widget/TextView;

    invoke-static {p0}, Lll/l;->b(Landroid/view/View;)V

    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object p0, p0, Lxk/p;->f:Landroid/widget/TextView;

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1}, Lll/l;->a(Landroid/view/View;J)V

    sget p0, Lkl/b;->a:I

    const-string p0, "639.5.1.1.31546"

    invoke-static {p0}, Lbr/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x9b

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "pick-result-data"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    if-nez p2, :cond_1

    new-instance p2, Landroid/content/ClipData;

    const-string v0, "video/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, p3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const-string p3, ""

    invoke-direct {p2, p3, v0, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, p3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string p3, "com.miui.mediaeditor.VLOG_SELECT_TEMPLATE"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_from_mi"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "target_template_index"

    iget v1, p0, Lxk/p;->k:I

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    iget-object p0, p0, Lxk/p;->q:Lf/b;

    invoke-virtual {p0, p1}, Lf/b;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lxk/b;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    new-instance v0, Lxk/p$b;

    invoke-direct {v0, p0}, Lxk/p$b;-><init>(Lxk/p;)V

    invoke-virtual {p1, p0, v0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lxk/p;->g:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxk/b;->b:Lxk/c;

    check-cast p0, Lxk/r;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lxk/r;->d:Lxk/p;

    iget-object p0, p0, Lxk/b;->e:Lxk/t;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lxk/t;->B()V

    return-void

    :cond_0
    iget-object v0, p0, Lxk/p;->f:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxk/b;->b:Lxk/c;

    move-object v0, p1

    check-cast v0, Lxk/r;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p1, Lxk/r;

    iget-object p1, p1, Lxk/c;->c:Lxk/s;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Lxk/s;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget p0, p0, Lxk/p;->k:I

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const-string p1, "data"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lxk/r;->d:Lxk/p;

    iget-object v0, p1, Lxk/b;->b:Lxk/c;

    check-cast v0, Lxk/r;

    if-eqz v0, :cond_2

    const-class v1, Lxk/q;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    iget-object v0, v0, Lxk/c;->b:Lxk/a;

    invoke-static {v1, v0}, Lhp0/d;->a(Lhp0/c;Ljava/lang/Object;)V

    check-cast v0, Lxk/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v2, "sGetAndroidContext(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "template/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljg0/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    sget-object v3, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;->getClipList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getSupportCount()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getOriDuration()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.miui.gallery.VIDEO_EDITOR_PICKER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "pick-lower-bound"

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getSupportCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "pick-upper-bound"

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getSupportCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "vlog_template_target_times"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "pick-need-origin"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "pick_close_type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.miui.gallery"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x9b

    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gallery not found for template pick video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TemplatePreviewFragment_"

    invoke-static {v0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    sget p1, Lkl/b;->a:I

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    const-string v0, "tip"

    const-string v1, "639.5.1.1.31543"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "effect"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 3

    new-instance p0, Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-static {}, Lxi/l0;->f()I

    move-result p1

    int-to-float p1, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v1, [F

    aput p1, v1, v0

    aput v2, v1, p3

    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v1, [F

    aput v2, v1, v0

    aput p1, v1, p3

    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    :goto_0
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    new-instance p1, Low0/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 p1, 0x190

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/m0;->onDestroyView()V

    iget-object v0, p0, Lxk/b;->b:Lxk/c;

    check-cast v0, Lxk/r;

    iget-object v0, p0, Lxk/p;->n:Lhl/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhl/e;->b()V

    :cond_0
    iget-object v0, p0, Lxk/p;->l:Landroid/os/Handler;

    iget-object p0, p0, Lxk/p;->m:Lxk/p$d;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxk/p;->i:Lqk/d;

    if-eqz v0, :cond_0

    iget v1, p0, Lxk/p;->k:I

    iget-object v0, v0, Lqk/d;->f:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk/d$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqk/d$a;->y:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->b()V

    :cond_0
    iget-object v0, p0, Lxk/p;->l:Landroid/os/Handler;

    iget-object p0, p0, Lxk/p;->m:Lxk/p$d;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/m0;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxk/p;->i:Lqk/d;

    if-eqz v0, :cond_0

    iget v1, p0, Lxk/p;->k:I

    iget-object v0, v0, Lqk/d;->f:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk/d$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqk/d$a;->y:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->d()V

    :cond_0
    iget-object v0, p0, Lxk/p;->l:Landroid/os/Handler;

    iget-object p0, p0, Lxk/p;->m:Lxk/p$d;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/m0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const-string p2, "vlog_template_slide_shown"

    invoke-static {p2, p1}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lil/r;

    invoke-direct {p1}, Lil/r;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "slide_dialog_tag"

    invoke-virtual {p1, v0, v1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lti/e;->e(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const/high16 p1, 0x8000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lmiuix/appcompat/app/m0;->onVisibilityChanged(Z)V

    iget-object v0, p0, Lxk/p;->m:Lxk/p$d;

    iget-object v1, p0, Lxk/p;->l:Landroid/os/Handler;

    if-nez p1, :cond_1

    iget-object p1, p0, Lxk/p;->i:Lqk/d;

    if-eqz p1, :cond_0

    iget p0, p0, Lxk/p;->k:I

    iget-object p1, p1, Lqk/d;->f:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk/d$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqk/d$a;->y:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->b()V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lxk/b;->b:Lxk/c;

    check-cast p1, Lxk/r;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxk/c;->c:Lxk/s;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lxk/s;->J()I

    move-result p1

    :goto_0
    iget v2, p0, Lxk/p;->k:I

    if-eq p1, v2, :cond_3

    iget-object p0, p0, Lxk/p;->h:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return-void

    :cond_3
    iget-object p0, p0, Lxk/p;->i:Lqk/d;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lqk/d;->f:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk/d$a;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lqk/d$a;->y:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->d()V

    :cond_4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
