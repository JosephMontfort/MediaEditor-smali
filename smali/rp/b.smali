.class public final Lrp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyExportDataParam;",
        "Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyExportDataResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/miui/mediaeditor/algo/base/BaseParam;Les/t;)V
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyExportDataParam;

    iget-object p0, p1, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyExportDataParam;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p0, :cond_0

    new-instance v0, Lrp/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lrp/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->m:Lpp/d;

    if-eqz p0, :cond_0

    new-instance p1, Lqp/b;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lqp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lpp/d;->a()Ls6/i;

    move-result-object p0

    new-instance p2, Les/w;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Les/w;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ls6/i;->Z:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ls6/h;

    invoke-direct {v0, p0, p2}, Ls6/h;-><init>(Ls6/i;Les/w;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
