.class public final Lhw/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw/f3$b;


# instance fields
.field public final synthetic a:Lhw/m1;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lhw/m1;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/h1;->a:Lhw/m1;

    iput-object p2, p0, Lhw/h1;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, "autoAdjustList"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/h1;->a:Lhw/m1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhw/m1;->z:Z

    invoke-virtual {v0, p1, v1}, Lhw/m1;->X(Ljava/util/List;Z)V

    invoke-virtual {v0}, Lhw/m1;->U()Lhw/f3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhw/f3;->c()V

    invoke-virtual {v0}, Lhw/m1;->U()Lhw/f3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhw/h1;->b:Landroid/graphics/Bitmap;

    invoke-static {p0, v1}, Lhw/f3;->f(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0}, Lhw/m1;->U()Lhw/f3;

    move-result-object v0

    new-instance v2, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;

    invoke-direct {v2, p1}, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getEffectsJson(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2, v1}, Lhw/f3;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    new-instance p0, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "renderParameters "

    const-string v0, "PhotoAdjustLayer"

    invoke-static {p1, p0, v0}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
