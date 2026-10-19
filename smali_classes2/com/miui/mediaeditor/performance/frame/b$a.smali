.class public final Lcom/miui/mediaeditor/performance/frame/b$a;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/performance/frame/b;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/performance/frame/b;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/performance/frame/b;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/performance/frame/b$a;->a:Lcom/miui/mediaeditor/performance/frame/b;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    const-string p0, "Perf_FrameTracer"

    const-string p1, "%s onFragmentCreated"

    invoke-static {p0, p1, p2}, Laj/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string p0, "Perf_FrameTracer"

    const-string v0, "%s onFragmentDestroyed"

    invoke-static {p0, v0, p1}, Laj/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string p0, "Perf_FrameTracer"

    const-string v0, "%s onFragmentPaused"

    invoke-static {p0, v0, p1}, Laj/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string p0, "Perf_FrameTracer"

    const-string v0, "%s onFragmentPreAttached"

    invoke-static {p0, v0, p1}, Laj/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string p0, "Perf_FrameTracer"

    const-string v0, "%s onFragmentResumed"

    invoke-static {p0, v0, p1}, Laj/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string p1, "Perf_FrameTracer"

    const-string v0, "%s onFragmentStarted"

    invoke-static {p1, v0, p2}, Laj/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/performance/frame/b$a;->a:Lcom/miui/mediaeditor/performance/frame/b;

    iget-object p0, p0, Lcom/miui/mediaeditor/performance/frame/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string p1, "Perf_FrameTracer"

    const-string v0, "%s onFragmentStopped"

    invoke-static {p1, v0, p2}, Laj/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/performance/frame/b$a;->a:Lcom/miui/mediaeditor/performance/frame/b;

    iget-object p0, p0, Lcom/miui/mediaeditor/performance/frame/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method
