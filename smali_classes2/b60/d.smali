.class public final Lb60/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/e;


# instance fields
.field public final a:Lgp/b;

.field public b:Lb60/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb60/e0;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp/b;

    iput-object v0, p0, Lb60/d;->a:Lgp/b;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb60/d;->b:Lb60/h0;

    if-nez v0, :cond_0

    new-instance v0, Lb60/h0;

    iget-object v1, p0, Lb60/d;->a:Lgp/b;

    invoke-direct {v0, v1}, Lb60/h0;-><init>(Lgp/b;)V

    iput-object v0, p0, Lb60/d;->b:Lb60/h0;

    :cond_0
    iget-object p0, p0, Lb60/d;->b:Lb60/h0;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lb60/h0;->b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;

    move-result-object p0

    return-object p0
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

    const-string p0, "param"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ldg/f;->a:Lcom/google/gson/Gson;

    const-class p2, Lc60/a;

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fromJson(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lly/a;

    check-cast p0, Lc60/a;

    new-instance v0, Ln40/d;

    new-instance v3, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationAgentRenderData;

    invoke-virtual {p0}, Lc60/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationAgentRenderData;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const-string v1, "/virtualization/provider"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    return-object v0
.end method

.method public final i(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;)Lny/c;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/miui/mediaeditor/algo/audit/HFProcessParam;

    invoke-direct {p2, p1}, Lcom/miui/mediaeditor/algo/audit/HFProcessParam;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lb60/d;->a:Lgp/b;

    invoke-interface {p0, p2}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;->b:Lfp/e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eq p0, p1, :cond_1

    if-eq p0, p2, :cond_0

    new-instance p0, Lny/c$a;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lny/c$a;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Lny/c$a;

    const p1, 0x7f1408e0

    invoke-direct {p0, p1, p2}, Lny/c$a;-><init>(II)V

    return-object p0

    :cond_1
    new-instance p0, Lny/c$a;

    const p1, 0x7f140e9a

    invoke-direct {p0, p1, p2}, Lny/c$a;-><init>(II)V

    return-object p0

    :cond_2
    sget-object p0, Lny/c$b;->a:Lny/c$b;

    return-object p0
.end method

.method public final k(Lcom/miui/mediaeditor/photo/core/render/RenderData;)I
    .locals 0

    const p0, 0x7f140093

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
