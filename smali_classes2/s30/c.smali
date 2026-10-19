.class public final Ls30/c;
.super Lim/p;
.source "SourceFile"


# instance fields
.field public final b:Ls30/d;


# direct methods
.method public constructor <init>(Ls30/a;)V
    .locals 1

    const-string v0, "aiEngine"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lim/p;-><init>(Lio/n;)V

    new-instance v0, Ls30/d;

    invoke-direct {v0, p1}, Ls30/d;-><init>(Ls30/a;)V

    iput-object v0, p0, Ls30/c;->b:Ls30/d;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;
    .locals 6

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls30/c;->b:Ls30/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/miui/mediaeditor/photo/remove/glare/GlareRenderData;

    if-nez v0, :cond_0

    const-string p0, "GlareEngine"

    const-string p2, "render action failed, wrong render data type"

    invoke-static {p0, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lny/d$a;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lny/d$a;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/Integer;I)V

    return-object v0

    :cond_0
    move-object v1, p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p1

    invoke-virtual {p0, v1, p2, p3}, Ls30/d;->a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p2

    if-ne p2, p1, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    new-instance p1, Lny/d$b;

    invoke-direct {p1, p0}, Lny/d;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_3
    new-instance v0, Lny/d$a;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lny/d$a;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Ln40/d<",
            "+",
            "Lt40/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ln40/d;

    new-instance v3, Lcom/miui/mediaeditor/photo/remove/glare/GlareAgentRenderData;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lcom/miui/mediaeditor/photo/remove/glare/GlareRenderData;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const-string v1, "/glare/provider"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    return-object v0
.end method

.method public final k(Lcom/miui/mediaeditor/photo/core/render/RenderData;)I
    .locals 0

    const p0, 0x7f1400b1

    return p0
.end method

.method public final release()V
    .locals 2

    iget-object p0, p0, Ls30/c;->b:Ls30/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GlareEngine"

    const-string v1, "release"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls30/d;->b:Lgp/b;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/miui/mediaeditor/algo/glare/GlareReleaseParam;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/glare/GlareReleaseParam;-><init>()V

    invoke-interface {p0, v0}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    :cond_0
    return-void
.end method
