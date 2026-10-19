.class public final Lcom/miui/mediaeditor/photo/reedit/h;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/reedit/h;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/w1;

.field public final b:Landroidx/lifecycle/w1;

.field public c:Lt40/u;

.field public final d:Lwr0/e;

.field public e:Lcom/miui/mediaeditor/photo/reedit/g;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/photo/reedit/h$h;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/photo/reedit/h$h;-><init>(Lcom/miui/mediaeditor/photo/reedit/h;)V

    sget-object v1, Lko0/l;->c:Lko0/l;

    new-instance v2, Lcom/miui/mediaeditor/photo/reedit/h$i;

    invoke-direct {v2, v0}, Lcom/miui/mediaeditor/photo/reedit/h$i;-><init>(Lcom/miui/mediaeditor/photo/reedit/h$h;)V

    invoke-static {v1, v2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v0

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    const-class v2, Lk40/o;

    invoke-virtual {v1, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/photo/reedit/h$j;

    invoke-direct {v3, v0}, Lcom/miui/mediaeditor/photo/reedit/h$j;-><init>(Lko0/j;)V

    new-instance v4, Lcom/miui/mediaeditor/photo/reedit/h$k;

    invoke-direct {v4, v0}, Lcom/miui/mediaeditor/photo/reedit/h$k;-><init>(Lko0/j;)V

    new-instance v5, Lcom/miui/mediaeditor/photo/reedit/h$l;

    invoke-direct {v5, p0, v0}, Lcom/miui/mediaeditor/photo/reedit/h$l;-><init>(Lcom/miui/mediaeditor/photo/reedit/h;Lko0/j;)V

    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/h;->a:Landroidx/lifecycle/w1;

    const-class v0, Lcom/miui/mediaeditor/photo/reedit/i;

    invoke-virtual {v1, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    new-instance v1, Lcom/miui/mediaeditor/photo/reedit/h$e;

    invoke-direct {v1, p0}, Lcom/miui/mediaeditor/photo/reedit/h$e;-><init>(Lcom/miui/mediaeditor/photo/reedit/h;)V

    new-instance v2, Lcom/miui/mediaeditor/photo/reedit/h$f;

    invoke-direct {v2, p0}, Lcom/miui/mediaeditor/photo/reedit/h$f;-><init>(Lcom/miui/mediaeditor/photo/reedit/h;)V

    new-instance v3, Lcom/miui/mediaeditor/photo/reedit/h$g;

    invoke-direct {v3, p0}, Lcom/miui/mediaeditor/photo/reedit/h$g;-><init>(Lcom/miui/mediaeditor/photo/reedit/h;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/h;->b:Landroidx/lifecycle/w1;

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lwr0/o;->b(IILwr0/a;)Lwr0/e;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/h;->d:Lwr0/e;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCreateView, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "reedit_paste"

    invoke-static {p2, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lv40/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lv40/o;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    new-instance p2, Lt40/u;

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/reedit/h;->a:Landroidx/lifecycle/w1;

    invoke-virtual {p3}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk40/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p2, p3, p1, v0, v1}, Lt40/u;-><init>(Lk40/o;Lv40/o;Landroidx/lifecycle/y;Landroid/view/View;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/reedit/h;->c:Lt40/u;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/reedit/h;->f:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroyView, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reedit_paste"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/reedit/h;->f:Z

    if-nez v0, :cond_0

    new-instance v1, Lcom/miui/gallery/editor/photo/app/ExportResult;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/app/ExportResult;-><init>(ZLx50/b;Ljava/lang/String;Lcom/miui/gallery/editor/photo/app/ExportResultConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/h;->d:Lwr0/e;

    invoke-interface {p0, v1}, Lwr0/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onViewCreated, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "reedit_paste"

    invoke-static {v0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/h;->b:Landroidx/lifecycle/w1;

    invoke-virtual {p1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/reedit/i;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/reedit/i;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljg0/g;->a(Landroid/net/Uri;)Ld90/b;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/reedit/i;

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/reedit/i;->e:Z

    const-string v0, "photo_is_favorite"

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/miui/mediaeditor/photo/reedit/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-static {p1}, Lmt/c;->d(Landroid/app/Activity;)Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-static {p1}, Lmt/c;->b(Landroid/app/Activity;)Z

    move-result v4

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v7, Lp20/c;->c:Lp20/c;

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/app/a;-><init>(Landroid/util/DisplayMetrics;ZZLd90/b;Landroid/os/Bundle;Lp20/c;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/reedit/h;->e:Lcom/miui/mediaeditor/photo/reedit/g;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/h;->a:Landroidx/lifecycle/w1;

    invoke-virtual {p1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk40/o;

    iget-object p1, p1, Lk40/o;->l:Lxr0/k1;

    new-instance v0, Lcom/miui/mediaeditor/photo/reedit/h$b;

    invoke-direct {v0, p0, v5, v8}, Lcom/miui/mediaeditor/photo/reedit/h$b;-><init>(Lcom/miui/mediaeditor/photo/reedit/h;Ld90/b;Loo0/f;)V

    invoke-static {p1, p0, v0}, Lr40/d;->b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V

    new-instance p1, Lcom/miui/mediaeditor/photo/reedit/h$a;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/reedit/h$a;-><init>(Lcom/miui/mediaeditor/photo/reedit/h;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/h;->e:Lcom/miui/mediaeditor/photo/reedit/g;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/miui/mediaeditor/photo/reedit/h$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/mediaeditor/photo/reedit/h$c;-><init>(Lcom/miui/mediaeditor/photo/reedit/h;Lcom/miui/mediaeditor/photo/reedit/h$a;Landroid/os/Bundle;)V

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/app/a;->A:Lcom/miui/gallery/editor/photo/app/a$b;

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p2

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object p1

    new-instance v0, Lcom/miui/mediaeditor/photo/reedit/h$d;

    invoke-direct {v0, p0, v8}, Lcom/miui/mediaeditor/photo/reedit/h$d;-><init>(Lcom/miui/mediaeditor/photo/reedit/h;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {p2, p1, v8, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
