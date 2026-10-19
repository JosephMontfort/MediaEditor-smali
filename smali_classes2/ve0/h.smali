.class public final synthetic Lve0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lve0/g0;


# direct methods
.method public synthetic constructor <init>(Lve0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/h;->a:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lxi/m;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lve0/h;->a:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p1

    iget-object p1, p1, Lve0/d2;->k:Lxr0/x0;

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-boolean p1, p1, Lcb0/u;->x:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lve0/g0;->j1()V

    return-void

    :cond_1
    iget-boolean p1, p0, Lve0/g0;->g:Z

    const-string v0, "VideoEditFragment"

    if-eqz p1, :cond_2

    const-string p0, "video track is dragging"

    invoke-static {v0, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lve0/g0;->U0()Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    move-result-object p1

    iget-object p1, p1, Lkg0/c;->F:Lkg0/c$a;

    sget-object v1, Lkg0/c$a;->a:Lkg0/c$a;

    if-eq p1, v1, :cond_3

    const-string p0, "video track is scrolling"

    invoke-static {v0, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "video doSaveClickEvent"

    invoke-static {p1}, Lp90/p;->a(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v0, Lve0/g1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lve0/g1;-><init>(Lve0/g0;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
