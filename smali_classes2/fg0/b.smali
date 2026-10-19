.class public final Lfg0/b;
.super Lxc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxc0/a<",
        "Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

.field public final B:Lbg0/c;

.field public y:Z


# direct methods
.method public constructor <init>(Lbg0/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lxc0/a;-><init>(Lh2/a;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iput-object p1, p0, Lfg0/b;->B:Lbg0/c;

    return-void
.end method


# virtual methods
.method public final s(ILjava/lang/Object;Z)V
    .locals 9

    check-cast p2, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iput-object p2, p0, Lfg0/b;->A:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/text/header_tail/c;->getIconUrl()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/text/header_tail/c;->getIconResId()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const/16 v2, 0x8

    iget-object v3, p0, Lfg0/b;->B:Lbg0/c;

    if-eqz p1, :cond_2

    iget-object v4, p0, Lfg0/b;->A:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/text/header_tail/c;->isNone()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, v3, Lbg0/c;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v3, Lbg0/c;->e:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lfg0/b;->A:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/text/header_tail/c;->isDevice()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bumptech/glide/l;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v4, v3, Lbg0/c;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    iget-object p1, v3, Lbg0/c;->e:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    sget-object v4, Lxi/d;->a:Lxi/d$a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lur0/j0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bumptech/glide/l;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v4, v3, Lbg0/c;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    iget-object p1, v3, Lbg0/c;->e:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iput-boolean p3, p0, Lfg0/b;->y:Z

    iget-object p1, v3, Lbg0/c;->c:Landroid/widget/ImageView;

    iget-object v4, v3, Lbg0/c;->d:Lcom/miui/gallery/editor/ui/view/DownloadView;

    iget-object v5, v3, Lbg0/c;->f:Landroid/widget/ImageView;

    iget-object v6, v3, Lbg0/c;->e:Lcom/miui/gallery/editor/ui/view/MarqueeTextView;

    iget-object v7, v3, Lbg0/c;->g:Landroid/widget/ImageView;

    iget-object v3, v3, Lbg0/c;->b:Landroid/widget/ImageView;

    const v8, 0x7f060c58

    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f080ff3

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lfg0/b;->A:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/text/header_tail/c;->isNone()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f080ff4

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lfg0/b;->A:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/text/header_tail/c;->isCustom()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p3, :cond_4

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const-string p1, "type_device"

    if-nez p3, :cond_7

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lfg0/b;->A:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iget-object p3, p3, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lfg0/b;->A:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iget-object p3, p3, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    const-string v8, "type_single"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lfg0/b;->A:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iget-object p3, p3, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    const-string v8, "type_double"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lfg0/b;->A:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iget-object p3, p3, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p2, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    const-string p3, "type_none"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p2, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    const-string p3, "type_custom"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/entity/VlogResource;->getDownloadState()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/text/header_tail/c;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lfg0/b;->y:Z

    invoke-virtual {v1, p0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/entity/VlogResource;->isDownloadSuccess()Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0x11

    invoke-virtual {p2, p0}, Lcom/miui/mediaeditor/video/entity/VlogResource;->setDownloadState(I)V

    :cond_c
    return-void
.end method
