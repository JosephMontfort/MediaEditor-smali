.class public final Lng0/a;
.super Lqg0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg0/e<",
        "Lvb0/d;",
        "Lmg0/c;",
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

    iput-object v0, p0, Lng0/a;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final f(Lqg0/t;)V
    .locals 4

    check-cast p1, Lmg0/c;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lmg0/c;->b:Lmg0/d;

    iget-object p1, p1, Lmg0/c;->a:Lvb0/d;

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

    iget-object v2, p1, Lvb0/d;->b:Lvb0/l;

    iget-wide v2, v2, Lvb0/l;->a:J

    invoke-virtual {p0, v2, v3}, Lqg0/c;->i(J)I

    move-result v2

    iget v3, p0, Lqg0/c;->d:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, Lvb0/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmg0/d;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqg0/e;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lvb0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmg0/d;->setSeconds(J)V

    :cond_0
    invoke-virtual {p0}, Lqg0/e;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmg0/d;->m(Z)V

    invoke-virtual {p0}, Lqg0/e;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lmg0/d;->setAudioChartInfo([D)V

    return-void

    :cond_1
    iget-wide v1, p1, Lvb0/d;->i:J

    invoke-virtual {p0, v1, v2}, Lqg0/c;->i(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lmg0/d;->setAudioOriginLength(I)V

    iget-wide v1, p1, Lvb0/d;->j:J

    invoke-virtual {p0, v1, v2}, Lqg0/c;->i(J)I

    move-result p0

    invoke-virtual {v0, p0}, Lmg0/d;->setAudioStart(I)V

    sget-object p0, Lqj/j;->a:Lqj/b;

    iget-object p0, p1, Lvb0/d;->g:Ljava/lang/String;

    const-string v1, "uri"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lqj/j;->b:Landroid/util/LruCache;

    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lmg0/d;->setAudioChartInfo([D)V

    return-void

    :cond_2
    iget-object p0, p1, Lvb0/d;->g:Ljava/lang/String;

    iget-object p1, p1, Lvb0/d;->h:Ljava/lang/String;

    new-instance v1, Lmg0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmg0/a;-><init>(Lmg0/d;I)V

    invoke-static {p0, p1, v1}, Lqj/j;->a(Ljava/lang/String;Ljava/lang/String;Lmg0/a;)V

    return-void
.end method

.method public final g(Lvb0/a;)Lqg0/t;
    .locals 5

    check-cast p1, Lvb0/d;

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmg0/d;

    const-string v1, "context"

    iget-object v2, p0, Lng0/a;->h:Landroid/content/Context;

    invoke-static {v2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lmg0/d;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071a40

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, 0x7f080ffc

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f071a3f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p1, Lvb0/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmg0/d;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqg0/e;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lvb0/a;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lmg0/d;->setSeconds(J)V

    :cond_0
    invoke-virtual {v0, v2}, Lmg0/d;->m(Z)V

    new-instance p0, Lmg0/c;

    invoke-direct {p0, p1, v0}, Lmg0/c;-><init>(Lvb0/d;Lmg0/d;)V

    return-object p0
.end method

.method public final l(ILvb0/l;)Lvb0/a;
    .locals 8

    const-string p0, "section"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const p0, 0x7f140e80

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const-string p0, ""

    goto :goto_0

    :goto_1
    new-instance v0, Lvb0/d;

    iget-wide p0, p2, Lvb0/l;->a:J

    iget-wide v1, p2, Lvb0/l;->b:J

    const-string p2, "toString(...)"

    move-wide v4, v1

    invoke-static {p2}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-wide v6, v4

    new-instance v5, Lvb0/l;

    invoke-direct {v5, p0, p1, v6, v7}, Lvb0/l;-><init>(JJ)V

    invoke-static {p2}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lvb0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb0/l;Z)V

    return-object v0
.end method
