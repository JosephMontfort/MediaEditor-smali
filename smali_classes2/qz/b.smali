.class public final Lqz/b;
.super Lqz/g;
.source "SourceFile"


# instance fields
.field public final B:Liz/g;


# direct methods
.method public constructor <init>(Liz/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lqz/g;-><init>(Liz/g;)V

    iput-object p1, p0, Lqz/b;->B:Liz/g;

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07124d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071248

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method


# virtual methods
.method public final s(Lnz/f;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi",
            "DiscouragedApi"
        }
    .end annotation

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

    instance-of v0, p1, Lnz/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqz/b;->B:Liz/g;

    iget-object v1, v0, Liz/g;->f:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iget-object v2, v0, Liz/g;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Liz/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v1

    sget-object v4, Luu/n;->a:Ljava/lang/String;

    check-cast p1, Lnz/d;

    iget-object v4, p1, Lnz/d;->h:Ljava/lang/String;

    iget v5, p1, Lnz/d;->d:I

    invoke-static {v5}, Luu/n;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/l;->u(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v1}, Li5/a;->i()Li5/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    new-instance v5, Lqz/b$a;

    invoke-direct {v5, p0}, Lqz/b$a;-><init>(Lqz/b;)V

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/k;->P(Li5/f;)Lcom/bumptech/glide/k;

    move-result-object v1

    const v5, 0x7f0804e3

    invoke-virtual {v1, v5}, Li5/a;->w(I)Li5/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->Y()V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "string"

    invoke-virtual {v1, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "getRoot(...)"

    invoke-static {v3, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljc/a;->a(Landroid/view/View;)Lkc/d;

    move-result-object v0

    iget-object v1, p1, Lnz/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkc/d;->a(Ljava/lang/String;)Lkc/c;

    move-result-object v0

    const-string v1, "identifier"

    invoke-static {v4, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lkc/c;->e:Ljava/lang/String;

    iget-object p1, p1, Lnz/d;->g:Ljava/lang/String;

    const-string v1, "default"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lkc/c;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v1, "getDefault(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lkc/c;->c:Ljava/util/Locale;

    new-instance p1, Lqz/b$b;

    invoke-direct {p1, p0}, Lqz/b$b;-><init>(Lqz/b;)V

    iput-object p1, v0, Lkc/c;->f:Lmc/e;

    invoke-virtual {v0, v2}, Lkc/c;->a(Landroid/widget/TextView;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Liz/g;->f:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
