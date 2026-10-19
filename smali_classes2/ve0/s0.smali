.class public final Lve0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/base/common/widget/PlayView$a;


# instance fields
.field public final synthetic a:Lve0/g0;


# direct methods
.method public constructor <init>(Lve0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/s0;->a:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lve0/s0;->a:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    const-string v0, "pauseClicked"

    const-string v1, "VideoEditFragmentVM"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lve0/d2;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "video clips not ready"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lve0/d2;->a1()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Lve0/s0;->a:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-virtual {v0}, Lve0/d2;->e0()Z

    move-result v0

    const-string v1, "VideoEditFragment"

    if-nez v0, :cond_0

    const-string p0, "video clips not ready"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lve0/g0;->U0()Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    move-result-object v0

    invoke-virtual {v0}, Lkg0/c;->getScrollOffsetX()I

    move-result v2

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->getMaxScrollOffsetX()I

    move-result v0

    if-ne v2, v0, :cond_1

    const-string v0, "isScrolledToEnd"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lve0/d2;->g0(J)V

    :cond_1
    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    const-string v0, "VideoEditFragmentVM"

    const-string v1, "playClicked"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lve0/e3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lve0/e3;-><init>(Lve0/d2;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
