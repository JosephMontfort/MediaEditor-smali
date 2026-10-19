.class public final Lt40/l1;
.super Lt40/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType::",
        "Lt40/l;",
        ">",
        "Lt40/b<",
        "Landroid/graphics/Bitmap;",
        "TDataType;>;"
    }
.end annotation


# instance fields
.field public final B:Lt40/o;

.field public final C:Ln40/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln40/d<",
            "TDataType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln40/d;Lt40/o;)V
    .locals 2

    const-string v0, "layerId"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll40/c;->f:Ll40/c;

    iget-object v1, p1, Ln40/d;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lt40/b;-><init>(Ljava/lang/String;Ll40/c;)V

    iput-object p2, p0, Lt40/l1;->B:Lt40/o;

    iput-object p1, p0, Lt40/l1;->C:Ln40/d;

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Loo0/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Loo0/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lt40/l1;->C:Ln40/d;

    iget-object p2, p0, Ln40/d;->a:Ljava/lang/String;

    const-string p3, "rootPath"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lr80/f;->a:Ljava/util/Set;

    const-class p3, Lx40/c;

    invoke-static {p3, p2}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx40/c;

    iget-object p0, p0, Ln40/d;->c:Lt40/l;

    instance-of p3, p0, Lny/a;

    const/4 v0, 0x1

    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.photo.core.render.RenderData"

    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lx40/c;->provideModuleAgentService()Ly40/e;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/mediaeditor/photo/core/render/RenderData;

    invoke-interface {p2, p1, p0, v0}, Lny/b;->g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lny/d;->a:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/mediaeditor/photo/core/render/RenderData;

    invoke-interface {p2, p1, p0, v0}, Ly40/c;->g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ln40/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt40/l1;->C:Ln40/d;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m()Lt40/o;
    .locals 0

    iget-object p0, p0, Lt40/l1;->B:Lt40/o;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
