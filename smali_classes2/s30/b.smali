.class public final Ls30/b;
.super Lim/z;
.source "SourceFile"


# instance fields
.field public final b:Ls30/d;


# direct methods
.method public constructor <init>(Ls30/a;)V
    .locals 1

    const-string v0, "aiEngine"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lim/z;-><init>(Lio/n;)V

    new-instance v0, Ls30/d;

    invoke-direct {v0, p1}, Ls30/d;-><init>(Ls30/a;)V

    iput-object v0, p0, Ls30/b;->b:Ls30/d;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    iget-object p0, p0, Lim/z;->a:Lio/n;

    invoke-virtual {p0}, Lio/n;->l()V

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 0

    const-string p3, "bitmap"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "renderData"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls30/b;->b:Ls30/d;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Ls30/d;->a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final release()V
    .locals 2

    iget-object p0, p0, Ls30/b;->b:Ls30/d;

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
