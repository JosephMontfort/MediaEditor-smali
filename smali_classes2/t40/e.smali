.class public final Lt40/e;
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

.field public D:Z


# direct methods
.method public constructor <init>(Ln40/d;Lt40/o;)V
    .locals 2

    const-string v0, "layerId"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll40/c;->g:Ll40/c;

    if-eqz p1, :cond_0

    iget-object v1, p1, Ln40/d;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "init_background"

    :cond_1
    invoke-direct {p0, v1, v0}, Lt40/b;-><init>(Ljava/lang/String;Ll40/c;)V

    iput-object p2, p0, Lt40/e;->B:Lt40/o;

    iput-object p1, p0, Lt40/e;->C:Ln40/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt40/e;->D:Z

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

    iget-object p2, p0, Lt40/e;->C:Ln40/d;

    if-eqz p2, :cond_2

    iget-object p3, p2, Ln40/d;->c:Lt40/l;

    iget-boolean p0, p0, Lt40/e;->D:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Ln40/d;->a:Ljava/lang/String;

    const-string p2, "rootPath"

    invoke-static {p0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lr80/f;->a:Ljava/util/Set;

    const-class p2, Lx40/c;

    invoke-static {p2, p0}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx40/c;

    instance-of p2, p3, Lny/a;

    const/4 v0, 0x1

    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.photo.core.render.RenderData"

    if-eqz p2, :cond_1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lx40/c;->provideModuleAgentService()Ly40/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p3, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/miui/mediaeditor/photo/core/render/RenderData;

    invoke-interface {p0, p1, p3, v0}, Lny/b;->g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lny/d;->a:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p3, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/miui/mediaeditor/photo/core/render/RenderData;

    invoke-interface {p0, p1, p3, v0}, Ly40/c;->g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
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

    iget-object p0, p0, Lt40/e;->C:Ln40/d;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m()Lt40/o;
    .locals 0

    iget-object p0, p0, Lt40/e;->B:Lt40/o;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lt40/b;->a:Ll40/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt40/e;->B:Lt40/o;

    iget v1, v1, Lt40/o;->a:I

    iget-boolean v2, p0, Lt40/b;->f:Z

    iget-boolean v3, p0, Lt40/e;->D:Z

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, ", type: "

    const-string v6, ", id: "

    const-string v7, "Layer(module: "

    iget-object p0, p0, Lt40/b;->b:Ljava/lang/String;

    invoke-static {v7, p0, v5, v0, v6}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isActive: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEmpty: false)@"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
