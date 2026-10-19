.class public final Ljb0/s;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljb0/k;


# direct methods
.method public constructor <init>(Ljb0/k;)V
    .locals 0

    iput-object p1, p0, Ljb0/s;->a:Ljb0/k;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    iget-object p0, p0, Ljb0/s;->a:Ljb0/k;

    iget-object v0, p0, Ljb0/k;->y:Lta0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lta0/q;->d:Lcom/miui/mediaeditor/video/ui/widget/AudioSwitchView;

    invoke-virtual {v0, p1}, Lmicamx/compat/ui/widget/switchbutton/b;->setSelectedIndex(I)V

    iget-object p1, p0, Ljb0/k;->B:Lkb0/k;

    const/4 v0, 0x0

    const-string v1, "pagerAdapter"

    if-eqz p1, :cond_3

    iget-object p1, p1, Lkb0/k;->f:Lkb0/c;

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lkb0/c;->k(I)V

    :cond_0
    iget-object p1, p0, Ljb0/k;->B:Lkb0/k;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lkb0/k;->g:Lkb0/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lkb0/c;->k(I)V

    :cond_1
    invoke-virtual {p0}, Ljb0/k;->N0()V

    return-void

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method
