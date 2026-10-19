.class public final Lve0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$b;


# instance fields
.field public final synthetic a:Lve0/g0;


# direct methods
.method public constructor <init>(Lve0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/x0;->a:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lve0/x0;->a:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    invoke-virtual {p0}, Lve0/d2;->M0()Lve0/b4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.5.2.1.26199"

    invoke-static {v1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {v0, v1}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {p0, v0}, Ldu0/m;->j(Ljava/util/Map;)V

    iget-object p0, p0, Ldu0/m;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v1, "trackDragProgressBar entrance="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "MainTracker"

    invoke-static {v1, p0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final b(F)V
    .locals 4

    iget-object p0, p0, Lve0/x0;->a:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    iget-object v0, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-wide v0, v0, Lcb0/u;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p0, "VideoEditFragmentVM"

    const-string p1, "total is 0"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-virtual {p0}, Lve0/d2;->a1()V

    invoke-virtual {p0, v0, v1}, Lve0/d2;->g0(J)V

    return-void
.end method
