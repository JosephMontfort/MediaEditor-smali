.class public final synthetic Lgv/c;
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

    iput p2, p0, Lgv/c;->a:I

    iput-object p1, p0, Lgv/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgv/c;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lgv/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lie0/e;

    check-cast p1, Lus0/c$a;

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lus0/c$a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde0/b;

    instance-of v2, v0, Lde0/g;

    const v3, 0x7f0b0520

    const v4, 0x7f0b07e3

    const v5, 0x7f0b06fd

    if-eqz v2, :cond_1

    check-cast v0, Lde0/g;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget-boolean v1, v0, Lde0/b;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget v1, v0, Lde0/g;->j:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget v1, v0, Lde0/g;->j:I

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-boolean v1, v0, Lde0/b;->d:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iget v0, v0, Lde0/g;->k:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/ui/view/DownloadView;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lde0/d;

    if-eqz v2, :cond_2

    check-cast v0, Lde0/d;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, v0, Lde0/d;->i:Ljava/lang/String;

    iget-object v6, v0, Lde0/d;->j:Ljava/lang/String;

    iget-object v7, v0, Lde0/d;->g:Ljava/lang/String;

    new-instance v8, Lgv/d;

    invoke-direct {v8, p1, v1}, Lgv/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v6, v7, v8}, Lme0/c;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgv/d;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-boolean v1, v0, Lde0/b;->d:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iget-object v2, v0, Lde0/d;->l:Ljava/lang/String;

    iget-object p0, p0, Lie0/e;->E:Ljava/lang/String;

    invoke-static {v2, p0}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bumptech/glide/l;->u(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0}, Li5/a;->i()Li5/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/k;

    const v2, 0x7f0804e3

    invoke-virtual {p0, v2}, Li5/a;->w(I)Li5/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/k;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iget p1, v0, Lde0/d;->u:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    check-cast p1, Lp20/g;

    sget v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->A:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "legendInfo = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LegendaryActivity"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lp20/g;->e:Ljava/lang/String;

    sget-object v0, Lcom/miui/mediaeditor/legendary/d;->b:Lcom/miui/mediaeditor/legendary/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/miui/mediaeditor/legendary/d$a;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/legendary/d;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/miui/mediaeditor/legendary/LegendaryActivity$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_1
    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    const p1, 0x7f08062c

    goto :goto_3

    :cond_6
    :goto_2
    const p1, 0x7f08062d

    :goto_3
    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz p0, :cond_7

    iget-object p0, p0, Ljv/a;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_7
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
