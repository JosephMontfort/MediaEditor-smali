.class public final Lb60/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/b;


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lko0/o;

    sget-object v2, Lb60/g0$b;->b:Lb60/g0$b;

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lko0/o;

    sget-object v3, Lb60/g0$c;->b:Lb60/g0$c;

    invoke-direct {v2, v3, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lko0/o;

    sget-object v4, Lb60/g0$d;->b:Lb60/g0$d;

    invoke-direct {v3, v4, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lko0/o;

    sget-object v5, Lb60/g0$e;->b:Lb60/g0$e;

    invoke-direct {v4, v5, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lko0/o;

    sget-object v6, Lb60/g0$f;->b:Lb60/g0$f;

    invoke-direct {v5, v6, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lko0/o;

    sget-object v7, Lb60/g0$g;->b:Lb60/g0$g;

    invoke-direct {v6, v7, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lko0/o;

    sget-object v8, Lb60/g0$h;->b:Lb60/g0$h;

    invoke-direct {v7, v8, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v7}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb60/f0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln40/d<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln40/d;

    iget-object p0, p0, Ln40/d;->c:Lt40/l;

    instance-of p1, p0, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;

    sget-object v0, Llo0/a0;->a:Llo0/a0;

    const-string v1, "VirtualizationMemoryTransformer"

    if-nez p1, :cond_0

    const-string p0, "transform: data is not VirtualizationRenderData"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    check-cast p0, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;->b:Lc60/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lc60/b;->a:Lb60/g0;

    sget-object v2, Lb60/f0;->a:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/virtualization/data/VirtualizationRenderData;->b:Lc60/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lc60/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    new-instance p1, Lko0/o;

    const-string v0, "tool"

    const-string v1, "virtualizationPortrait"

    invoke-direct {p1, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lko0/o;

    const-string v1, "effect"

    invoke-direct {v0, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lko0/o;

    const-string v2, "effect_name"

    invoke-direct {v1, v2, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0, v1}, [Lko0/o;

    move-result-object p0

    invoke-static {p0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "transform: unsupported menu type "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "transform: virtualizationData or menuType is null"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
