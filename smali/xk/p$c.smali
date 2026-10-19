.class public final Lxk/p$c;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk/p;


# direct methods
.method public constructor <init>(Lxk/p;)V
    .locals 0

    iput-object p1, p0, Lxk/p$c;->a:Lxk/p;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_7

    iget-object p0, p0, Lxk/p$c;->a:Lxk/p;

    iget p2, p0, Lxk/p;->k:I

    if-eq p1, p2, :cond_7

    if-ltz p1, :cond_7

    iget-object p2, p0, Lxk/p;->i:Lqk/d;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lqk/d;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lxk/b;->b:Lxk/c;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p2, Lxk/r;

    iget-object p2, p2, Lxk/c;->c:Lxk/s;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, Lxk/s;->g()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->isDownloaded()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_3

    invoke-static {}, Lbs0/a;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lxk/p;->n:Lhl/e;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2, p1}, Lhl/e;->c(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V

    :cond_1
    iget-object p2, p0, Lxk/b;->e:Lxk/t;

    if-eqz p2, :cond_3

    invoke-interface {p2, v0}, Lxk/t;->K(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f140f6f

    invoke-static {p2, p3}, Lxi/p0;->a(Landroid/content/Context;I)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lxk/b;->b:Lxk/c;

    check-cast p2, Lxk/r;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lxk/c;->c:Lxk/s;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lxk/s;->L(I)V

    :cond_4
    iget-object p2, p0, Lxk/p;->i:Lqk/d;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lqk/d;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_5

    iget-object p2, p0, Lxk/b;->b:Lxk/c;

    check-cast p2, Lxk/r;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lxk/c;->a:Landroid/content/Context;

    const p3, 0x7f141096

    invoke-static {p2, p3}, Lxi/p0;->a(Landroid/content/Context;I)V

    :cond_5
    iget-object p2, p0, Lxk/p;->i:Lqk/d;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p2, Lqk/d;->f:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqk/d$a;

    if-eqz p2, :cond_6

    iget-object p3, p2, Lqk/d$a;->y:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;

    :cond_6
    iput-object p3, p0, Lxk/p;->j:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;

    iget-object p2, p0, Lxk/p;->l:Landroid/os/Handler;

    iget-object p3, p0, Lxk/p;->m:Lxk/p$d;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput p1, p0, Lxk/p;->k:I

    :cond_7
    return-void
.end method
