.class public final synthetic Lc70/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;
.implements Lzk/e$a;
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc70/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc70/k;->a:Ljava/lang/Object;

    check-cast p0, Lwk/d;

    invoke-virtual {p0, p1}, Lwk/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lc70/k;->a:Ljava/lang/Object;

    check-cast p0, Lc70/p;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v0, Lc70/p;->Y:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lc70/o;

    invoke-direct {v0, p1}, Lc70/o;-><init>(Landroid/net/Uri;)V

    new-instance v1, Lxn0/o;

    invoke-direct {v1, v0}, Lxn0/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lho0/a;->c:Lln0/l;

    invoke-virtual {v1, v0}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v0

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v1

    invoke-static {v1}, Lmk0/b;->b(Landroidx/lifecycle/y;)Lmk0/b;

    move-result-object v1

    invoke-static {v1}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object v1

    new-instance v2, Lc70/f;

    invoke-direct {v2, p0, p1}, Lc70/f;-><init>(Lc70/p;Landroid/net/Uri;)V

    new-instance p0, Lkk0/e;

    iget-object p1, v1, Lkk0/d;->a:Lvn0/a;

    invoke-direct {p0, v0, p1}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {p0, v2}, Lln0/g;->l(Lqn0/d;)Lun0/j;

    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 2

    iget-object p0, p0, Lc70/k;->a:Ljava/lang/Object;

    check-cast p0, Lka0/q;

    const-string v0, "AiAutoUseCase"

    const-string v1, "matchRecommendTemplate progress="

    invoke-static {p1, v1, v0}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    int-to-float p1, p1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Lka0/q;->a:Lve0/d2;

    new-instance v0, Lcb0/t$i1;

    invoke-direct {v0, p1}, Lcb0/t$i1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcb0/g;->T(Lzb0/a;)V

    return-void
.end method
