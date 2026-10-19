.class public final Lux/a;
.super Lrx/h;
.source "SourceFile"


# instance fields
.field public a:Lux/b;

.field public final b:Lgp/b;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/beautification/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {p1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/algo/algorithm/impl/BeautificationAlgorithm;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/algorithm/impl/BeautificationAlgorithm;-><init>()V

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object p1

    iput-object p1, p0, Lux/a;->b:Lgp/b;

    return-void
.end method


# virtual methods
.method public final f()Ly40/l;
    .locals 2

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Lx40/c;

    const-string v0, "/ai_beautify/provider"

    invoke-static {p0, v0}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx40/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly40/c;->f()Ly40/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ly40/l;->d:Ly40/l;

    if-eq p0, v0, :cond_1

    sget-object v1, Ly40/l;->e:Ly40/l;

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Ly40/l;->a:Ly40/l;

    return-object p0
.end method

.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 1

    const-string p3, "bitmap"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "renderData"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lux/a;->a:Lux/b;

    if-nez p3, :cond_0

    new-instance p3, Lux/b;

    iget-object v0, p0, Lux/a;->b:Lgp/b;

    invoke-direct {p3, v0}, Lux/b;-><init>(Lgp/b;)V

    iput-object p3, p0, Lux/a;->a:Lux/b;

    :cond_0
    iget-object p0, p0, Lux/a;->a:Lux/b;

    if-eqz p0, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lux/b;->a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lux/a;->a:Lux/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lux/b;->a:Lgp/b;

    invoke-static {v0}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lux/a;->a:Lux/b;

    return-void
.end method
