.class public final Ltg0/a;
.super Lqg0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg0/e<",
        "Lvb0/m;",
        "Lsg0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqg0/e;-><init>()V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    iput-object v0, p0, Ltg0/a;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final f(Lqg0/t;)V
    .locals 4

    check-cast p1, Lsg0/b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lsg0/b;->b:Lkg0/d;

    iget-object p1, p1, Lsg0/b;->a:Lvb0/m;

    instance-of v1, p1, Lvb0/g;

    if-eqz v1, :cond_0

    const v1, 0x7f081002

    goto :goto_0

    :cond_0
    const v1, 0x7f081006

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071a3f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lvb0/a;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lqg0/c;->i(J)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Lvb0/a;->c()Lvb0/l;

    move-result-object v2

    iget-wide v2, v2, Lvb0/l;->a:J

    invoke-virtual {p0, v2, v3}, Lqg0/c;->i(J)I

    move-result v2

    iget v3, p0, Lqg0/c;->d:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v1, p1, Lvb0/i;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lvb0/i;

    iget-boolean v1, v1, Lvb0/i;->d:Z

    if-eqz v1, :cond_1

    const v1, 0x7f1410c0

    goto :goto_1

    :cond_1
    const v1, 0x7f1410c3

    :goto_1
    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lvb0/a;->b()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lkg0/d;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqg0/e;->m()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lvb0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkg0/d;->setSeconds(J)V

    :cond_3
    invoke-virtual {p0}, Lqg0/e;->m()Z

    move-result p0

    invoke-virtual {v0, p0}, Lkg0/d;->m(Z)V

    return-void
.end method

.method public final g(Lvb0/a;)Lqg0/t;
    .locals 3

    check-cast p1, Lvb0/m;

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkg0/d;

    iget-object p0, p0, Ltg0/a;->h:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lkg0/d;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLines(I)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071a40

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    instance-of p0, p1, Lvb0/g;

    if-eqz p0, :cond_0

    const p0, 0x7f081002

    goto :goto_0

    :cond_0
    const p0, 0x7f081006

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f071a3f

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Lsg0/b;

    invoke-direct {p0, p1, v0}, Lsg0/b;-><init>(Lvb0/m;Lkg0/d;)V

    return-object p0
.end method

.method public final l(ILvb0/l;)Lvb0/a;
    .locals 2

    const-string p0, "section"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const p0, 0x7f140e81

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    new-instance p1, Lvb0/g;

    const-string v0, "toString(...)"

    invoke-static {v0}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, p0, v1}, Lvb0/g;-><init>(Ljava/lang/String;Lvb0/l;Ljava/lang/String;I)V

    return-object p1
.end method
