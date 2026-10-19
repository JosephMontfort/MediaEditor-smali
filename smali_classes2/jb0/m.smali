.class public final Ljb0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb0/c$a;


# instance fields
.field public final synthetic a:Ljb0/k;

.field public final synthetic b:I

.field public final synthetic c:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;


# direct methods
.method public constructor <init>(Ljb0/k;ILcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb0/m;->a:Ljb0/k;

    iput p2, p0, Ljb0/m;->b:I

    iput-object p3, p0, Ljb0/m;->c:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ljb0/m;->a:Ljb0/k;

    iget-object v1, v0, Ljb0/k;->B:Lkb0/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v0, Ljb0/k;->y:Lta0/q;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lta0/q;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lkb0/k;->f:Lkb0/c;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lkb0/k;->g:Lkb0/c;

    :goto_0
    iget v3, p0, Ljb0/m;->b:I

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkb0/c;->I()Llh0/b;

    move-result-object v1

    iget v1, v1, Llh0/b;->a:I

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Ljb0/k;->N0()V

    :cond_1
    invoke-virtual {v0}, Ljb0/k;->M0()Ljb0/d0;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    sget-object v4, Lur0/u0;->a:Lcs0/c;

    sget-object v4, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Ljb0/b0;

    iget-object p0, p0, Ljb0/m;->c:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    invoke-direct {v5, p0, v0, v3, v2}, Ljb0/b0;-><init>(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;Ljb0/d0;ILoo0/f;)V

    const/4 p0, 0x2

    invoke-static {v1, v4, v2, v5, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_2
    const-string p0, "pagerAdapter"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method
