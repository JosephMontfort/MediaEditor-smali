.class public final Lqz/i;
.super Lqz/g;
.source "SourceFile"


# instance fields
.field public final B:Liz/g;


# direct methods
.method public constructor <init>(Liz/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lqz/g;-><init>(Liz/g;)V

    iput-object p1, p0, Lqz/i;->B:Liz/g;

    return-void
.end method


# virtual methods
.method public final s(Lnz/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnz/a;",
            ">(",
            "Lnz/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "filterData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lqz/g;->s(Lnz/f;)V

    iget-object p1, p1, Lnz/f;->a:Lnz/a;

    instance-of v0, p1, Lnz/h;

    if-nez v0, :cond_1

    instance-of v0, p1, Lnz/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lqz/i;->B:Liz/g;

    iget-object v0, v0, Liz/g;->f:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v1, Luu/n;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lnz/a;->e()I

    move-result v1

    invoke-static {v1}, Luu/n;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->u(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0}, Li5/a;->i()Li5/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    new-instance v1, Lqz/i$a;

    invoke-direct {v1, p0}, Lqz/i$a;-><init>(Lqz/i;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->P(Li5/f;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f0804e3

    invoke-virtual {v0, v1}, Li5/a;->w(I)Li5/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    iget-object v1, p0, Lqz/i;->B:Liz/g;

    iget-object v1, v1, Liz/g;->f:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    instance-of v0, p1, Lnz/h;

    if-eqz v0, :cond_4

    check-cast p1, Lnz/h;

    invoke-virtual {p1}, Lnz/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {p1}, Lnz/h;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lnz/a;->g()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lqz/i;->B:Liz/g;

    iget-object p1, p1, Liz/g;->f:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lqz/i;->B:Liz/g;

    iget-object p0, p0, Liz/g;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
