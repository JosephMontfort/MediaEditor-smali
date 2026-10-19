.class public final Lsg0/a;
.super Lqg0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg0/c<",
        "Lvb0/m;",
        "Lsg0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqg0/c;-><init>()V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    iput-object v0, p0, Lsg0/a;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final f(Lqg0/t;)V
    .locals 5

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

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lvb0/a;->a()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lqg0/c;->i(J)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Lvb0/a;->c()Lvb0/l;

    move-result-object v3

    iget-wide v3, v3, Lvb0/l;->a:J

    invoke-virtual {p0, v3, v4}, Lqg0/c;->i(J)I

    move-result v3

    iget p0, p0, Lqg0/c;->d:I

    add-int/2addr v3, p0

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of p0, p1, Lvb0/i;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Lvb0/i;

    iget-boolean p0, p0, Lvb0/i;->d:Z

    if-eqz p0, :cond_1

    const p0, 0x7f1410c0

    goto :goto_1

    :cond_1
    const p0, 0x7f1410c3

    :goto_1
    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lvb0/a;->b()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p0}, Lkg0/d;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lvb0/a;->a()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lkg0/d;->setSeconds(J)V

    invoke-virtual {v0, v2}, Lkg0/d;->m(Z)V

    return-void
.end method

.method public final g(Lvb0/a;)Lqg0/t;
    .locals 3

    check-cast p1, Lvb0/m;

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkg0/d;

    iget-object p0, p0, Lsg0/a;->f:Landroid/content/Context;

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
