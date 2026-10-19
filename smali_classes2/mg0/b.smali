.class public final Lmg0/b;
.super Lqg0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg0/c<",
        "Lvb0/d;",
        "Lmg0/c;",
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

    iput-object v0, p0, Lmg0/b;->f:Landroid/content/Context;

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

    invoke-virtual {p1}, Lvb0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmg0/d;->setSeconds(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmg0/d;->m(Z)V

    iget-wide v2, p1, Lvb0/d;->i:J

    invoke-virtual {p0, v2, v3}, Lqg0/c;->i(J)I

    move-result v2

    invoke-virtual {v0, v2}, Lmg0/d;->setAudioOriginLength(I)V

    iget-wide v2, p1, Lvb0/d;->j:J

    invoke-virtual {p0, v2, v3}, Lqg0/c;->i(J)I

    move-result p0

    invoke-virtual {v0, p0}, Lmg0/d;->setAudioStart(I)V

    sget-object p0, Lqj/j;->a:Lqj/b;

    iget-object p0, p1, Lvb0/d;->g:Ljava/lang/String;

    const-string v2, "uri"

    invoke-static {p0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqj/j;->b:Landroid/util/LruCache;

    invoke-virtual {v2, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lmg0/d;->setAudioChartInfo([D)V

    return-void

    :cond_0
    iget-object p0, p1, Lvb0/d;->g:Ljava/lang/String;

    iget-object p1, p1, Lvb0/d;->h:Ljava/lang/String;

    new-instance v2, Lmg0/a;

    invoke-direct {v2, v0, v1}, Lmg0/a;-><init>(Lmg0/d;I)V

    invoke-static {p0, p1, v2}, Lqj/j;->a(Ljava/lang/String;Ljava/lang/String;Lmg0/a;)V

    return-void
.end method

.method public final g(Lvb0/a;)Lqg0/t;
    .locals 4

    check-cast p1, Lvb0/d;

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmg0/d;

    const-string v1, "context"

    iget-object v2, p0, Lmg0/b;->f:Landroid/content/Context;

    invoke-static {v2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lmg0/d;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lqg0/c;->e:Lkg0/f;

    invoke-virtual {v0, p0}, Lmg0/d;->setTimeConverter(Lkg0/f;)V

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

    const p0, 0x7f080ffc

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f071a3f

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p1, Lvb0/d;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lmg0/d;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lvb0/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmg0/d;->setSeconds(J)V

    invoke-virtual {v0, v1}, Lmg0/d;->m(Z)V

    new-instance p0, Lmg0/c;

    invoke-direct {p0, p1, v0}, Lmg0/c;-><init>(Lvb0/d;Lmg0/d;)V

    return-object p0
.end method
