.class public final synthetic Lil/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lil/a;->a:I

    iput-object p1, p0, Lil/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lil/a;->a:I

    iget-object p0, p0, Lil/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    check-cast p1, Ly40/a$a;

    instance-of v0, p1, Ly40/a$a$c;

    const-string v1, "PhotoDownloadViewModel"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->f:Lcom/miui/mediaeditor/photo/core/DownloadProgress;

    iget v0, v0, Lcom/miui/mediaeditor/photo/core/DownloadProgress;->a:I

    check-cast p1, Ly40/a$a$c;

    iget p1, p1, Ly40/a$a$c;->a:I

    if-ne v0, p1, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "%s downloading %s"

    invoke-static {v1, v3, v0, v2}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    iput v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->f:Lcom/miui/mediaeditor/photo/core/DownloadProgress;

    iput p1, v0, Lcom/miui/mediaeditor/photo/core/DownloadProgress;->a:I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ly40/a$a$b;

    if-eqz v0, :cond_2

    const-string p1, "%s download success, data: %s"

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    invoke-static {v1, p1, v0, p0}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ly40/a$a$d;

    if-eqz v0, :cond_3

    const/16 p1, 0x14

    iput p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ly40/a$a$a;

    if-eqz v0, :cond_4

    check-cast p1, Ly40/a$a$a;

    iget-object p1, p1, Ly40/a$a$a;->a:Ljava/lang/Throwable;

    const-string v0, "download error: "

    invoke-static {v0, v1, p1}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x15

    iput p1, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    :goto_0
    sget-object p1, Lxl/b;->a:Lio0/a;

    invoke-virtual {p1, p0}, Lio0/a;->c(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p0, Lk20/d;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lk20/d;->c:Lu10/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lu10/a;->b:Lu10/d;

    iget-object p0, p0, Lu10/d;->b:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.photo.matting.view.menu.adapter.list.MattingListAdapter"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lk20/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lk20/b;

    invoke-direct {v0, p0, p1}, Lk20/b;-><init>(Lk20/a;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/o$b;)Landroidx/recyclerview/widget/o$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/o$d;->b(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Lk20/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk20/a;->j:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lil/e;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lph0/p;->N0(I)V

    invoke-static {p1}, Lrk/i;->b(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lph0/p;->q:Lta0/h;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lta0/h;->i:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lph0/p;->q:Lta0/h;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lta0/h;->i:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lil/e;->P0()Lil/k;

    move-result-object p1

    iget-object v0, p1, Lil/k;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lil/k;->e:Ljava/lang/String;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lrk/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Lkj/f0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lrk/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lph0/p;->K0(Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
